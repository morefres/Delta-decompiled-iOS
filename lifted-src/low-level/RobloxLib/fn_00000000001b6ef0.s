; instruction-faithful ARM64 fallback for RobloxLib::function_1b6ef0
0x00000000001b6ef0: stp        x22, x21, [sp, #-0x30]!
0x00000000001b6ef4: stp        x20, x19, [sp, #0x10]
0x00000000001b6ef8: stp        x29, x30, [sp, #0x20]
0x00000000001b6efc: add        x29, sp, #0x20
0x00000000001b6f00: mov        x20, x2
0x00000000001b6f04: mov        x19, x0
0x00000000001b6f08: add        x8, x1, #0x98
0x00000000001b6f0c: cmp        x1, #0
0x00000000001b6f10: csel       x9, xzr, x8, eq
0x00000000001b6f14: ldp        x8, x10, [x0, #8]
0x00000000001b6f18: add        x0, x9, x10, asr #1
0x00000000001b6f1c: tbz        w10, #0, #0x1b6f28
0x00000000001b6f20: ldr        x9, [x0]
0x00000000001b6f24: ldr        x8, [x9, w8, uxtw]
0x00000000001b6f28: blr        x8
0x00000000001b6f2c: mov        x21, x0
0x00000000001b6f30: add        x8, x20, #0x98
0x00000000001b6f34: cmp        x20, #0
0x00000000001b6f38: csel       x9, xzr, x8, eq
0x00000000001b6f3c: ldp        x8, x10, [x19, #8]
0x00000000001b6f40: add        x0, x9, x10, asr #1
0x00000000001b6f44: tbz        w10, #0, #0x1b6f50
0x00000000001b6f48: ldr        x9, [x0]
0x00000000001b6f4c: ldr        x8, [x9, w8, uxtw]
0x00000000001b6f50: blr        x8
0x00000000001b6f54: eor        w8, w21, w0
0x00000000001b6f58: eor        w0, w8, #1
0x00000000001b6f5c: ldp        x29, x30, [sp, #0x20]
0x00000000001b6f60: ldp        x20, x19, [sp, #0x10]
0x00000000001b6f64: ldp        x22, x21, [sp], #0x30
0x00000000001b6f68: ret        
