; instruction-faithful ARM64 fallback for RobloxLib::function_86e38
0x0000000000086e38: stp        x22, x21, [sp, #-0x30]!
0x0000000000086e3c: stp        x20, x19, [sp, #0x10]
0x0000000000086e40: stp        x29, x30, [sp, #0x20]
0x0000000000086e44: add        x29, sp, #0x20
0x0000000000086e48: mov        x20, x2
0x0000000000086e4c: mov        x19, x0
0x0000000000086e50: add        x8, x1, #0x98
0x0000000000086e54: cmp        x1, #0
0x0000000000086e58: csel       x9, xzr, x8, eq
0x0000000000086e5c: ldp        x8, x10, [x0, #8]
0x0000000000086e60: add        x0, x9, x10, asr #1
0x0000000000086e64: tbz        w10, #0, #0x86e70
0x0000000000086e68: ldr        x9, [x0]
0x0000000000086e6c: ldr        x8, [x9, w8, uxtw]
0x0000000000086e70: blr        x8
0x0000000000086e74: mov        x21, x0
0x0000000000086e78: add        x8, x20, #0x98
0x0000000000086e7c: cmp        x20, #0
0x0000000000086e80: csel       x9, xzr, x8, eq
0x0000000000086e84: ldp        x8, x10, [x19, #8]
0x0000000000086e88: add        x0, x9, x10, asr #1
0x0000000000086e8c: tbz        w10, #0, #0x86e98
0x0000000000086e90: ldr        x9, [x0]
0x0000000000086e94: ldr        x8, [x9, w8, uxtw]
0x0000000000086e98: blr        x8
0x0000000000086e9c: eor        w8, w21, w0
0x0000000000086ea0: eor        w0, w8, #1
0x0000000000086ea4: ldp        x29, x30, [sp, #0x20]
0x0000000000086ea8: ldp        x20, x19, [sp, #0x10]
0x0000000000086eac: ldp        x22, x21, [sp], #0x30
0x0000000000086eb0: ret        
