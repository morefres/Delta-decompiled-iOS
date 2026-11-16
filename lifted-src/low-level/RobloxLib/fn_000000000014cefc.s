; instruction-faithful ARM64 fallback for RobloxLib::function_14cefc
0x000000000014cefc: stp        x20, x19, [sp, #-0x20]!
0x000000000014cf00: stp        x29, x30, [sp, #0x10]
0x000000000014cf04: add        x29, sp, #0x10
0x000000000014cf08: mov        x19, x2
0x000000000014cf0c: add        x8, x1, #0x98
0x000000000014cf10: cmp        x1, #0
0x000000000014cf14: csel       x9, xzr, x8, eq
0x000000000014cf18: ldp        x8, x10, [x0, #8]
0x000000000014cf1c: add        x0, x9, x10, asr #1
0x000000000014cf20: tbz        w10, #0, #0x14cf2c
0x000000000014cf24: ldr        x9, [x0]
0x000000000014cf28: ldr        x8, [x9, w8, uxtw]
0x000000000014cf2c: blr        x8
0x000000000014cf30: ldr        x8, [x19]
0x000000000014cf34: cmp        x0, x8
0x000000000014cf38: cset       w0, eq
0x000000000014cf3c: ldp        x29, x30, [sp, #0x10]
0x000000000014cf40: ldp        x20, x19, [sp], #0x20
0x000000000014cf44: ret        
