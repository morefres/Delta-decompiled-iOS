; instruction-faithful ARM64 fallback for RobloxLib::function_4bd2c8
0x00000000004bd2c8: stp        x20, x19, [sp, #-0x20]!
0x00000000004bd2cc: stp        x29, x30, [sp, #0x10]
0x00000000004bd2d0: add        x29, sp, #0x10
0x00000000004bd2d4: mov        x20, x0
0x00000000004bd2d8: add        x19, x0, #8
0x00000000004bd2dc: mov        x0, x19
0x00000000004bd2e0: bl         #0x211b4
0x00000000004bd2e4: ldr        x8, [x20, #0x18]
0x00000000004bd2e8: cbz        x8, #0x4bd2f4
0x00000000004bd2ec: ldp        x0, x1, [x8]
0x00000000004bd2f0: b          #0x4bd2fc
0x00000000004bd2f4: mov        x1, #0
0x00000000004bd2f8: mov        x0, #0
0x00000000004bd2fc: ldr        x8, [x20, #0x10]
0x00000000004bd300: subs       x8, x8, #1
0x00000000004bd304: str        x8, [x20, #0x10]
0x00000000004bd308: b.ne       #0x4bd310
0x00000000004bd30c: stlr       xzr, [x19]
0x00000000004bd310: ldp        x29, x30, [sp, #0x10]
0x00000000004bd314: ldp        x20, x19, [sp], #0x20
0x00000000004bd318: ret        
0x00000000004bd31c: bl         #0x18bd8
