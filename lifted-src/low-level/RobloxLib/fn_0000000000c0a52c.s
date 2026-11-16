; instruction-faithful ARM64 fallback for RobloxLib::function_c0a52c
0x0000000000c0a52c: stp        x20, x19, [sp, #-0x20]!
0x0000000000c0a530: stp        x29, x30, [sp, #0x10]
0x0000000000c0a534: add        x29, sp, #0x10
0x0000000000c0a538: adrp       x8, #0x60e6000
0x0000000000c0a53c: add        x8, x8, #0x840
0x0000000000c0a540: ldarb      w8, [x8]
0x0000000000c0a544: tbnz       w8, #0, #0xc0a590
0x0000000000c0a548: adrp       x0, #0x60e6000
0x0000000000c0a54c: add        x0, x0, #0x840
0x0000000000c0a550: bl         #0x428c
0x0000000000c0a554: cbz        w0, #0xc0a590
0x0000000000c0a558: bl         #0x47ef6a4
0x0000000000c0a55c: mov        w8, #0x1759
0x0000000000c0a560: movk       w8, #0xd1b7, lsl #16
0x0000000000c0a564: umull      x8, w0, w8
0x0000000000c0a568: lsr        x8, x8, #0x2d
0x0000000000c0a56c: mov        w9, #0x2710
0x0000000000c0a570: msub       w8, w8, w9, w0
0x0000000000c0a574: adrp       x9, #0x60e6000
0x0000000000c0a578: str        w8, [x9, #0x838]
0x0000000000c0a57c: adrp       x0, #0x60e6000
0x0000000000c0a580: add        x0, x0, #0x840
0x0000000000c0a584: ldp        x29, x30, [sp, #0x10]
0x0000000000c0a588: ldp        x20, x19, [sp], #0x20
0x0000000000c0a58c: b          #0x43e8
0x0000000000c0a590: ldp        x29, x30, [sp, #0x10]
0x0000000000c0a594: ldp        x20, x19, [sp], #0x20
0x0000000000c0a598: ret        
0x0000000000c0a59c: mov        x19, x0
0x0000000000c0a5a0: adrp       x0, #0x60e6000
0x0000000000c0a5a4: add        x0, x0, #0x840
0x0000000000c0a5a8: bl         #0x4450
0x0000000000c0a5ac: mov        x0, x19
0x0000000000c0a5b0: bl         #0x4b97984
