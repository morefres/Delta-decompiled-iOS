; instruction-faithful ARM64 fallback for RobloxLib::function_a8ea4
0x00000000000a8ea4: stp        x22, x21, [sp, #-0x30]!
0x00000000000a8ea8: stp        x20, x19, [sp, #0x10]
0x00000000000a8eac: stp        x29, x30, [sp, #0x20]
0x00000000000a8eb0: add        x29, sp, #0x20
0x00000000000a8eb4: mov        x20, x2
0x00000000000a8eb8: mov        x19, x0
0x00000000000a8ebc: add        x8, x1, #0xe0
0x00000000000a8ec0: cmp        x1, #0
0x00000000000a8ec4: csel       x9, xzr, x8, eq
0x00000000000a8ec8: ldp        x8, x10, [x0, #8]
0x00000000000a8ecc: add        x0, x9, x10, asr #1
0x00000000000a8ed0: tbz        w10, #0, #0xa8edc
0x00000000000a8ed4: ldr        x9, [x0]
0x00000000000a8ed8: ldr        x8, [x9, w8, uxtw]
0x00000000000a8edc: blr        x8
0x00000000000a8ee0: mov        x21, x0
0x00000000000a8ee4: add        x8, x20, #0xe0
0x00000000000a8ee8: cmp        x20, #0
0x00000000000a8eec: csel       x9, xzr, x8, eq
0x00000000000a8ef0: ldp        x8, x10, [x19, #8]
0x00000000000a8ef4: add        x0, x9, x10, asr #1
0x00000000000a8ef8: tbz        w10, #0, #0xa8f04
0x00000000000a8efc: ldr        x9, [x0]
0x00000000000a8f00: ldr        x8, [x9, w8, uxtw]
0x00000000000a8f04: blr        x8
0x00000000000a8f08: cmp        w21, w0
0x00000000000a8f0c: cset       w0, eq
0x00000000000a8f10: ldp        x29, x30, [sp, #0x20]
0x00000000000a8f14: ldp        x20, x19, [sp, #0x10]
0x00000000000a8f18: ldp        x22, x21, [sp], #0x30
0x00000000000a8f1c: ret        
