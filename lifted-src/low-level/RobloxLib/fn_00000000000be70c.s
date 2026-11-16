; instruction-faithful ARM64 fallback for RobloxLib::function_be70c
0x00000000000be70c: stp        d9, d8, [sp, #-0x30]!
0x00000000000be710: stp        x20, x19, [sp, #0x10]
0x00000000000be714: stp        x29, x30, [sp, #0x20]
0x00000000000be718: add        x29, sp, #0x20
0x00000000000be71c: mov        x20, x2
0x00000000000be720: mov        x19, x0
0x00000000000be724: add        x8, x1, #0x98
0x00000000000be728: cmp        x1, #0
0x00000000000be72c: csel       x9, xzr, x8, eq
0x00000000000be730: ldp        x8, x10, [x0, #8]
0x00000000000be734: add        x0, x9, x10, asr #1
0x00000000000be738: tbz        w10, #0, #0xbe744
0x00000000000be73c: ldr        x9, [x0]
0x00000000000be740: ldr        x8, [x9, w8, uxtw]
0x00000000000be744: blr        x8
0x00000000000be748: fmov       s8, s0
0x00000000000be74c: add        x8, x20, #0x98
0x00000000000be750: cmp        x20, #0
0x00000000000be754: csel       x9, xzr, x8, eq
0x00000000000be758: ldp        x8, x10, [x19, #8]
0x00000000000be75c: add        x0, x9, x10, asr #1
0x00000000000be760: tbz        w10, #0, #0xbe76c
0x00000000000be764: ldr        x9, [x0]
0x00000000000be768: ldr        x8, [x9, w8, uxtw]
0x00000000000be76c: blr        x8
0x00000000000be770: fcmp       s8, s0
0x00000000000be774: cset       w0, eq
0x00000000000be778: ldp        x29, x30, [sp, #0x20]
0x00000000000be77c: ldp        x20, x19, [sp, #0x10]
0x00000000000be780: ldp        d9, d8, [sp], #0x30
0x00000000000be784: ret        
