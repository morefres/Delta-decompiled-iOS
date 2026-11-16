; instruction-faithful ARM64 fallback for RobloxLib::function_fe8d04
0x0000000000fe8d04: stp        x20, x19, [sp, #-0x20]!
0x0000000000fe8d08: stp        x29, x30, [sp, #0x10]
0x0000000000fe8d0c: add        x29, sp, #0x10
0x0000000000fe8d10: mov        x19, x2
0x0000000000fe8d14: add        x8, x1, #0x98
0x0000000000fe8d18: cmp        x1, #0
0x0000000000fe8d1c: csel       x9, xzr, x8, eq
0x0000000000fe8d20: ldp        x8, x10, [x0, #8]
0x0000000000fe8d24: add        x0, x9, x10, asr #1
0x0000000000fe8d28: tbz        w10, #0, #0xfe8d34
0x0000000000fe8d2c: ldr        x9, [x0]
0x0000000000fe8d30: ldr        x8, [x9, w8, uxtw]
0x0000000000fe8d34: blr        x8
0x0000000000fe8d38: ldp        s3, s4, [x19]
0x0000000000fe8d3c: fcmp       s0, s3
0x0000000000fe8d40: fccmp      s1, s4, #0, eq
0x0000000000fe8d44: b.eq       #0xfe8d50
0x0000000000fe8d48: mov        w0, #0
0x0000000000fe8d4c: b          #0xfe8d5c
0x0000000000fe8d50: ldr        s0, [x19, #8]
0x0000000000fe8d54: fcmp       s2, s0
0x0000000000fe8d58: cset       w0, eq
0x0000000000fe8d5c: ldp        x29, x30, [sp, #0x10]
0x0000000000fe8d60: ldp        x20, x19, [sp], #0x20
0x0000000000fe8d64: ret        
