; instruction-faithful ARM64 fallback for RobloxLib::ctor_6603
0x0000000000d7c2b8: stp        x29, x30, [sp, #-0x10]!
0x0000000000d7c2bc: mov        x29, sp
0x0000000000d7c2c0: adrp       x8, #0x60e5000
0x0000000000d7c2c4: add        x8, x8, #0xe98
0x0000000000d7c2c8: ldarb      w8, [x8]
0x0000000000d7c2cc: tbnz       w8, #0, #0xd7c314
0x0000000000d7c2d0: adrp       x0, #0x60e5000
0x0000000000d7c2d4: add        x0, x0, #0xe98
0x0000000000d7c2d8: bl         #0x428c
0x0000000000d7c2dc: cbz        w0, #0xd7c314
0x0000000000d7c2e0: adrp       x1, #0x614d000
0x0000000000d7c2e4: add        x1, x1, #0x7d0
0x0000000000d7c2e8: stp        xzr, xzr, [x1]
0x0000000000d7c2ec: str        xzr, [x1, #0x10]
0x0000000000d7c2f0: adrp       x0, #0x5ba4000
0x0000000000d7c2f4: ldr        x0, [x0, #0x698]
0x0000000000d7c2f8: adrp       x2, #0
0x0000000000d7c2fc: add        x2, x2, #0
0x0000000000d7c300: bl         #0x4b984dc
0x0000000000d7c304: adrp       x0, #0x60e5000
0x0000000000d7c308: add        x0, x0, #0xe98
0x0000000000d7c30c: ldp        x29, x30, [sp], #0x10
0x0000000000d7c310: b          #0x43e8
0x0000000000d7c314: ldp        x29, x30, [sp], #0x10
0x0000000000d7c318: ret        
