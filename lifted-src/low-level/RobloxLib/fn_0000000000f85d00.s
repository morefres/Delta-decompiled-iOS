; instruction-faithful ARM64 fallback for RobloxLib::function_f85d00
0x0000000000f85d00: sub        sp, sp, #0x40
0x0000000000f85d04: stp        x20, x19, [sp, #0x20]
0x0000000000f85d08: stp        x29, x30, [sp, #0x30]
0x0000000000f85d0c: add        x29, sp, #0x30
0x0000000000f85d10: mov        x19, x2
0x0000000000f85d14: add        x8, x1, #0x98
0x0000000000f85d18: cmp        x1, #0
0x0000000000f85d1c: csel       x8, xzr, x8, eq
0x0000000000f85d20: ldp        x9, x10, [x0, #8]
0x0000000000f85d24: add        x0, x8, x10, asr #1
0x0000000000f85d28: tbz        w10, #0, #0xf85d34
0x0000000000f85d2c: ldr        x8, [x0]
0x0000000000f85d30: ldr        x9, [x8, w9, uxtw]
0x0000000000f85d34: add        x8, sp, #8
0x0000000000f85d38: blr        x9
0x0000000000f85d3c: add        x0, sp, #8
0x0000000000f85d40: mov        x1, x19
0x0000000000f85d44: bl         #0x52cc4
0x0000000000f85d48: mov        x19, x0
0x0000000000f85d4c: ldrsb      w8, [sp, #0x1f]
0x0000000000f85d50: tbz        w8, #0x1f, #0xf85d5c
0x0000000000f85d54: ldr        x0, [sp, #8]
0x0000000000f85d58: bl         #0x47e93a8
0x0000000000f85d5c: mov        x0, x19
0x0000000000f85d60: ldp        x29, x30, [sp, #0x30]
0x0000000000f85d64: ldp        x20, x19, [sp, #0x20]
0x0000000000f85d68: add        sp, sp, #0x40
0x0000000000f85d6c: ret        
