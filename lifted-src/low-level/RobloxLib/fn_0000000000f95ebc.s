; instruction-faithful ARM64 fallback for RobloxLib::function_f95ebc
0x0000000000f95ebc: stp        x22, x21, [sp, #-0x30]!
0x0000000000f95ec0: stp        x20, x19, [sp, #0x10]
0x0000000000f95ec4: stp        x29, x30, [sp, #0x20]
0x0000000000f95ec8: add        x29, sp, #0x20
0x0000000000f95ecc: mov        x20, x2
0x0000000000f95ed0: mov        x19, x0
0x0000000000f95ed4: add        x8, x1, #0x98
0x0000000000f95ed8: cmp        x1, #0
0x0000000000f95edc: csel       x9, xzr, x8, eq
0x0000000000f95ee0: ldp        x8, x10, [x0, #8]
0x0000000000f95ee4: add        x0, x9, x10, asr #1
0x0000000000f95ee8: tbz        w10, #0, #0xf95ef4
0x0000000000f95eec: ldr        x9, [x0]
0x0000000000f95ef0: ldr        x8, [x9, w8, uxtw]
0x0000000000f95ef4: blr        x8
0x0000000000f95ef8: mov        x21, x0
0x0000000000f95efc: add        x8, x20, #0x98
0x0000000000f95f00: cmp        x20, #0
0x0000000000f95f04: csel       x9, xzr, x8, eq
0x0000000000f95f08: ldp        x8, x10, [x19, #8]
0x0000000000f95f0c: add        x0, x9, x10, asr #1
0x0000000000f95f10: tbz        w10, #0, #0xf95f1c
0x0000000000f95f14: ldr        x9, [x0]
0x0000000000f95f18: ldr        x8, [x9, w8, uxtw]
0x0000000000f95f1c: blr        x8
0x0000000000f95f20: cmp        x21, x0
0x0000000000f95f24: cset       w0, eq
0x0000000000f95f28: ldp        x29, x30, [sp, #0x20]
0x0000000000f95f2c: ldp        x20, x19, [sp, #0x10]
0x0000000000f95f30: ldp        x22, x21, [sp], #0x30
0x0000000000f95f34: ret        
