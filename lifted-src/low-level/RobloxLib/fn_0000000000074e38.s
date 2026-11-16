; instruction-faithful ARM64 fallback for RobloxLib::function_74e38
0x0000000000074e38: stp        x22, x21, [sp, #-0x30]!
0x0000000000074e3c: stp        x20, x19, [sp, #0x10]
0x0000000000074e40: stp        x29, x30, [sp, #0x20]
0x0000000000074e44: add        x29, sp, #0x20
0x0000000000074e48: mov        x20, x2
0x0000000000074e4c: mov        x19, x0
0x0000000000074e50: add        x8, x1, #0x98
0x0000000000074e54: cmp        x1, #0
0x0000000000074e58: csel       x9, xzr, x8, eq
0x0000000000074e5c: ldp        x8, x10, [x0, #8]
0x0000000000074e60: add        x0, x9, x10, asr #1
0x0000000000074e64: tbz        w10, #0, #0x74e70
0x0000000000074e68: ldr        x9, [x0]
0x0000000000074e6c: ldr        x8, [x9, w8, uxtw]
0x0000000000074e70: blr        x8
0x0000000000074e74: mov        x21, x0
0x0000000000074e78: add        x8, x20, #0x98
0x0000000000074e7c: cmp        x20, #0
0x0000000000074e80: csel       x9, xzr, x8, eq
0x0000000000074e84: ldp        x8, x10, [x19, #8]
0x0000000000074e88: add        x0, x9, x10, asr #1
0x0000000000074e8c: tbz        w10, #0, #0x74e98
0x0000000000074e90: ldr        x9, [x0]
0x0000000000074e94: ldr        x8, [x9, w8, uxtw]
0x0000000000074e98: blr        x8
0x0000000000074e9c: eor        w8, w21, w0
0x0000000000074ea0: eor        w0, w8, #1
0x0000000000074ea4: ldp        x29, x30, [sp, #0x20]
0x0000000000074ea8: ldp        x20, x19, [sp, #0x10]
0x0000000000074eac: ldp        x22, x21, [sp], #0x30
0x0000000000074eb0: ret        
