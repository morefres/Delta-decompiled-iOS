; instruction-faithful ARM64 fallback for RobloxLib::function_3d0898
0x00000000003d0898: stp        x22, x21, [sp, #-0x30]!
0x00000000003d089c: stp        x20, x19, [sp, #0x10]
0x00000000003d08a0: stp        x29, x30, [sp, #0x20]
0x00000000003d08a4: add        x29, sp, #0x20
0x00000000003d08a8: mov        x20, x1
0x00000000003d08ac: mov        x19, x0
0x00000000003d08b0: bl         #0x3d0914
0x00000000003d08b4: mov        x0, x19
0x00000000003d08b8: mov        x1, x20
0x00000000003d08bc: mov        w2, #1
0x00000000003d08c0: bl         #0x3cf794
0x00000000003d08c4: ldr        x8, [x19, #8]
0x00000000003d08c8: ldr        w8, [x8, w0, uxtw #2]
0x00000000003d08cc: ldr        w9, [x19, #0x18]
0x00000000003d08d0: and        w20, w9, w8
0x00000000003d08d4: and        x21, x0, #0x100000000
0x00000000003d08d8: tbz        x0, #0x20, #0x3d0900
0x00000000003d08dc: ldr        x8, [x19, #0x10]
0x00000000003d08e0: mov        w9, #0x30
0x00000000003d08e4: umaddl     x19, w20, w9, x8
0x00000000003d08e8: movi       v0.16b, #0
0x00000000003d08ec: stp        q0, q0, [x19]
0x00000000003d08f0: bl         #0x695394
0x00000000003d08f4: stp        xzr, xzr, [x19]
0x00000000003d08f8: stp        xzr, x0, [x19, #0x10]
0x00000000003d08fc: stp        xzr, xzr, [x19, #0x20]
0x00000000003d0900: orr        x0, x21, x20
0x00000000003d0904: ldp        x29, x30, [sp, #0x20]
0x00000000003d0908: ldp        x20, x19, [sp, #0x10]
0x00000000003d090c: ldp        x22, x21, [sp], #0x30
0x00000000003d0910: ret        
