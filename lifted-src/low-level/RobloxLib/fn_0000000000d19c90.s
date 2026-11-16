; instruction-faithful ARM64 fallback for RobloxLib::function_d19c90
0x0000000000d19c90: stp        x22, x21, [sp, #-0x30]!
0x0000000000d19c94: stp        x20, x19, [sp, #0x10]
0x0000000000d19c98: stp        x29, x30, [sp, #0x20]
0x0000000000d19c9c: add        x29, sp, #0x20
0x0000000000d19ca0: mov        x19, x0
0x0000000000d19ca4: ldr        x0, [x0, #8]
0x0000000000d19ca8: cbz        x0, #0xd19cc8
0x0000000000d19cac: ldr        w8, [x19, #0x1c]
0x0000000000d19cb0: cmp        w8, #0x3d
0x0000000000d19cb4: b.hi       #0xd19cc8
0x0000000000d19cb8: mov        w9, #4
0x0000000000d19cbc: lsl        x2, x9, x8
0x0000000000d19cc0: mov        w1, #0xff
0x0000000000d19cc4: bl         #0x4b98efc
0x0000000000d19cc8: ldr        w8, [x19]
0x0000000000d19ccc: cbz        w8, #0xd19dc0
0x0000000000d19cd0: ldr        x9, [x19, #8]
0x0000000000d19cd4: ldr        w10, [x19, #0x1c]
0x0000000000d19cd8: mov        w11, #1
0x0000000000d19cdc: lsl        x10, x11, x10
0x0000000000d19ce0: add        x9, x9, x10, lsl #2
0x0000000000d19ce4: str        wzr, [x9, #8]
0x0000000000d19ce8: ldr        w10, [x9, #0x10]
0x0000000000d19cec: add        x10, x9, x10, lsl #3
0x0000000000d19cf0: add        x20, x10, #0x18
0x0000000000d19cf4: ldr        w11, [x9, #4]
0x0000000000d19cf8: mov        x10, x11
0x0000000000d19cfc: cbz        w11, #0xd19d14
0x0000000000d19d00: sub        w11, w10, #1
0x0000000000d19d04: lsr        w12, w11, #6
0x0000000000d19d08: ldr        x12, [x20, w12, uxtw #3]
0x0000000000d19d0c: lsr        x12, x12, x11
0x0000000000d19d10: tbnz       w12, #0, #0xd19cf8
0x0000000000d19d14: str        w10, [x9, #4]
0x0000000000d19d18: cmp        w8, w10
0x0000000000d19d1c: b.ne       #0xd19d64
0x0000000000d19d20: mov        x20, #0
0x0000000000d19d24: mov        x21, #0
0x0000000000d19d28: ldr        x8, [x19, #0x10]
0x0000000000d19d2c: add        x1, x8, x20
0x0000000000d19d30: mov        x0, x19
0x0000000000d19d34: mov        w2, #2
0x0000000000d19d38: bl         #0xd198ec
0x0000000000d19d3c: ldr        x8, [x19, #8]
0x0000000000d19d40: ldr        w9, [x8, w0, uxtw #2]
0x0000000000d19d44: orr        w9, w9, w21
0x0000000000d19d48: add        x21, x21, #1
0x0000000000d19d4c: str        w9, [x8, w0, uxtw #2]
0x0000000000d19d50: ldr        w8, [x19]
0x0000000000d19d54: add        x20, x20, #0x18
0x0000000000d19d58: cmp        x21, x8
0x0000000000d19d5c: b.lo       #0xd19d28
0x0000000000d19d60: b          #0xd19dc0
0x0000000000d19d64: ldr        w8, [x19, #4]
0x0000000000d19d68: cbz        w8, #0xd19dc0
0x0000000000d19d6c: mov        x21, #0
0x0000000000d19d70: mov        x22, #0
0x0000000000d19d74: lsr        x9, x22, #3
0x0000000000d19d78: and        x9, x9, #0x1ffffffffffffff8
0x0000000000d19d7c: ldr        x9, [x20, x9]
0x0000000000d19d80: lsr        x9, x9, x22
0x0000000000d19d84: tbnz       w9, #0, #0xd19db0
0x0000000000d19d88: ldr        x8, [x19, #0x10]
0x0000000000d19d8c: add        x1, x8, x21
0x0000000000d19d90: mov        x0, x19
0x0000000000d19d94: mov        w2, #2
0x0000000000d19d98: bl         #0xd198ec
0x0000000000d19d9c: ldr        x8, [x19, #8]
0x0000000000d19da0: ldr        w9, [x8, w0, uxtw #2]
0x0000000000d19da4: orr        w9, w9, w22
0x0000000000d19da8: str        w9, [x8, w0, uxtw #2]
0x0000000000d19dac: ldr        w8, [x19, #4]
0x0000000000d19db0: add        x22, x22, #1
0x0000000000d19db4: add        x21, x21, #0x18
0x0000000000d19db8: cmp        x22, x8
0x0000000000d19dbc: b.lo       #0xd19d74
0x0000000000d19dc0: ldp        x29, x30, [sp, #0x20]
0x0000000000d19dc4: ldp        x20, x19, [sp, #0x10]
0x0000000000d19dc8: ldp        x22, x21, [sp], #0x30
0x0000000000d19dcc: ret        
0x0000000000d19dd0: sub        sp, sp, #0x40
0x0000000000d19dd4: stp        x22, x21, [sp, #0x10]
0x0000000000d19dd8: stp        x20, x19, [sp, #0x20]
0x0000000000d19ddc: stp        x29, x30, [sp, #0x30]
0x0000000000d19de0: add        x29, sp, #0x30
0x0000000000d19de4: mov        x20, x2
0x0000000000d19de8: mov        x21, x1
0x0000000000d19dec: mov        x19, x0
0x0000000000d19df0: stp        x1, x2, [sp]
0x0000000000d19df4: bl         #0x22b2f4
0x0000000000d19df8: tbz        w0, #0, #0xd19e34
0x0000000000d19dfc: ldr        x8, [x21, #0x10]
0x0000000000d19e00: mov        w9, w20
0x0000000000d19e04: mov        w10, #0x18
0x0000000000d19e08: umaddl     x1, w9, w10, x8
0x0000000000d19e0c: mov        x0, x19
0x0000000000d19e10: bl         #0xd19e38
0x0000000000d19e14: mov        x0, sp
0x0000000000d19e18: bl         #0x20f428
0x0000000000d19e1c: ldp        x0, x1, [sp]
0x0000000000d19e20: ldp        x29, x30, [sp, #0x30]
0x0000000000d19e24: ldp        x20, x19, [sp, #0x20]
0x0000000000d19e28: ldp        x22, x21, [sp, #0x10]
0x0000000000d19e2c: add        sp, sp, #0x40
0x0000000000d19e30: ret        
0x0000000000d19e34: bl         #0x4b12328
0x0000000000d19e38: ldr        w8, [x0]
0x0000000000d19e3c: cbz        w8, #0xd19f40
0x0000000000d19e40: stp        x22, x21, [sp, #-0x30]!
0x0000000000d19e44: stp        x20, x19, [sp, #0x10]
0x0000000000d19e48: stp        x29, x30, [sp, #0x20]
0x0000000000d19e4c: add        x29, sp, #0x20
0x0000000000d19e50: mov        x19, x0
0x0000000000d19e54: mov        w2, #0
0x0000000000d19e58: bl         #0xd198ec
0x0000000000d19e5c: tbnz       x0, #0x20, #0xd19f48
0x0000000000d19e60: ldp        x8, x9, [x19, #8]
0x0000000000d19e64: ldr        w10, [x8, w0, uxtw #2]
0x0000000000d19e68: mov        w20, w0
0x0000000000d19e6c: ldr        w11, [x19, #0x18]
0x0000000000d19e70: and        w21, w11, w10
0x0000000000d19e74: mov        w10, #0x18
0x0000000000d19e78: umaddl     x9, w21, w10, x9
0x0000000000d19e7c: ldr        x0, [x9, #0x10]
0x0000000000d19e80: cbz        x0, #0xd19e8c
0x0000000000d19e84: bl         #0x4b9808c
0x0000000000d19e88: ldr        x8, [x19, #8]
0x0000000000d19e8c: ldr        w9, [x19]
0x0000000000d19e90: sub        w9, w9, #1
0x0000000000d19e94: str        w9, [x19]
0x0000000000d19e98: ldr        w9, [x19, #0x1c]
0x0000000000d19e9c: mov        w10, #1
0x0000000000d19ea0: lsl        x9, x10, x9
0x0000000000d19ea4: add        x9, x8, x9, lsl #2
0x0000000000d19ea8: ldr        w10, [x9]
0x0000000000d19eac: cmp        w10, w21
0x0000000000d19eb0: b.ls       #0xd19eb8
0x0000000000d19eb4: str        w21, [x9]
0x0000000000d19eb8: mov        w0, #1
0x0000000000d19ebc: add        x10, x9, #0x18
0x0000000000d19ec0: ldp        w12, w11, [x9, #0xc]
0x0000000000d19ec4: add        w11, w11, w21, lsr #6
0x0000000000d19ec8: ldr        x13, [x10, w11, uxtw #3]
0x0000000000d19ecc: lsl        x14, x0, x21
0x0000000000d19ed0: orr        x13, x13, x14
0x0000000000d19ed4: lsr        w14, w21, #6
0x0000000000d19ed8: str        x13, [x10, w11, uxtw #3]
0x0000000000d19edc: lsl        x11, x0, x14
0x0000000000d19ee0: add        w12, w12, w21, lsr #12
0x0000000000d19ee4: ldr        x13, [x10, w12, uxtw #3]
0x0000000000d19ee8: orr        x11, x13, x11
0x0000000000d19eec: str        x11, [x10, w12, uxtw #3]
0x0000000000d19ef0: lsr        w11, w21, #0xc
0x0000000000d19ef4: lsr        w12, w21, #0x12
0x0000000000d19ef8: lsl        x11, x0, x11
0x0000000000d19efc: ldr        x13, [x10, w12, uxtw #3]
0x0000000000d19f00: orr        x11, x13, x11
0x0000000000d19f04: str        x11, [x10, w12, uxtw #3]
0x0000000000d19f08: mov        w10, #0x7fffffff
0x0000000000d19f0c: str        w10, [x8, x20, lsl #2]
0x0000000000d19f10: ldr        w8, [x9, #8]
0x0000000000d19f14: add        w8, w8, #1
0x0000000000d19f18: str        w8, [x9, #8]
0x0000000000d19f1c: ldr        w9, [x19]
0x0000000000d19f20: add        w8, w9, w8, lsl #2
0x0000000000d19f24: ldr        w9, [x19, #0x1c]
0x0000000000d19f28: lsr        w8, w8, w9
0x0000000000d19f2c: cbz        w8, #0xd19f4c
0x0000000000d19f30: mov        x0, x19
0x0000000000d19f34: bl         #0xd19c90
0x0000000000d19f38: mov        w0, #1
0x0000000000d19f3c: b          #0xd19f4c
0x0000000000d19f40: mov        w0, #0
0x0000000000d19f44: ret        
0x0000000000d19f48: mov        w0, #0
0x0000000000d19f4c: ldp        x29, x30, [sp, #0x20]
0x0000000000d19f50: ldp        x20, x19, [sp, #0x10]
0x0000000000d19f54: ldp        x22, x21, [sp], #0x30
0x0000000000d19f58: ret        
