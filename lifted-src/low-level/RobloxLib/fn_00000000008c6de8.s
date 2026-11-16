; instruction-faithful ARM64 fallback for RobloxLib::function_8c6de8
0x00000000008c6de8: sub        sp, sp, #0x30
0x00000000008c6dec: stp        x20, x19, [sp, #0x10]
0x00000000008c6df0: stp        x29, x30, [sp, #0x20]
0x00000000008c6df4: add        x29, sp, #0x20
0x00000000008c6df8: mov        x20, x2
0x00000000008c6dfc: mov        x19, x0
0x00000000008c6e00: ldr        w9, [x0]
0x00000000008c6e04: lsr        w8, w9, #1
0x00000000008c6e08: tbnz       w9, #0, #0x8c6e14
0x00000000008c6e0c: ldr        w1, [x19, #0x10]
0x00000000008c6e10: b          #0x8c6e18
0x00000000008c6e14: mov        w1, #4
0x00000000008c6e18: lsl        w9, w8, #2
0x00000000008c6e1c: add        w9, w9, #4
0x00000000008c6e20: add        w10, w1, w1, lsl #1
0x00000000008c6e24: cmp        w9, w10
0x00000000008c6e28: b.hs       #0x8c6e7c
0x00000000008c6e2c: ldr        w9, [x19, #4]
0x00000000008c6e30: mvn        w8, w8
0x00000000008c6e34: add        w8, w1, w8
0x00000000008c6e38: sub        w8, w8, w9
0x00000000008c6e3c: cmp        w8, w1, lsr #3
0x00000000008c6e40: b.ls       #0x8c6e80
0x00000000008c6e44: ldr        w8, [x19]
0x00000000008c6e48: add        w8, w8, #2
0x00000000008c6e4c: str        w8, [x19]
0x00000000008c6e50: ldr        x8, [x3]
0x00000000008c6e54: cmn        x8, #1
0x00000000008c6e58: b.eq       #0x8c6e68
0x00000000008c6e5c: ldr        w8, [x19, #4]
0x00000000008c6e60: sub        w8, w8, #1
0x00000000008c6e64: str        w8, [x19, #4]
0x00000000008c6e68: mov        x0, x3
0x00000000008c6e6c: ldp        x29, x30, [sp, #0x20]
0x00000000008c6e70: ldp        x20, x19, [sp, #0x10]
0x00000000008c6e74: add        sp, sp, #0x30
0x00000000008c6e78: ret        
0x00000000008c6e7c: lsl        w1, w1, #1
0x00000000008c6e80: mov        x0, x19
0x00000000008c6e84: bl         #0x8c6a84
0x00000000008c6e88: add        x2, sp, #8
0x00000000008c6e8c: mov        x0, x19
0x00000000008c6e90: mov        x1, x20
0x00000000008c6e94: bl         #0x8c6c88
0x00000000008c6e98: ldr        x3, [sp, #8]
0x00000000008c6e9c: b          #0x8c6e44
0x00000000008c6ea0: sub        sp, sp, #0x30
0x00000000008c6ea4: stp        x20, x19, [sp, #0x10]
0x00000000008c6ea8: stp        x29, x30, [sp, #0x20]
0x00000000008c6eac: add        x29, sp, #0x20
0x00000000008c6eb0: mov        x19, x1
0x00000000008c6eb4: mov        x20, x0
0x00000000008c6eb8: add        x2, sp, #8
0x00000000008c6ebc: bl         #0x50734
0x00000000008c6ec0: ldr        x3, [sp, #8]
0x00000000008c6ec4: tbnz       w0, #0, #0x8c6ee4
0x00000000008c6ec8: mov        x0, x20
0x00000000008c6ecc: mov        x1, x19
0x00000000008c6ed0: mov        x2, x19
0x00000000008c6ed4: bl         #0x8c6ef8
0x00000000008c6ed8: mov        x3, x0
0x00000000008c6edc: ldr        x8, [x19]
0x00000000008c6ee0: stp        x8, xzr, [x0]
0x00000000008c6ee4: mov        x0, x3
0x00000000008c6ee8: ldp        x29, x30, [sp, #0x20]
0x00000000008c6eec: ldp        x20, x19, [sp, #0x10]
0x00000000008c6ef0: add        sp, sp, #0x30
0x00000000008c6ef4: ret        
0x00000000008c6ef8: sub        sp, sp, #0x30
0x00000000008c6efc: stp        x20, x19, [sp, #0x10]
0x00000000008c6f00: stp        x29, x30, [sp, #0x20]
0x00000000008c6f04: add        x29, sp, #0x20
0x00000000008c6f08: mov        x20, x2
0x00000000008c6f0c: mov        x19, x0
0x00000000008c6f10: ldr        w8, [x0, #8]
0x00000000008c6f14: ldr        w1, [x0, #0x10]
0x00000000008c6f18: lsl        w9, w8, #2
0x00000000008c6f1c: add        w9, w9, #4
0x00000000008c6f20: add        w10, w1, w1, lsl #1
0x00000000008c6f24: cmp        w9, w10
0x00000000008c6f28: b.hs       #0x8c6f7c
0x00000000008c6f2c: ldr        w9, [x19, #0xc]
0x00000000008c6f30: mvn        w8, w8
0x00000000008c6f34: add        w8, w1, w8
0x00000000008c6f38: sub        w8, w8, w9
0x00000000008c6f3c: cmp        w8, w1, lsr #3
0x00000000008c6f40: b.ls       #0x8c6f80
0x00000000008c6f44: ldr        w8, [x19, #8]
0x00000000008c6f48: add        w8, w8, #1
0x00000000008c6f4c: str        w8, [x19, #8]
0x00000000008c6f50: ldr        x8, [x3]
0x00000000008c6f54: cmn        x8, #1
0x00000000008c6f58: b.eq       #0x8c6f68
0x00000000008c6f5c: ldr        w8, [x19, #0xc]
0x00000000008c6f60: sub        w8, w8, #1
0x00000000008c6f64: str        w8, [x19, #0xc]
0x00000000008c6f68: mov        x0, x3
0x00000000008c6f6c: ldp        x29, x30, [sp, #0x20]
0x00000000008c6f70: ldp        x20, x19, [sp, #0x10]
0x00000000008c6f74: add        sp, sp, #0x30
0x00000000008c6f78: ret        
0x00000000008c6f7c: lsl        w1, w1, #1
0x00000000008c6f80: mov        x0, x19
0x00000000008c6f84: bl         #0x8c6fa0
0x00000000008c6f88: add        x2, sp, #8
0x00000000008c6f8c: mov        x0, x19
0x00000000008c6f90: mov        x1, x20
0x00000000008c6f94: bl         #0x50734
0x00000000008c6f98: ldr        x3, [sp, #8]
0x00000000008c6f9c: b          #0x8c6f44
