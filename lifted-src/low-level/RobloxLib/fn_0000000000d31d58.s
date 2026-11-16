; instruction-faithful ARM64 fallback for RobloxLib::function_d31d58
0x0000000000d31d58: cmp        x0, x1
0x0000000000d31d5c: b.eq       #0xd31e94
0x0000000000d31d60: add        x10, x0, #0x18
0x0000000000d31d64: cmp        x10, x1
0x0000000000d31d68: b.eq       #0xd31e94
0x0000000000d31d6c: sub        sp, sp, #0x10
0x0000000000d31d70: mov        x8, #0
0x0000000000d31d74: mov        x9, x0
0x0000000000d31d78: mov        x11, x9
0x0000000000d31d7c: mov        x9, x10
0x0000000000d31d80: ldr        s0, [x11, #0x28]
0x0000000000d31d84: ldr        s1, [x11, #0x10]
0x0000000000d31d88: fcmp       s0, s1
0x0000000000d31d8c: b.eq       #0xd31d9c
0x0000000000d31d90: b.le       #0xd31e80
0x0000000000d31d94: ldr        w10, [x11, #0x20]
0x0000000000d31d98: b          #0xd31dbc
0x0000000000d31d9c: ldr        w10, [x11, #0x20]
0x0000000000d31da0: ldr        w12, [x11, #8]
0x0000000000d31da4: cmp        w10, w12
0x0000000000d31da8: b.ne       #0xd31db8
0x0000000000d31dac: ldrb       w12, [x11, #0x24]
0x0000000000d31db0: ldrb       w13, [x11, #0xc]
0x0000000000d31db4: cmp        w12, w13
0x0000000000d31db8: b.hs       #0xd31e80
0x0000000000d31dbc: ldrb       w13, [x11, #0x24]
0x0000000000d31dc0: ldurh      w12, [x11, #0x25]
0x0000000000d31dc4: strh       w12, [sp, #0xc]
0x0000000000d31dc8: ldrb       w12, [x11, #0x27]
0x0000000000d31dcc: strb       w12, [sp, #0xe]
0x0000000000d31dd0: ldr        w12, [x11, #0x2c]
0x0000000000d31dd4: ldp        x15, x14, [x11, #0x10]
0x0000000000d31dd8: str        x15, [x9, #0x10]
0x0000000000d31ddc: ldr        q1, [x11]
0x0000000000d31de0: mov        x16, x0
0x0000000000d31de4: str        q1, [x9]
0x0000000000d31de8: cmp        x11, x0
0x0000000000d31dec: b.eq       #0xd31e5c
0x0000000000d31df0: mov        x15, x8
0x0000000000d31df4: add        x17, x0, x15
0x0000000000d31df8: ldur       s1, [x17, #-8]
0x0000000000d31dfc: fcmp       s0, s1
0x0000000000d31e00: b.eq       #0xd31e0c
0x0000000000d31e04: b.gt       #0xd31e30
0x0000000000d31e08: b          #0xd31e58
0x0000000000d31e0c: ldur       w16, [x17, #-0x10]
0x0000000000d31e10: cmp        w10, w16
0x0000000000d31e14: b.ne       #0xd31e2c
0x0000000000d31e18: add        x16, x0, x15
0x0000000000d31e1c: ldurb      w2, [x16, #-0xc]
0x0000000000d31e20: cmp        w13, w2
0x0000000000d31e24: b.lo       #0xd31e30
0x0000000000d31e28: b          #0xd31e5c
0x0000000000d31e2c: b.hs       #0xd31e58
0x0000000000d31e30: sub        x11, x11, #0x18
0x0000000000d31e34: sub        x16, x17, #0x18
0x0000000000d31e38: ldr        q1, [x16]
0x0000000000d31e3c: str        q1, [x17]
0x0000000000d31e40: ldr        x16, [x16, #0x10]
0x0000000000d31e44: str        x16, [x17, #0x10]
0x0000000000d31e48: subs       x15, x15, #0x18
0x0000000000d31e4c: b.ne       #0xd31df4
0x0000000000d31e50: mov        x16, x0
0x0000000000d31e54: b          #0xd31e5c
0x0000000000d31e58: mov        x16, x11
0x0000000000d31e5c: str        x14, [x16]
0x0000000000d31e60: str        w10, [x16, #8]
0x0000000000d31e64: strb       w13, [x16, #0xc]
0x0000000000d31e68: ldrh       w10, [sp, #0xc]
0x0000000000d31e6c: sturh      w10, [x16, #0xd]
0x0000000000d31e70: ldrb       w10, [sp, #0xe]
0x0000000000d31e74: strb       w10, [x16, #0xf]
0x0000000000d31e78: str        s0, [x16, #0x10]
0x0000000000d31e7c: str        w12, [x16, #0x14]
0x0000000000d31e80: add        x10, x9, #0x18
0x0000000000d31e84: add        x8, x8, #0x18
0x0000000000d31e88: cmp        x10, x1
0x0000000000d31e8c: b.ne       #0xd31d78
0x0000000000d31e90: add        sp, sp, #0x10
0x0000000000d31e94: ret        
0x0000000000d31e98: cmp        x0, x1
0x0000000000d31e9c: b.eq       #0xd31f8c
0x0000000000d31ea0: add        x8, x0, #0x18
0x0000000000d31ea4: cmp        x8, x1
0x0000000000d31ea8: b.eq       #0xd31f8c
0x0000000000d31eac: sub        sp, sp, #0x10
0x0000000000d31eb0: mov        x9, x0
0x0000000000d31eb4: mov        x0, x8
0x0000000000d31eb8: ldr        s0, [x9, #0x28]
0x0000000000d31ebc: ldr        s1, [x9, #0x10]
0x0000000000d31ec0: fcmp       s0, s1
0x0000000000d31ec4: b.eq       #0xd31ed4
0x0000000000d31ec8: b.le       #0xd31f7c
0x0000000000d31ecc: ldr        w8, [x9, #0x20]
0x0000000000d31ed0: b          #0xd31ef4
0x0000000000d31ed4: ldr        w8, [x9, #0x20]
0x0000000000d31ed8: ldr        w10, [x9, #8]
0x0000000000d31edc: cmp        w8, w10
0x0000000000d31ee0: b.ne       #0xd31ef0
0x0000000000d31ee4: ldrb       w10, [x9, #0x24]
0x0000000000d31ee8: ldrb       w11, [x9, #0xc]
0x0000000000d31eec: cmp        w10, w11
0x0000000000d31ef0: b.hs       #0xd31f7c
0x0000000000d31ef4: ldr        x10, [x0]
0x0000000000d31ef8: ldrb       w11, [x9, #0x24]
0x0000000000d31efc: ldurh      w12, [x9, #0x25]
0x0000000000d31f00: strh       w12, [sp, #0xc]
0x0000000000d31f04: ldrb       w12, [x9, #0x27]
0x0000000000d31f08: strb       w12, [sp, #0xe]
0x0000000000d31f0c: ldr        w9, [x9, #0x2c]
0x0000000000d31f10: mov        x12, x0
0x0000000000d31f14: ldur       q1, [x12, #-0x18]
0x0000000000d31f18: str        q1, [x12]
0x0000000000d31f1c: ldur       x13, [x12, #-8]
0x0000000000d31f20: str        x13, [x12, #0x10]
0x0000000000d31f24: ldur       s1, [x12, #-0x20]
0x0000000000d31f28: fcmp       s0, s1
0x0000000000d31f2c: b.eq       #0xd31f38
0x0000000000d31f30: b.gt       #0xd31f50
0x0000000000d31f34: b          #0xd31f58
0x0000000000d31f38: ldur       w13, [x12, #-0x28]
0x0000000000d31f3c: cmp        w8, w13
0x0000000000d31f40: b.ne       #0xd31f4c
0x0000000000d31f44: ldurb      w13, [x12, #-0x24]
0x0000000000d31f48: cmp        w11, w13
0x0000000000d31f4c: b.hs       #0xd31f58
0x0000000000d31f50: sub        x12, x12, #0x18
0x0000000000d31f54: b          #0xd31f14
0x0000000000d31f58: stur       x10, [x12, #-0x18]
0x0000000000d31f5c: stur       w8, [x12, #-0x10]
0x0000000000d31f60: sturb      w11, [x12, #-0xc]
0x0000000000d31f64: ldrh       w8, [sp, #0xc]
0x0000000000d31f68: sturh      w8, [x12, #-0xb]
0x0000000000d31f6c: ldrb       w8, [sp, #0xe]
0x0000000000d31f70: sturb      w8, [x12, #-9]
0x0000000000d31f74: stur       s0, [x12, #-8]
0x0000000000d31f78: stur       w9, [x12, #-4]
0x0000000000d31f7c: add        x8, x0, #0x18
0x0000000000d31f80: cmp        x8, x1
0x0000000000d31f84: b.ne       #0xd31eb0
0x0000000000d31f88: add        sp, sp, #0x10
0x0000000000d31f8c: ret        
