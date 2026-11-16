; instruction-faithful ARM64 fallback for RobloxLib::function_a59e44
0x0000000000a59e44: ldrb       w8, [x0, #0x54]
0x0000000000a59e48: cmp        w8, #1
0x0000000000a59e4c: b.ne       #0xa59fbc
0x0000000000a59e50: stp        x20, x19, [sp, #-0x20]!
0x0000000000a59e54: stp        x29, x30, [sp, #0x10]
0x0000000000a59e58: add        x29, sp, #0x10
0x0000000000a59e5c: mov        x19, x0
0x0000000000a59e60: ldr        w8, [x0, #0x40]
0x0000000000a59e64: ldr        w9, [x0, #0x48]
0x0000000000a59e68: cmp        w8, w9
0x0000000000a59e6c: b.gt       #0xa59fb4
0x0000000000a59e70: ldrb       w8, [x19, #0x180]
0x0000000000a59e74: tbnz       w8, #0, #0xa59fb4
0x0000000000a59e78: ldr        x8, [x19, #0x80]
0x0000000000a59e7c: ldr        x0, [x8, #0x3a68]
0x0000000000a59e80: bl         #0x8eb330
0x0000000000a59e84: mov        x20, x0
0x0000000000a59e88: ldr        x8, [x19, #0x80]
0x0000000000a59e8c: ldr        x0, [x8, #0x3a68]
0x0000000000a59e90: bl         #0x8eb330
0x0000000000a59e94: adrp       x8, #0x6104000
0x0000000000a59e98: ldrb       w8, [x8, #0xd68]
0x0000000000a59e9c: cmp        w8, #1
0x0000000000a59ea0: b.ne       #0xa59eb8
0x0000000000a59ea4: ldrb       w8, [x19, #0xc9]
0x0000000000a59ea8: cmp        w8, #1
0x0000000000a59eac: b.ne       #0xa59ec0
0x0000000000a59eb0: ldr        w8, [x19, #0xcc]
0x0000000000a59eb4: b          #0xa59ed0
0x0000000000a59eb8: mov        w8, #0
0x0000000000a59ebc: b          #0xa59ed0
0x0000000000a59ec0: ldrb       w8, [x19, #0xc8]
0x0000000000a59ec4: cmp        w8, #0
0x0000000000a59ec8: mov        w8, #2
0x0000000000a59ecc: csel       w8, w8, wzr, ne
0x0000000000a59ed0: ldp        w9, w3, [x19, #0x24]
0x0000000000a59ed4: asr        w14, w9, w8
0x0000000000a59ed8: ldr        w1, [x19, #0x2c]
0x0000000000a59edc: ldr        w9, [x19, #0x40]
0x0000000000a59ee0: asr        w9, w9, w8
0x0000000000a59ee4: ldr        w17, [x20, #0x167c]
0x0000000000a59ee8: ldr        w15, [x0, #0x1680]
0x0000000000a59eec: ldr        w12, [x0, #0x1684]
0x0000000000a59ef0: ldr        w10, [x0, #0x1688]
0x0000000000a59ef4: ldr        w0, [x19, #0xfc]
0x0000000000a59ef8: sub        w4, w14, w0
0x0000000000a59efc: ldr        w2, [x19, #0x104]
0x0000000000a59f00: ldr        w16, [x19, #0x108]
0x0000000000a59f04: ldr        w13, [x19, #0x10c]
0x0000000000a59f08: ldr        w11, [x19, #0x110]
0x0000000000a59f0c: cmp        w9, w4
0x0000000000a59f10: b.eq       #0xa59f24
0x0000000000a59f14: ldr        w4, [x20, #0x1674]
0x0000000000a59f18: asr        w4, w4, w8
0x0000000000a59f1c: cmp        w0, w4
0x0000000000a59f20: b.ne       #0xa59fac
0x0000000000a59f24: asr        w0, w3, w8
0x0000000000a59f28: ldr        w3, [x19, #0x100]
0x0000000000a59f2c: sub        w4, w0, w3
0x0000000000a59f30: cmp        w9, w4
0x0000000000a59f34: b.eq       #0xa59f48
0x0000000000a59f38: ldr        w4, [x20, #0x1678]
0x0000000000a59f3c: asr        w4, w4, w8
0x0000000000a59f40: cmp        w3, w4
0x0000000000a59f44: b.ne       #0xa59fac
0x0000000000a59f48: asr        w1, w1, w8
0x0000000000a59f4c: sub        w3, w1, w2
0x0000000000a59f50: cmp        w9, w3
0x0000000000a59f54: b.eq       #0xa59f64
0x0000000000a59f58: asr        w17, w17, w8
0x0000000000a59f5c: cmp        w2, w17
0x0000000000a59f60: b.ne       #0xa59fac
0x0000000000a59f64: sub        w14, w16, w14
0x0000000000a59f68: cmp        w9, w14
0x0000000000a59f6c: b.eq       #0xa59f7c
0x0000000000a59f70: asr        w14, w15, w8
0x0000000000a59f74: cmp        w16, w14
0x0000000000a59f78: b.ne       #0xa59fac
0x0000000000a59f7c: sub        w14, w13, w0
0x0000000000a59f80: cmp        w9, w14
0x0000000000a59f84: b.eq       #0xa59f94
0x0000000000a59f88: asr        w12, w12, w8
0x0000000000a59f8c: cmp        w13, w12
0x0000000000a59f90: b.ne       #0xa59fac
0x0000000000a59f94: sub        w12, w11, w1
0x0000000000a59f98: cmp        w9, w12
0x0000000000a59f9c: b.eq       #0xa59fb4
0x0000000000a59fa0: asr        w8, w10, w8
0x0000000000a59fa4: cmp        w11, w8
0x0000000000a59fa8: b.eq       #0xa59fb4
0x0000000000a59fac: mov        w8, #1
0x0000000000a59fb0: strb       w8, [x19, #0x180]
0x0000000000a59fb4: ldp        x29, x30, [sp, #0x10]
0x0000000000a59fb8: ldp        x20, x19, [sp], #0x20
0x0000000000a59fbc: ret        
