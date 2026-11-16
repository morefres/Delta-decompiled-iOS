; instruction-faithful ARM64 fallback for RobloxLib::function_130e68
0x0000000000130e68: stp        d9, d8, [sp, #-0x30]!
0x0000000000130e6c: stp        x20, x19, [sp, #0x10]
0x0000000000130e70: stp        x29, x30, [sp, #0x20]
0x0000000000130e74: add        x29, sp, #0x20
0x0000000000130e78: mov        x20, x2
0x0000000000130e7c: mov        x19, x0
0x0000000000130e80: add        x8, x1, #0x98
0x0000000000130e84: cmp        x1, #0
0x0000000000130e88: csel       x9, xzr, x8, eq
0x0000000000130e8c: ldp        x8, x10, [x0, #8]
0x0000000000130e90: add        x0, x9, x10, asr #1
0x0000000000130e94: tbz        w10, #0, #0x130ea0
0x0000000000130e98: ldr        x9, [x0]
0x0000000000130e9c: ldr        x8, [x9, w8, uxtw]
0x0000000000130ea0: blr        x8
0x0000000000130ea4: fmov       s8, s0
0x0000000000130ea8: add        x8, x20, #0x98
0x0000000000130eac: cmp        x20, #0
0x0000000000130eb0: csel       x9, xzr, x8, eq
0x0000000000130eb4: ldp        x8, x10, [x19, #8]
0x0000000000130eb8: add        x0, x9, x10, asr #1
0x0000000000130ebc: tbz        w10, #0, #0x130ec8
0x0000000000130ec0: ldr        x9, [x0]
0x0000000000130ec4: ldr        x8, [x9, w8, uxtw]
0x0000000000130ec8: blr        x8
0x0000000000130ecc: fcmp       s8, s0
0x0000000000130ed0: cset       w0, eq
0x0000000000130ed4: ldp        x29, x30, [sp, #0x20]
0x0000000000130ed8: ldp        x20, x19, [sp, #0x10]
0x0000000000130edc: ldp        d9, d8, [sp], #0x30
0x0000000000130ee0: ret        
