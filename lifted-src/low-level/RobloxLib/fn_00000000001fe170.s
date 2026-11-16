; instruction-faithful ARM64 fallback for RobloxLib::function_1fe170
0x00000000001fe170: stp        x20, x19, [sp, #-0x20]!
0x00000000001fe174: stp        x29, x30, [sp, #0x10]
0x00000000001fe178: add        x29, sp, #0x10
0x00000000001fe17c: mov        x19, x2
0x00000000001fe180: add        x8, x1, #0x278
0x00000000001fe184: cmp        x1, #0
0x00000000001fe188: csel       x9, xzr, x8, eq
0x00000000001fe18c: ldp        x8, x10, [x0, #8]
0x00000000001fe190: add        x0, x9, x10, asr #1
0x00000000001fe194: tbz        w10, #0, #0x1fe1a0
0x00000000001fe198: ldr        x9, [x0]
0x00000000001fe19c: ldr        x8, [x9, w8, uxtw]
0x00000000001fe1a0: blr        x8
0x00000000001fe1a4: mov        x1, x19
0x00000000001fe1a8: ldp        x29, x30, [sp, #0x10]
0x00000000001fe1ac: ldp        x20, x19, [sp], #0x20
0x00000000001fe1b0: b          #0x196cff0
