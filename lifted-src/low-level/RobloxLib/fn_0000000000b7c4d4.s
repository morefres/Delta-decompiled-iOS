; instruction-faithful ARM64 fallback for RobloxLib::function_b7c4d4
0x0000000000b7c4d4: stp        x20, x19, [sp, #-0x20]!
0x0000000000b7c4d8: stp        x29, x30, [sp, #0x10]
0x0000000000b7c4dc: add        x29, sp, #0x10
0x0000000000b7c4e0: adrp       x8, #0x60e6000
0x0000000000b7c4e4: add        x8, x8, #0x840
0x0000000000b7c4e8: ldarb      w8, [x8]
0x0000000000b7c4ec: tbnz       w8, #0, #0xb7c538
0x0000000000b7c4f0: adrp       x0, #0x60e6000
0x0000000000b7c4f4: add        x0, x0, #0x840
0x0000000000b7c4f8: bl         #0x428c
0x0000000000b7c4fc: cbz        w0, #0xb7c538
0x0000000000b7c500: bl         #0x47ef6a4
0x0000000000b7c504: mov        w8, #0x1759
0x0000000000b7c508: movk       w8, #0xd1b7, lsl #16
0x0000000000b7c50c: umull      x8, w0, w8
0x0000000000b7c510: lsr        x8, x8, #0x2d
0x0000000000b7c514: mov        w9, #0x2710
0x0000000000b7c518: msub       w8, w8, w9, w0
0x0000000000b7c51c: adrp       x9, #0x60e6000
0x0000000000b7c520: str        w8, [x9, #0x838]
0x0000000000b7c524: adrp       x0, #0x60e6000
0x0000000000b7c528: add        x0, x0, #0x840
0x0000000000b7c52c: ldp        x29, x30, [sp, #0x10]
0x0000000000b7c530: ldp        x20, x19, [sp], #0x20
0x0000000000b7c534: b          #0x43e8
0x0000000000b7c538: ldp        x29, x30, [sp, #0x10]
0x0000000000b7c53c: ldp        x20, x19, [sp], #0x20
0x0000000000b7c540: ret        
0x0000000000b7c544: mov        x19, x0
0x0000000000b7c548: adrp       x0, #0x60e6000
0x0000000000b7c54c: add        x0, x0, #0x840
0x0000000000b7c550: bl         #0x4450
0x0000000000b7c554: mov        x0, x19
0x0000000000b7c558: bl         #0x4b97984
