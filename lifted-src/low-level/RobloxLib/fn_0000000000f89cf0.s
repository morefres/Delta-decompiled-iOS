; instruction-faithful ARM64 fallback for RobloxLib::function_f89cf0
0x0000000000f89cf0: sub        sp, sp, #0x30
0x0000000000f89cf4: stp        x20, x19, [sp, #0x10]
0x0000000000f89cf8: stp        x29, x30, [sp, #0x20]
0x0000000000f89cfc: add        x29, sp, #0x20
0x0000000000f89d00: mov        x19, x0
0x0000000000f89d04: add        x0, x0, #0x360
0x0000000000f89d08: bl         #0x18c1d0
0x0000000000f89d0c: add        x0, x19, #0x338
0x0000000000f89d10: bl         #0x8ef9c
0x0000000000f89d14: add        x0, x19, #0x310
0x0000000000f89d18: bl         #0x18c1d0
0x0000000000f89d1c: add        x0, x19, #0x2e8
0x0000000000f89d20: bl         #0x18c1d0
0x0000000000f89d24: add        x0, x19, #0x2c0
0x0000000000f89d28: bl         #0x8ef9c
0x0000000000f89d2c: add        x0, x19, #0x298
0x0000000000f89d30: bl         #0x18c1d0
0x0000000000f89d34: add        x0, x19, #0x1d8
0x0000000000f89d38: bl         #0xf89e08
0x0000000000f89d3c: add        x8, x19, #0x1b0
0x0000000000f89d40: str        x8, [sp, #8]
0x0000000000f89d44: add        x0, sp, #8
0x0000000000f89d48: bl         #0xf89ed0
0x0000000000f89d4c: add        x8, x19, #0x198
0x0000000000f89d50: str        x8, [sp, #8]
0x0000000000f89d54: add        x0, sp, #8
0x0000000000f89d58: bl         #0xf89fa0
0x0000000000f89d5c: add        x8, x19, #0x180
0x0000000000f89d60: str        x8, [sp, #8]
0x0000000000f89d64: add        x0, sp, #8
0x0000000000f89d68: bl         #0xf8a054
0x0000000000f89d6c: add        x20, x19, #0x138
0x0000000000f89d70: ldr        x0, [x19, #0x168]
0x0000000000f89d74: cbz        x0, #0xf89d80
0x0000000000f89d78: str        x0, [x19, #0x170]
0x0000000000f89d7c: bl         #0x47e93a8
0x0000000000f89d80: ldr        x0, [x19, #0x150]
0x0000000000f89d84: cbz        x0, #0xf89d90
0x0000000000f89d88: str        x0, [x19, #0x158]
0x0000000000f89d8c: bl         #0x47e93a8
0x0000000000f89d90: str        x20, [sp, #8]
0x0000000000f89d94: add        x0, sp, #8
0x0000000000f89d98: bl         #0x1d0b18
0x0000000000f89d9c: add        x0, x19, #0x78
0x0000000000f89da0: bl         #0xb9da78
0x0000000000f89da4: add        x20, x19, #0x48
0x0000000000f89da8: ldr        x0, [x19, #0x60]
0x0000000000f89dac: cbz        x0, #0xf89db8
0x0000000000f89db0: str        x0, [x19, #0x68]
0x0000000000f89db4: bl         #0x47e93a8
0x0000000000f89db8: str        x20, [sp, #8]
0x0000000000f89dbc: add        x0, sp, #8
0x0000000000f89dc0: bl         #0x18c0c0
0x0000000000f89dc4: ldr        x0, [x19, #0x30]
0x0000000000f89dc8: cbz        x0, #0xf89dd4
0x0000000000f89dcc: str        x0, [x19, #0x38]
0x0000000000f89dd0: bl         #0x47e93a8
0x0000000000f89dd4: ldr        x0, [x19, #0x18]
0x0000000000f89dd8: cbz        x0, #0xf89de4
0x0000000000f89ddc: str        x0, [x19, #0x20]
0x0000000000f89de0: bl         #0x47e93a8
0x0000000000f89de4: ldr        x0, [x19]
0x0000000000f89de8: cbz        x0, #0xf89df4
0x0000000000f89dec: str        x0, [x19, #8]
0x0000000000f89df0: bl         #0x47e93a8
0x0000000000f89df4: mov        x0, x19
0x0000000000f89df8: ldp        x29, x30, [sp, #0x20]
0x0000000000f89dfc: ldp        x20, x19, [sp, #0x10]
0x0000000000f89e00: add        sp, sp, #0x30
0x0000000000f89e04: ret        
0x0000000000f89e08: stp        x20, x19, [sp, #-0x20]!
0x0000000000f89e0c: stp        x29, x30, [sp, #0x10]
0x0000000000f89e10: add        x29, sp, #0x10
0x0000000000f89e14: mov        x19, x0
0x0000000000f89e18: ldrb       w8, [x0, #0xb8]
0x0000000000f89e1c: cmp        w8, #1
0x0000000000f89e20: b.ne       #0xf89e34
0x0000000000f89e24: ldrsb      w8, [x19, #0xb7]
0x0000000000f89e28: tbz        w8, #0x1f, #0xf89e34
0x0000000000f89e2c: ldr        x0, [x19, #0xa0]
0x0000000000f89e30: bl         #0x47e93a8
0x0000000000f89e34: ldrb       w8, [x19, #0x98]
0x0000000000f89e38: cmp        w8, #1
0x0000000000f89e3c: b.ne       #0xf89e50
0x0000000000f89e40: ldrsb      w8, [x19, #0x97]
0x0000000000f89e44: tbz        w8, #0x1f, #0xf89e50
0x0000000000f89e48: ldr        x0, [x19, #0x80]
0x0000000000f89e4c: bl         #0x47e93a8
0x0000000000f89e50: ldrb       w8, [x19, #0x78]
0x0000000000f89e54: cmp        w8, #1
0x0000000000f89e58: b.ne       #0xf89e6c
0x0000000000f89e5c: ldrsb      w8, [x19, #0x77]
0x0000000000f89e60: tbz        w8, #0x1f, #0xf89e6c
0x0000000000f89e64: ldr        x0, [x19, #0x60]
0x0000000000f89e68: bl         #0x47e93a8
0x0000000000f89e6c: ldrb       w8, [x19, #0x58]
0x0000000000f89e70: cmp        w8, #1
0x0000000000f89e74: b.ne       #0xf89e88
0x0000000000f89e78: ldrsb      w8, [x19, #0x57]
0x0000000000f89e7c: tbz        w8, #0x1f, #0xf89e88
0x0000000000f89e80: ldr        x0, [x19, #0x40]
0x0000000000f89e84: bl         #0x47e93a8
0x0000000000f89e88: ldrb       w8, [x19, #0x38]
0x0000000000f89e8c: cmp        w8, #1
0x0000000000f89e90: b.ne       #0xf89ea4
0x0000000000f89e94: ldrsb      w8, [x19, #0x37]
0x0000000000f89e98: tbz        w8, #0x1f, #0xf89ea4
0x0000000000f89e9c: ldr        x0, [x19, #0x20]
0x0000000000f89ea0: bl         #0x47e93a8
0x0000000000f89ea4: ldrb       w8, [x19, #0x18]
0x0000000000f89ea8: cmp        w8, #1
0x0000000000f89eac: b.ne       #0xf89ec0
0x0000000000f89eb0: ldrsb      w8, [x19, #0x17]
0x0000000000f89eb4: tbz        w8, #0x1f, #0xf89ec0
0x0000000000f89eb8: ldr        x0, [x19]
0x0000000000f89ebc: bl         #0x47e93a8
0x0000000000f89ec0: mov        x0, x19
0x0000000000f89ec4: ldp        x29, x30, [sp, #0x10]
0x0000000000f89ec8: ldp        x20, x19, [sp], #0x20
0x0000000000f89ecc: ret        
