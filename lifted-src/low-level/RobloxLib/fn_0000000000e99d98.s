; instruction-faithful ARM64 fallback for RobloxLib::function_e99d98
0x0000000000e99d98: sub        sp, sp, #0x50
0x0000000000e99d9c: stp        x22, x21, [sp, #0x20]
0x0000000000e99da0: stp        x20, x19, [sp, #0x30]
0x0000000000e99da4: stp        x29, x30, [sp, #0x40]
0x0000000000e99da8: add        x29, sp, #0x40
0x0000000000e99dac: mov        x19, x2
0x0000000000e99db0: mov        x21, x1
0x0000000000e99db4: mov        x20, x0
0x0000000000e99db8: stp        x1, x1, [sp, #8]
0x0000000000e99dbc: mov        w8, #0x2808
0x0000000000e99dc0: add        x0, x0, x8
0x0000000000e99dc4: add        x1, sp, #0x10
0x0000000000e99dc8: add        x2, sp, #0x18
0x0000000000e99dcc: bl         #0xe9adcc
0x0000000000e99dd0: ldr        x8, [sp, #0x18]
0x0000000000e99dd4: ldr        x9, [x20, #0x2808]
0x0000000000e99dd8: ldr        w10, [x20, #0x2818]
0x0000000000e99ddc: mov        w11, #0x70
0x0000000000e99de0: umaddl     x9, w10, w11, x9
0x0000000000e99de4: cmp        w0, #0
0x0000000000e99de8: ccmp       x8, x9, #4, ne
0x0000000000e99dec: b.ne       #0xe99e38
0x0000000000e99df0: cbz        x21, #0xe99e18
0x0000000000e99df4: mov        w8, #0x27f0
0x0000000000e99df8: add        x0, x20, x8
0x0000000000e99dfc: mov        x1, x21
0x0000000000e99e00: bl         #0x26f550
0x0000000000e99e04: ldr        x8, [x20, #0x27f0]
0x0000000000e99e08: ldr        w9, [x20, #0x2800]
0x0000000000e99e0c: add        x8, x8, x9, lsl #3
0x0000000000e99e10: cmp        x8, x0
0x0000000000e99e14: b.ne       #0xe99e3c
0x0000000000e99e18: mov        w8, #0x2820
0x0000000000e99e1c: add        x0, x20, x8
0x0000000000e99e20: add        x1, sp, #8
0x0000000000e99e24: bl         #0xe9b2d4
0x0000000000e99e28: strh       w19, [x0, #8]
0x0000000000e99e2c: mov        w8, #1
0x0000000000e99e30: strb       w8, [x0, #0xa]
0x0000000000e99e34: b          #0xe99e3c
0x0000000000e99e38: strh       w19, [x8, #8]
0x0000000000e99e3c: ldp        x29, x30, [sp, #0x40]
0x0000000000e99e40: ldp        x20, x19, [sp, #0x30]
0x0000000000e99e44: ldp        x22, x21, [sp, #0x20]
0x0000000000e99e48: add        sp, sp, #0x50
0x0000000000e99e4c: ret        
0x0000000000e99e50: sub        sp, sp, #0x40
0x0000000000e99e54: stp        x22, x21, [sp, #0x10]
0x0000000000e99e58: stp        x20, x19, [sp, #0x20]
0x0000000000e99e5c: stp        x29, x30, [sp, #0x30]
0x0000000000e99e60: add        x29, sp, #0x30
0x0000000000e99e64: mov        x21, x2
0x0000000000e99e68: mov        x19, x0
0x0000000000e99e6c: mov        w8, #0x2750
0x0000000000e99e70: add        x0, x0, x8
0x0000000000e99e74: add        x3, x2, #8
0x0000000000e99e78: add        x4, x2, #0x20
0x0000000000e99e7c: bl         #0xe9a530
0x0000000000e99e80: cbz        x0, #0xe99f20
0x0000000000e99e84: mov        x20, x0
0x0000000000e99e88: ldrb       w1, [x21, #0x60]
0x0000000000e99e8c: bl         #0xe9833c
0x0000000000e99e90: ldrh       w8, [x21]
0x0000000000e99e94: cbz        w8, #0xe99ec0
0x0000000000e99e98: clz        w8, w8
0x0000000000e99e9c: mov        w9, #-0x80000000
0x0000000000e99ea0: lsr        w8, w9, w8
0x0000000000e99ea4: mov        w9, #0x1f1f
0x0000000000e99ea8: and        w8, w8, w9
0x0000000000e99eac: cbz        w8, #0xe99ec0
0x0000000000e99eb0: ldr        w8, [x19, #0x27e8]
0x0000000000e99eb4: add        w8, w8, #1
0x0000000000e99eb8: str        w8, [x19, #0x27e8]
0x0000000000e99ebc: b          #0xe99ecc
0x0000000000e99ec0: ldr        w8, [x19, #0x27ec]
0x0000000000e99ec4: add        w8, w8, #1
0x0000000000e99ec8: str        w8, [x19, #0x27ec]
0x0000000000e99ecc: mov        w21, #0x2788
0x0000000000e99ed0: str        x20, [sp, #8]
0x0000000000e99ed4: ldr        x8, [x19, #0x2790]
0x0000000000e99ed8: ldr        x9, [x19, #0x2788]
0x0000000000e99edc: sub        x8, x8, x9
0x0000000000e99ee0: lsr        x22, x8, #3
0x0000000000e99ee4: mov        x0, x20
0x0000000000e99ee8: bl         #0xe9831c
0x0000000000e99eec: str        w22, [x0]
0x0000000000e99ef0: add        x0, x19, x21
0x0000000000e99ef4: add        x1, sp, #8
0x0000000000e99ef8: bl         #0xe9ba04
0x0000000000e99efc: mov        w8, #0x1318
0x0000000000e99f00: add        x0, x19, x8
0x0000000000e99f04: mov        x1, x20
0x0000000000e99f08: bl         #0xe9d8fc
0x0000000000e99f0c: ldp        x29, x30, [sp, #0x30]
0x0000000000e99f10: ldp        x20, x19, [sp, #0x20]
0x0000000000e99f14: ldp        x22, x21, [sp, #0x10]
0x0000000000e99f18: add        sp, sp, #0x40
0x0000000000e99f1c: ret        
0x0000000000e99f20: adrp       x1, #0x52d7000
0x0000000000e99f24: add        x1, x1, #0xadf
0x0000000000e99f28: mov        w0, #1
0x0000000000e99f2c: bl         #0x47eced4
0x0000000000e99f30: stp        x22, x21, [sp, #-0x30]!
0x0000000000e99f34: stp        x20, x19, [sp, #0x10]
0x0000000000e99f38: stp        x29, x30, [sp, #0x20]
0x0000000000e99f3c: add        x29, sp, #0x20
0x0000000000e99f40: mov        x19, x0
0x0000000000e99f44: ldr        w8, [x0, #8]
0x0000000000e99f48: cmp        w1, #1
0x0000000000e99f4c: b.ne       #0xe99f78
0x0000000000e99f50: ldr        w9, [x19, #0x10]
0x0000000000e99f54: cmp        w9, w8, lsl #2
0x0000000000e99f58: b.ls       #0xe99f78
0x0000000000e99f5c: cmp        w9, #0x41
0x0000000000e99f60: b.lo       #0xe99f78
0x0000000000e99f64: mov        x0, x19
0x0000000000e99f68: ldp        x29, x30, [sp, #0x20]
0x0000000000e99f6c: ldp        x20, x19, [sp, #0x10]
0x0000000000e99f70: ldp        x22, x21, [sp], #0x30
0x0000000000e99f74: b          #0xe9b768
0x0000000000e99f78: cbnz       w8, #0xe99f84
0x0000000000e99f7c: ldr        w8, [x19, #0xc]
0x0000000000e99f80: cbz        w8, #0xe99fe0
0x0000000000e99f84: ldr        w8, [x19, #0x10]
0x0000000000e99f88: cbz        w8, #0xe99fdc
0x0000000000e99f8c: ldr        x9, [x19]
0x0000000000e99f90: lsl        x10, x8, #7
0x0000000000e99f94: sub        x20, x10, x8, lsl #4
0x0000000000e99f98: add        x21, x9, #0x38
0x0000000000e99f9c: mov        x22, #-0x1000
0x0000000000e99fa0: ldur       x8, [x21, #-0x38]
0x0000000000e99fa4: cmn        x8, #2, lsl #12
0x0000000000e99fa8: b.eq       #0xe99fcc
0x0000000000e99fac: cmn        x8, #1, lsl #12
0x0000000000e99fb0: b.eq       #0xe99fd0
0x0000000000e99fb4: ldur       x0, [x21, #-0x10]
0x0000000000e99fb8: cmp        x21, x0
0x0000000000e99fbc: b.eq       #0xe99fc4
0x0000000000e99fc0: bl         #0x47e93a8
0x0000000000e99fc4: ldur       x0, [x21, #-0x28]
0x0000000000e99fc8: bl         #0x47e93a8
0x0000000000e99fcc: stur       x22, [x21, #-0x38]
0x0000000000e99fd0: add        x21, x21, #0x70
0x0000000000e99fd4: subs       x20, x20, #0x70
0x0000000000e99fd8: b.ne       #0xe99fa0
0x0000000000e99fdc: str        xzr, [x19, #8]
0x0000000000e99fe0: ldp        x29, x30, [sp, #0x20]
0x0000000000e99fe4: ldp        x20, x19, [sp, #0x10]
0x0000000000e99fe8: ldp        x22, x21, [sp], #0x30
0x0000000000e99fec: ret        
