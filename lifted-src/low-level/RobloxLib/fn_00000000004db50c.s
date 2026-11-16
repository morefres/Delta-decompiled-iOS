; instruction-faithful ARM64 fallback for RobloxLib::function_4db50c
0x00000000004db50c: stp        x20, x19, [sp, #-0x20]!
0x00000000004db510: stp        x29, x30, [sp, #0x10]
0x00000000004db514: add        x29, sp, #0x10
0x00000000004db518: adrp       x8, #0x60e6000
0x00000000004db51c: add        x8, x8, #0x840
0x00000000004db520: ldarb      w8, [x8]
0x00000000004db524: tbnz       w8, #0, #0x4db570
0x00000000004db528: adrp       x0, #0x60e6000
0x00000000004db52c: add        x0, x0, #0x840
0x00000000004db530: bl         #0x428c
0x00000000004db534: cbz        w0, #0x4db570
0x00000000004db538: bl         #0x47ef6a4
0x00000000004db53c: mov        w8, #0x1759
0x00000000004db540: movk       w8, #0xd1b7, lsl #16
0x00000000004db544: umull      x8, w0, w8
0x00000000004db548: lsr        x8, x8, #0x2d
0x00000000004db54c: mov        w9, #0x2710
0x00000000004db550: msub       w8, w8, w9, w0
0x00000000004db554: adrp       x9, #0x60e6000
0x00000000004db558: str        w8, [x9, #0x838]
0x00000000004db55c: adrp       x0, #0x60e6000
0x00000000004db560: add        x0, x0, #0x840
0x00000000004db564: ldp        x29, x30, [sp, #0x10]
0x00000000004db568: ldp        x20, x19, [sp], #0x20
0x00000000004db56c: b          #0x43e8
0x00000000004db570: ldp        x29, x30, [sp, #0x10]
0x00000000004db574: ldp        x20, x19, [sp], #0x20
0x00000000004db578: ret        
0x00000000004db57c: mov        x19, x0
0x00000000004db580: adrp       x0, #0x60e6000
0x00000000004db584: add        x0, x0, #0x840
0x00000000004db588: bl         #0x4450
0x00000000004db58c: mov        x0, x19
0x00000000004db590: bl         #0x4b97984
