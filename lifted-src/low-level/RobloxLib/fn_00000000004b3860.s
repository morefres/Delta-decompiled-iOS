; instruction-faithful ARM64 fallback for RobloxLib::function_4b3860
0x00000000004b3860: adrp       x0, #0x60f0000
0x00000000004b3864: add        x0, x0, #0x948
0x00000000004b3868: mov        w1, #2
0x00000000004b386c: b          #0x47e62c8
0x00000000004b3870: adrp       x0, #0x5235000
0x00000000004b3874: add        x0, x0, #0xfef
0x00000000004b3878: adrp       x1, #0x60f0000
0x00000000004b387c: add        x1, x1, #0x960
0x00000000004b3880: mov        w2, #1
0x00000000004b3884: b          #0x47e630c
0x00000000004b3888: adrp       x0, #0x5236000
0x00000000004b388c: add        x0, x0, #5
0x00000000004b3890: adrp       x1, #0x60f0000
0x00000000004b3894: add        x1, x1, #0x978
0x00000000004b3898: mov        w2, #1
0x00000000004b389c: b          #0x47e630c
0x00000000004b38a0: stp        xzr, xzr, [x0, #8]
0x00000000004b38a4: adrp       x8, #0x5c3d000
0x00000000004b38a8: add        x8, x8, #0xdd8
0x00000000004b38ac: str        x8, [x0]
0x00000000004b38b0: ldr        q0, [x1]
0x00000000004b38b4: stur       q0, [x0, #0x18]
0x00000000004b38b8: stp        xzr, xzr, [x1]
0x00000000004b38bc: ret        
