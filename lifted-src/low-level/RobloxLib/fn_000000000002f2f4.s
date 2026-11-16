; instruction-faithful ARM64 fallback for RobloxLib::function_2f2f4
0x000000000002f2f4: stp        x20, x19, [sp, #-0x20]!
0x000000000002f2f8: stp        x29, x30, [sp, #0x10]
0x000000000002f2fc: add        x29, sp, #0x10
0x000000000002f300: mov        x2, x1
0x000000000002f304: mov        x19, x0
0x000000000002f308: ldr        x0, [x0]
0x000000000002f30c: ldr        w8, [x19, #8]
0x000000000002f310: mov        w20, #0x50
0x000000000002f314: umaddl     x1, w8, w20, x0
0x000000000002f318: bl         #0x2f3d4
0x000000000002f31c: ldr        x0, [x19]
0x000000000002f320: ldr        w8, [x19, #8]
0x000000000002f324: umaddl     x1, w8, w20, x0
0x000000000002f328: ldp        x29, x30, [sp, #0x10]
0x000000000002f32c: ldp        x20, x19, [sp], #0x20
0x000000000002f330: b          #0x2f388
