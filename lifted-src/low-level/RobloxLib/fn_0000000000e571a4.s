; instruction-faithful ARM64 fallback for RobloxLib::function_e571a4
0x0000000000e571a4: stp        x20, x19, [sp, #-0x20]!
0x0000000000e571a8: stp        x29, x30, [sp, #0x10]
0x0000000000e571ac: add        x29, sp, #0x10
0x0000000000e571b0: adrp       x8, #0x60e6000
0x0000000000e571b4: add        x8, x8, #0x840
0x0000000000e571b8: ldarb      w8, [x8]
0x0000000000e571bc: tbnz       w8, #0, #0xe57208
0x0000000000e571c0: adrp       x0, #0x60e6000
0x0000000000e571c4: add        x0, x0, #0x840
0x0000000000e571c8: bl         #0x428c
0x0000000000e571cc: cbz        w0, #0xe57208
0x0000000000e571d0: bl         #0x47ef6a4
0x0000000000e571d4: mov        w8, #0x1759
0x0000000000e571d8: movk       w8, #0xd1b7, lsl #16
0x0000000000e571dc: umull      x8, w0, w8
0x0000000000e571e0: lsr        x8, x8, #0x2d
0x0000000000e571e4: mov        w9, #0x2710
0x0000000000e571e8: msub       w8, w8, w9, w0
0x0000000000e571ec: adrp       x9, #0x60e6000
0x0000000000e571f0: str        w8, [x9, #0x838]
0x0000000000e571f4: adrp       x0, #0x60e6000
0x0000000000e571f8: add        x0, x0, #0x840
0x0000000000e571fc: ldp        x29, x30, [sp, #0x10]
0x0000000000e57200: ldp        x20, x19, [sp], #0x20
0x0000000000e57204: b          #0x43e8
0x0000000000e57208: ldp        x29, x30, [sp, #0x10]
0x0000000000e5720c: ldp        x20, x19, [sp], #0x20
0x0000000000e57210: ret        
0x0000000000e57214: mov        x19, x0
0x0000000000e57218: adrp       x0, #0x60e6000
0x0000000000e5721c: add        x0, x0, #0x840
0x0000000000e57220: bl         #0x4450
0x0000000000e57224: mov        x0, x19
0x0000000000e57228: bl         #0x4b97984
