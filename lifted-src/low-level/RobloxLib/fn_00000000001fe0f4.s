; instruction-faithful ARM64 fallback for RobloxLib::function_1fe0f4
0x00000000001fe0f4: stp        x22, x21, [sp, #-0x30]!
0x00000000001fe0f8: stp        x20, x19, [sp, #0x10]
0x00000000001fe0fc: stp        x29, x30, [sp, #0x20]
0x00000000001fe100: add        x29, sp, #0x20
0x00000000001fe104: mov        x20, x2
0x00000000001fe108: mov        x19, x0
0x00000000001fe10c: add        x8, x1, #0x278
0x00000000001fe110: cmp        x1, #0
0x00000000001fe114: csel       x9, xzr, x8, eq
0x00000000001fe118: ldp        x8, x10, [x0, #8]
0x00000000001fe11c: add        x0, x9, x10, asr #1
0x00000000001fe120: tbz        w10, #0, #0x1fe12c
0x00000000001fe124: ldr        x9, [x0]
0x00000000001fe128: ldr        x8, [x9, w8, uxtw]
0x00000000001fe12c: blr        x8
0x00000000001fe130: mov        x21, x0
0x00000000001fe134: add        x8, x20, #0x278
0x00000000001fe138: cmp        x20, #0
0x00000000001fe13c: csel       x9, xzr, x8, eq
0x00000000001fe140: ldp        x8, x10, [x19, #8]
0x00000000001fe144: add        x0, x9, x10, asr #1
0x00000000001fe148: tbz        w10, #0, #0x1fe154
0x00000000001fe14c: ldr        x9, [x0]
0x00000000001fe150: ldr        x8, [x9, w8, uxtw]
0x00000000001fe154: blr        x8
0x00000000001fe158: mov        x1, x0
0x00000000001fe15c: mov        x0, x21
0x00000000001fe160: ldp        x29, x30, [sp, #0x20]
0x00000000001fe164: ldp        x20, x19, [sp, #0x10]
0x00000000001fe168: ldp        x22, x21, [sp], #0x30
0x00000000001fe16c: b          #0x196cff0
