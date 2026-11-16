; instruction-faithful ARM64 fallback for RobloxLib::function_1005ed0
0x0000000001005ed0: stp        x22, x21, [sp, #-0x30]!
0x0000000001005ed4: stp        x20, x19, [sp, #0x10]
0x0000000001005ed8: stp        x29, x30, [sp, #0x20]
0x0000000001005edc: add        x29, sp, #0x20
0x0000000001005ee0: mov        x20, x2
0x0000000001005ee4: mov        x19, x0
0x0000000001005ee8: add        x8, x1, #0xe8
0x0000000001005eec: cmp        x1, #0
0x0000000001005ef0: csel       x9, xzr, x8, eq
0x0000000001005ef4: ldp        x8, x10, [x0, #8]
0x0000000001005ef8: add        x0, x9, x10, asr #1
0x0000000001005efc: tbz        w10, #0, #0x1005f08
0x0000000001005f00: ldr        x9, [x0]
0x0000000001005f04: ldr        x8, [x9, w8, uxtw]
0x0000000001005f08: blr        x8
0x0000000001005f0c: mov        x21, x0
0x0000000001005f10: add        x8, x20, #0xe8
0x0000000001005f14: cmp        x20, #0
0x0000000001005f18: csel       x9, xzr, x8, eq
0x0000000001005f1c: ldp        x8, x10, [x19, #8]
0x0000000001005f20: add        x0, x9, x10, asr #1
0x0000000001005f24: tbz        w10, #0, #0x1005f30
0x0000000001005f28: ldr        x9, [x0]
0x0000000001005f2c: ldr        x8, [x9, w8, uxtw]
0x0000000001005f30: blr        x8
0x0000000001005f34: eor        w8, w21, w0
0x0000000001005f38: eor        w0, w8, #1
0x0000000001005f3c: ldp        x29, x30, [sp, #0x20]
0x0000000001005f40: ldp        x20, x19, [sp, #0x10]
0x0000000001005f44: ldp        x22, x21, [sp], #0x30
0x0000000001005f48: ret        
