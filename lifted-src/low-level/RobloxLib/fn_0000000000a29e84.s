; instruction-faithful ARM64 fallback for RobloxLib::function_a29e84
0x0000000000a29e84: sub        sp, sp, #0x30
0x0000000000a29e88: stp        x20, x19, [sp, #0x10]
0x0000000000a29e8c: stp        x29, x30, [sp, #0x20]
0x0000000000a29e90: add        x29, sp, #0x20
0x0000000000a29e94: mov        x19, x1
0x0000000000a29e98: mov        x20, x0
0x0000000000a29e9c: add        x2, sp, #8
0x0000000000a29ea0: bl         #0x6bfa8c
0x0000000000a29ea4: ldr        x3, [sp, #8]
0x0000000000a29ea8: tbnz       w0, #0, #0xa29ecc
0x0000000000a29eac: mov        x0, x20
0x0000000000a29eb0: mov        x1, x19
0x0000000000a29eb4: mov        x2, x19
0x0000000000a29eb8: bl         #0x88d5e4
0x0000000000a29ebc: mov        x3, x0
0x0000000000a29ec0: ldr        x8, [x19]
0x0000000000a29ec4: str        x8, [x0]
0x0000000000a29ec8: strb       wzr, [x0, #8]
0x0000000000a29ecc: mov        x0, x3
0x0000000000a29ed0: ldp        x29, x30, [sp, #0x20]
0x0000000000a29ed4: ldp        x20, x19, [sp, #0x10]
0x0000000000a29ed8: add        sp, sp, #0x30
0x0000000000a29edc: ret        
0x0000000000a29ee0: sub        sp, sp, #0x30
0x0000000000a29ee4: stp        x20, x19, [sp, #0x10]
0x0000000000a29ee8: stp        x29, x30, [sp, #0x20]
0x0000000000a29eec: add        x29, sp, #0x20
0x0000000000a29ef0: mov        x19, x1
0x0000000000a29ef4: mov        x20, x0
0x0000000000a29ef8: add        x2, sp, #8
0x0000000000a29efc: bl         #0x8bf970
0x0000000000a29f00: ldr        x3, [sp, #8]
0x0000000000a29f04: tbnz       w0, #0, #0xa29f28
0x0000000000a29f08: mov        x0, x20
0x0000000000a29f0c: mov        x1, x19
0x0000000000a29f10: mov        x2, x19
0x0000000000a29f14: bl         #0xa29f3c
0x0000000000a29f18: mov        x3, x0
0x0000000000a29f1c: ldr        x8, [x19]
0x0000000000a29f20: stp        xzr, xzr, [x0, #0x10]
0x0000000000a29f24: stp        x8, xzr, [x0]
0x0000000000a29f28: mov        x0, x3
0x0000000000a29f2c: ldp        x29, x30, [sp, #0x20]
0x0000000000a29f30: ldp        x20, x19, [sp, #0x10]
0x0000000000a29f34: add        sp, sp, #0x30
0x0000000000a29f38: ret        
0x0000000000a29f3c: sub        sp, sp, #0x30
0x0000000000a29f40: stp        x20, x19, [sp, #0x10]
0x0000000000a29f44: stp        x29, x30, [sp, #0x20]
0x0000000000a29f48: add        x29, sp, #0x20
0x0000000000a29f4c: mov        x20, x2
0x0000000000a29f50: mov        x19, x0
0x0000000000a29f54: ldr        w8, [x0, #8]
0x0000000000a29f58: ldr        w1, [x0, #0x10]
0x0000000000a29f5c: lsl        w9, w8, #2
0x0000000000a29f60: add        w9, w9, #4
0x0000000000a29f64: add        w10, w1, w1, lsl #1
0x0000000000a29f68: cmp        w9, w10
0x0000000000a29f6c: b.hs       #0xa29fc0
0x0000000000a29f70: ldr        w9, [x19, #0xc]
0x0000000000a29f74: mvn        w8, w8
0x0000000000a29f78: add        w8, w1, w8
0x0000000000a29f7c: sub        w8, w8, w9
0x0000000000a29f80: cmp        w8, w1, lsr #3
0x0000000000a29f84: b.ls       #0xa29fc4
0x0000000000a29f88: ldr        w8, [x19, #8]
0x0000000000a29f8c: add        w8, w8, #1
0x0000000000a29f90: str        w8, [x19, #8]
0x0000000000a29f94: ldr        x8, [x3]
0x0000000000a29f98: cmn        x8, #1, lsl #12
0x0000000000a29f9c: b.eq       #0xa29fac
0x0000000000a29fa0: ldr        w8, [x19, #0xc]
0x0000000000a29fa4: sub        w8, w8, #1
0x0000000000a29fa8: str        w8, [x19, #0xc]
0x0000000000a29fac: mov        x0, x3
0x0000000000a29fb0: ldp        x29, x30, [sp, #0x20]
0x0000000000a29fb4: ldp        x20, x19, [sp, #0x10]
0x0000000000a29fb8: add        sp, sp, #0x30
0x0000000000a29fbc: ret        
0x0000000000a29fc0: lsl        w1, w1, #1
0x0000000000a29fc4: mov        x0, x19
0x0000000000a29fc8: bl         #0xa29fe4
0x0000000000a29fcc: add        x2, sp, #8
0x0000000000a29fd0: mov        x0, x19
0x0000000000a29fd4: mov        x1, x20
0x0000000000a29fd8: bl         #0x8bf970
0x0000000000a29fdc: ldr        x3, [sp, #8]
0x0000000000a29fe0: b          #0xa29f88
