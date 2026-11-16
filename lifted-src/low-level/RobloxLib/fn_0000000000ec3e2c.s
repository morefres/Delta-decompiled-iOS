; instruction-faithful ARM64 fallback for RobloxLib::function_ec3e2c
0x0000000000ec3e2c: stp        x22, x21, [sp, #-0x30]!
0x0000000000ec3e30: stp        x20, x19, [sp, #0x10]
0x0000000000ec3e34: stp        x29, x30, [sp, #0x20]
0x0000000000ec3e38: add        x29, sp, #0x20
0x0000000000ec3e3c: mov        x20, x2
0x0000000000ec3e40: mov        x19, x0
0x0000000000ec3e44: add        x8, x1, #0xa4
0x0000000000ec3e48: cmp        x1, #0
0x0000000000ec3e4c: csel       x9, xzr, x8, eq
0x0000000000ec3e50: ldp        x8, x10, [x0, #8]
0x0000000000ec3e54: add        x0, x9, x10, asr #1
0x0000000000ec3e58: tbz        w10, #0, #0xec3e64
0x0000000000ec3e5c: ldr        x9, [x0]
0x0000000000ec3e60: ldr        x8, [x9, w8, uxtw]
0x0000000000ec3e64: blr        x8
0x0000000000ec3e68: mov        x21, x0
0x0000000000ec3e6c: add        x8, x20, #0xa4
0x0000000000ec3e70: cmp        x20, #0
0x0000000000ec3e74: csel       x9, xzr, x8, eq
0x0000000000ec3e78: ldp        x8, x10, [x19, #8]
0x0000000000ec3e7c: add        x0, x9, x10, asr #1
0x0000000000ec3e80: tbz        w10, #0, #0xec3e8c
0x0000000000ec3e84: ldr        x9, [x0]
0x0000000000ec3e88: ldr        x8, [x9, w8, uxtw]
0x0000000000ec3e8c: blr        x8
0x0000000000ec3e90: cmp        w21, w0
0x0000000000ec3e94: cset       w0, eq
0x0000000000ec3e98: ldp        x29, x30, [sp, #0x20]
0x0000000000ec3e9c: ldp        x20, x19, [sp, #0x10]
0x0000000000ec3ea0: ldp        x22, x21, [sp], #0x30
0x0000000000ec3ea4: ret        
