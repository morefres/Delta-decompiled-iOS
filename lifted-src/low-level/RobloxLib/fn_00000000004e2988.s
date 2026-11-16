; instruction-faithful ARM64 fallback for RobloxLib::ctor_1351
0x00000000004e2988: stp        x29, x30, [sp, #-0x10]!
0x00000000004e298c: mov        x29, sp
0x00000000004e2990: adrp       x8, #0x60e5000
0x00000000004e2994: add        x8, x8, #0xe98
0x00000000004e2998: ldarb      w8, [x8]
0x00000000004e299c: tbnz       w8, #0, #0x4e29e4
0x00000000004e29a0: adrp       x0, #0x60e5000
0x00000000004e29a4: add        x0, x0, #0xe98
0x00000000004e29a8: bl         #0x428c
0x00000000004e29ac: cbz        w0, #0x4e29e4
0x00000000004e29b0: adrp       x1, #0x614d000
0x00000000004e29b4: add        x1, x1, #0x7d0
0x00000000004e29b8: stp        xzr, xzr, [x1]
0x00000000004e29bc: str        xzr, [x1, #0x10]
0x00000000004e29c0: adrp       x0, #0x5ba4000
0x00000000004e29c4: ldr        x0, [x0, #0x698]
0x00000000004e29c8: adrp       x2, #0
0x00000000004e29cc: add        x2, x2, #0
0x00000000004e29d0: bl         #0x4b984dc
0x00000000004e29d4: adrp       x0, #0x60e5000
0x00000000004e29d8: add        x0, x0, #0xe98
0x00000000004e29dc: ldp        x29, x30, [sp], #0x10
0x00000000004e29e0: b          #0x43e8
0x00000000004e29e4: ldp        x29, x30, [sp], #0x10
0x00000000004e29e8: ret        
