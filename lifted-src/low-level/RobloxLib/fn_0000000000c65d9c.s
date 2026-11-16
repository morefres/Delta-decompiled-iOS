; instruction-faithful ARM64 fallback for RobloxLib::function_c65d9c
0x0000000000c65d9c: subs       x8, x2, #2
0x0000000000c65da0: b.lt       #0xc65ec0
0x0000000000c65da4: sub        x9, x3, x0
0x0000000000c65da8: asr        x9, x9, #3
0x0000000000c65dac: mov        x10, #-0x3333333333333334
0x0000000000c65db0: movk       x10, #0xcccd
0x0000000000c65db4: mul        x10, x9, x10
0x0000000000c65db8: lsr        x8, x8, #1
0x0000000000c65dbc: cmp        x8, x10
0x0000000000c65dc0: b.lt       #0xc65ec0
0x0000000000c65dc4: lsl        x11, x10, #1
0x0000000000c65dc8: mov        w9, #1
0x0000000000c65dcc: bfi        x9, x10, #1, #0x3f
0x0000000000c65dd0: mov        w10, #0x28
0x0000000000c65dd4: madd       x10, x9, x10, x0
0x0000000000c65dd8: add        x11, x11, #2
0x0000000000c65ddc: cmp        x11, x2
0x0000000000c65de0: b.ge       #0xc65dfc
0x0000000000c65de4: ldr        s0, [x10, #0x18]
0x0000000000c65de8: ldr        s1, [x10, #0x40]
0x0000000000c65dec: fcmp       s0, s1
0x0000000000c65df0: b.le       #0xc65dfc
0x0000000000c65df4: add        x10, x10, #0x28
0x0000000000c65df8: mov        x9, x11
0x0000000000c65dfc: sub        sp, sp, #0x30
0x0000000000c65e00: ldr        s1, [x10, #0x18]
0x0000000000c65e04: ldr        s0, [x3, #0x18]
0x0000000000c65e08: fcmp       s1, s0
0x0000000000c65e0c: b.gt       #0xc65ebc
0x0000000000c65e10: ldr        q1, [x3]
0x0000000000c65e14: str        q1, [sp, #0x10]
0x0000000000c65e18: ldr        x11, [x3, #0x10]
0x0000000000c65e1c: str        x11, [sp, #0x20]
0x0000000000c65e20: ldur       x11, [x3, #0x1c]
0x0000000000c65e24: str        x11, [sp]
0x0000000000c65e28: ldr        w11, [x3, #0x24]
0x0000000000c65e2c: str        w11, [sp, #8]
0x0000000000c65e30: mov        w11, #0x28
0x0000000000c65e34: mov        x12, x3
0x0000000000c65e38: mov        x3, x10
0x0000000000c65e3c: ldp        q1, q2, [x10]
0x0000000000c65e40: ldr        x10, [x10, #0x20]
0x0000000000c65e44: str        x10, [x12, #0x20]
0x0000000000c65e48: stp        q1, q2, [x12]
0x0000000000c65e4c: cmp        x8, x9
0x0000000000c65e50: b.lt       #0xc65e98
0x0000000000c65e54: lsl        x12, x9, #1
0x0000000000c65e58: mov        w10, #1
0x0000000000c65e5c: bfi        x10, x9, #1, #0x3f
0x0000000000c65e60: mov        x9, x10
0x0000000000c65e64: madd       x10, x10, x11, x0
0x0000000000c65e68: add        x12, x12, #2
0x0000000000c65e6c: cmp        x12, x2
0x0000000000c65e70: b.ge       #0xc65e8c
0x0000000000c65e74: ldr        s1, [x10, #0x18]
0x0000000000c65e78: ldr        s2, [x10, #0x40]
0x0000000000c65e7c: fcmp       s1, s2
0x0000000000c65e80: b.le       #0xc65e8c
0x0000000000c65e84: add        x10, x10, #0x28
0x0000000000c65e88: mov        x9, x12
0x0000000000c65e8c: ldr        s1, [x10, #0x18]
0x0000000000c65e90: fcmp       s1, s0
0x0000000000c65e94: b.le       #0xc65e34
0x0000000000c65e98: ldr        x8, [sp, #0x20]
0x0000000000c65e9c: ldr        q1, [sp, #0x10]
0x0000000000c65ea0: str        q1, [x3]
0x0000000000c65ea4: str        x8, [x3, #0x10]
0x0000000000c65ea8: str        s0, [x3, #0x18]
0x0000000000c65eac: ldr        x8, [sp]
0x0000000000c65eb0: stur       x8, [x3, #0x1c]
0x0000000000c65eb4: ldr        w8, [sp, #8]
0x0000000000c65eb8: str        w8, [x3, #0x24]
0x0000000000c65ebc: add        sp, sp, #0x30
0x0000000000c65ec0: ret        
0x0000000000c65ec4: subs       x8, x3, #2
0x0000000000c65ec8: b.lt       #0xc65f70
0x0000000000c65ecc: lsr        x8, x8, #1
0x0000000000c65ed0: mov        w9, #0x28
0x0000000000c65ed4: madd       x10, x8, x9, x0
0x0000000000c65ed8: ldr        s1, [x10, #0x18]
0x0000000000c65edc: ldur       s0, [x1, #-0x10]
0x0000000000c65ee0: fcmp       s1, s0
0x0000000000c65ee4: b.le       #0xc65f70
0x0000000000c65ee8: sub        sp, sp, #0x30
0x0000000000c65eec: sub        x9, x1, #0x28
0x0000000000c65ef0: ldur       q1, [x1, #-0x28]
0x0000000000c65ef4: str        q1, [sp, #0x10]
0x0000000000c65ef8: ldur       x11, [x1, #-0x18]
0x0000000000c65efc: str        x11, [sp, #0x20]
0x0000000000c65f00: ldur       x11, [x1, #-0xc]
0x0000000000c65f04: str        x11, [sp]
0x0000000000c65f08: ldur       w11, [x1, #-4]
0x0000000000c65f0c: str        w11, [sp, #8]
0x0000000000c65f10: mov        w11, #0x28
0x0000000000c65f14: mov        x12, x9
0x0000000000c65f18: mov        x9, x10
0x0000000000c65f1c: ldp        q1, q2, [x10]
0x0000000000c65f20: ldr        x10, [x10, #0x20]
0x0000000000c65f24: str        x10, [x12, #0x20]
0x0000000000c65f28: stp        q1, q2, [x12]
0x0000000000c65f2c: cbz        x8, #0xc65f48
0x0000000000c65f30: sub        x8, x8, #1
0x0000000000c65f34: lsr        x8, x8, #1
0x0000000000c65f38: madd       x10, x8, x11, x0
0x0000000000c65f3c: ldr        s1, [x10, #0x18]
0x0000000000c65f40: fcmp       s1, s0
0x0000000000c65f44: b.gt       #0xc65f14
0x0000000000c65f48: ldr        q1, [sp, #0x10]
0x0000000000c65f4c: str        q1, [x9]
0x0000000000c65f50: ldr        x8, [sp, #0x20]
0x0000000000c65f54: str        x8, [x9, #0x10]
0x0000000000c65f58: str        s0, [x9, #0x18]
0x0000000000c65f5c: ldr        x8, [sp]
0x0000000000c65f60: stur       x8, [x9, #0x1c]
0x0000000000c65f64: ldr        w8, [sp, #8]
0x0000000000c65f68: str        w8, [x9, #0x24]
0x0000000000c65f6c: add        sp, sp, #0x30
0x0000000000c65f70: ret        
