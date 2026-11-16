; instruction-faithful ARM64 fallback for RobloxLib::function_114c2c4
0x000000000114c2c4: ldrb       w8, [x0, #0x20]
0x000000000114c2c8: ldrb       w9, [x1, #0x20]
0x000000000114c2cc: cmp        w8, w9
0x000000000114c2d0: b.ne       #0x114c2dc
0x000000000114c2d4: cbz        w8, #0x114c320
0x000000000114c2d8: b          #0x27b944
0x000000000114c2dc: cbz        w8, #0x114c2f8
0x000000000114c2e0: stp        x29, x30, [sp, #-0x10]!
0x000000000114c2e4: mov        x29, sp
0x000000000114c2e8: bl         #0x156ac8
0x000000000114c2ec: strb       wzr, [x0, #0x20]
0x000000000114c2f0: ldp        x29, x30, [sp], #0x10
0x000000000114c2f4: ret        
0x000000000114c2f8: ldr        q0, [x1]
0x000000000114c2fc: ldr        x8, [x1, #0x10]
0x000000000114c300: str        x8, [x0, #0x10]
0x000000000114c304: str        q0, [x0]
0x000000000114c308: ldr        x8, [x1, #0x18]
0x000000000114c30c: str        x8, [x0, #0x18]
0x000000000114c310: stp        xzr, xzr, [x1]
0x000000000114c314: str        xzr, [x1, #0x10]
0x000000000114c318: mov        w8, #1
0x000000000114c31c: strb       w8, [x0, #0x20]
0x000000000114c320: ret        
