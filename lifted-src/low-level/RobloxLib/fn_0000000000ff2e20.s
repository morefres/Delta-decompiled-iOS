; instruction-faithful ARM64 fallback for RobloxLib::function_ff2e20
0x0000000000ff2e20: stp        x22, x21, [sp, #-0x30]!
0x0000000000ff2e24: stp        x20, x19, [sp, #0x10]
0x0000000000ff2e28: stp        x29, x30, [sp, #0x20]
0x0000000000ff2e2c: add        x29, sp, #0x20
0x0000000000ff2e30: mov        x20, x2
0x0000000000ff2e34: mov        x19, x0
0x0000000000ff2e38: add        x8, x1, #0x98
0x0000000000ff2e3c: cmp        x1, #0
0x0000000000ff2e40: csel       x9, xzr, x8, eq
0x0000000000ff2e44: ldp        x8, x10, [x0, #8]
0x0000000000ff2e48: add        x0, x9, x10, asr #1
0x0000000000ff2e4c: tbz        w10, #0, #0xff2e58
0x0000000000ff2e50: ldr        x9, [x0]
0x0000000000ff2e54: ldr        x8, [x9, w8, uxtw]
0x0000000000ff2e58: blr        x8
0x0000000000ff2e5c: mov        x21, x0
0x0000000000ff2e60: add        x8, x20, #0x98
0x0000000000ff2e64: cmp        x20, #0
0x0000000000ff2e68: csel       x9, xzr, x8, eq
0x0000000000ff2e6c: ldp        x8, x10, [x19, #8]
0x0000000000ff2e70: add        x0, x9, x10, asr #1
0x0000000000ff2e74: tbz        w10, #0, #0xff2e80
0x0000000000ff2e78: ldr        x9, [x0]
0x0000000000ff2e7c: ldr        x8, [x9, w8, uxtw]
0x0000000000ff2e80: blr        x8
0x0000000000ff2e84: cmp        w21, w0
0x0000000000ff2e88: cset       w0, eq
0x0000000000ff2e8c: ldp        x29, x30, [sp, #0x20]
0x0000000000ff2e90: ldp        x20, x19, [sp, #0x10]
0x0000000000ff2e94: ldp        x22, x21, [sp], #0x30
0x0000000000ff2e98: ret        
