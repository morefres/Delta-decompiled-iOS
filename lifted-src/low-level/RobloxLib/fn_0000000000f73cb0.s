; instruction-faithful ARM64 fallback for RobloxLib::function_f73cb0
0x0000000000f73cb0: stp        x22, x21, [sp, #-0x30]!
0x0000000000f73cb4: stp        x20, x19, [sp, #0x10]
0x0000000000f73cb8: stp        x29, x30, [sp, #0x20]
0x0000000000f73cbc: add        x29, sp, #0x20
0x0000000000f73cc0: sub        sp, sp, #0x2e0
0x0000000000f73cc4: mov        x21, x1
0x0000000000f73cc8: mov        x19, x0
0x0000000000f73ccc: ldr        x20, [x0, #0x28]
0x0000000000f73cd0: adrp       x1, #0x52e5000
0x0000000000f73cd4: add        x1, x1, #0xb3a
0x0000000000f73cd8: sub        x0, x29, #0x60
0x0000000000f73cdc: bl         #0x18aac
0x0000000000f73ce0: adrp       x1, #0x52e5000
0x0000000000f73ce4: add        x1, x1, #0xe38
0x0000000000f73ce8: sub        x0, x29, #0x78
0x0000000000f73cec: bl         #0x18aac
0x0000000000f73cf0: sub        x8, x29, #0x48
0x0000000000f73cf4: sub        x0, x29, #0x60
0x0000000000f73cf8: sub        x1, x29, #0x78
0x0000000000f73cfc: bl         #0x1a2caf0
0x0000000000f73d00: stur       xzr, [x29, #-0xa0]
0x0000000000f73d04: sub        x0, x29, #0xb8
0x0000000000f73d08: mov        x1, x21
0x0000000000f73d0c: bl         #0x18bf0
0x0000000000f73d10: stur       xzr, [x29, #-0x80]
0x0000000000f73d14: adrp       x4, #0x5c8f000
0x0000000000f73d18: add        x4, x4, #0x328
0x0000000000f73d1c: adrp       x5, #0xf76000
0x0000000000f73d20: add        x5, x5, #0x104
0x0000000000f73d24: sub        x0, x29, #0x98
0x0000000000f73d28: sub        x3, x29, #0xb8
0x0000000000f73d2c: mov        w1, #0x20
0x0000000000f73d30: mov        w2, #8
0x0000000000f73d34: bl         #0x190f4
0x0000000000f73d38: ldr        x8, [x20]
0x0000000000f73d3c: ldr        x9, [x8, #0x18]
0x0000000000f73d40: sub        x8, x29, #0x30
0x0000000000f73d44: sub        x1, x29, #0x48
0x0000000000f73d48: sub        x2, x29, #0x98
0x0000000000f73d4c: mov        x0, x20
0x0000000000f73d50: mov        w3, #0
0x0000000000f73d54: mov        w4, #1
0x0000000000f73d58: blr        x9
0x0000000000f73d5c: add        x0, x19, #0x68
0x0000000000f73d60: sub        x1, x29, #0x30
0x0000000000f73d64: bl         #0x1a230
0x0000000000f73d68: ldur       x19, [x29, #-0x28]
0x0000000000f73d6c: cbz        x19, #0xf73da0
0x0000000000f73d70: add        x8, x19, #8
0x0000000000f73d74: ldaxr      x9, [x8]
0x0000000000f73d78: sub        x10, x9, #1
0x0000000000f73d7c: stlxr      w11, x10, [x8]
0x0000000000f73d80: cbnz       w11, #0xf73d74
0x0000000000f73d84: cbnz       x9, #0xf73da0
0x0000000000f73d88: ldr        x8, [x19]
0x0000000000f73d8c: ldr        x8, [x8, #0x10]
0x0000000000f73d90: mov        x0, x19
0x0000000000f73d94: blr        x8
0x0000000000f73d98: mov        x0, x19
0x0000000000f73d9c: bl         #0x4b9808c
0x0000000000f73da0: sub        x0, x29, #0x98
0x0000000000f73da4: bl         #0x18c70
0x0000000000f73da8: sub        x0, x29, #0xb8
0x0000000000f73dac: bl         #0x18c70
0x0000000000f73db0: ldursb     w8, [x29, #-0x31]
0x0000000000f73db4: tbz        w8, #0x1f, #0xf73dc0
0x0000000000f73db8: ldur       x0, [x29, #-0x48]
0x0000000000f73dbc: bl         #0x47e93a8
0x0000000000f73dc0: ldursb     w8, [x29, #-0x61]
0x0000000000f73dc4: tbz        w8, #0x1f, #0xf73dd0
0x0000000000f73dc8: ldur       x0, [x29, #-0x78]
0x0000000000f73dcc: bl         #0x47e93a8
0x0000000000f73dd0: ldursb     w8, [x29, #-0x49]
0x0000000000f73dd4: tbz        w8, #0x1f, #0xf73de0
0x0000000000f73dd8: ldur       x0, [x29, #-0x60]
0x0000000000f73ddc: bl         #0x47e93a8
0x0000000000f73de0: adrp       x1, #0x65e4000
0x0000000000f73de4: add        x1, x1, #0x698
0x0000000000f73de8: add        x19, sp, #0x18
0x0000000000f73dec: add        x0, sp, #0x18
0x0000000000f73df0: bl         #0x2071d8
0x0000000000f73df4: mov        x8, sp
0x0000000000f73df8: stp        xzr, xzr, [sp, #8]
0x0000000000f73dfc: add        x8, x8, #8
0x0000000000f73e00: str        x8, [sp]
0x0000000000f73e04: add        x0, sp, #0x18
0x0000000000f73e08: mov        x1, sp
0x0000000000f73e0c: bl         #0xf722dc
0x0000000000f73e10: ldr        x1, [sp, #8]
0x0000000000f73e14: mov        x0, sp
0x0000000000f73e18: bl         #0xf744bc
0x0000000000f73e1c: adrp       x20, #0x5c51000
0x0000000000f73e20: add        x20, x20, #0xcd8
0x0000000000f73e24: add        x0, x19, #0x58
0x0000000000f73e28: add        x1, x20, #0x18
0x0000000000f73e2c: bl         #0x207488
0x0000000000f73e30: add        x0, sp, #0x18
0x0000000000f73e34: add        x1, x20, #8
0x0000000000f73e38: bl         #0x20743c
0x0000000000f73e3c: add        sp, sp, #0x2e0
0x0000000000f73e40: ldp        x29, x30, [sp, #0x20]
0x0000000000f73e44: ldp        x20, x19, [sp, #0x10]
0x0000000000f73e48: ldp        x22, x21, [sp], #0x30
0x0000000000f73e4c: ret        
0x0000000000f73e50: mov        x19, x0
0x0000000000f73e54: ldr        x1, [sp, #8]
0x0000000000f73e58: mov        x0, sp
0x0000000000f73e5c: bl         #0xf744bc
0x0000000000f73e60: add        x0, sp, #0x18
0x0000000000f73e64: bl         #0x2072a8
0x0000000000f73e68: b          #0xf73ec8
0x0000000000f73e6c: mov        x19, x0
0x0000000000f73e70: sub        x0, x29, #0x98
0x0000000000f73e74: bl         #0x18c70
0x0000000000f73e78: b          #0xf73e80
0x0000000000f73e7c: mov        x19, x0
0x0000000000f73e80: sub        x0, x29, #0xb8
0x0000000000f73e84: bl         #0x18c70
0x0000000000f73e88: ldursb     w8, [x29, #-0x31]
0x0000000000f73e8c: tbz        w8, #0x1f, #0xf73ea0
0x0000000000f73e90: ldur       x0, [x29, #-0x48]
0x0000000000f73e94: bl         #0x47e93a8
0x0000000000f73e98: b          #0xf73ea0
0x0000000000f73e9c: mov        x19, x0
0x0000000000f73ea0: ldursb     w8, [x29, #-0x61]
0x0000000000f73ea4: tbz        w8, #0x1f, #0xf73eb8
0x0000000000f73ea8: ldur       x0, [x29, #-0x78]
0x0000000000f73eac: bl         #0x47e93a8
0x0000000000f73eb0: b          #0xf73eb8
0x0000000000f73eb4: mov        x19, x0
0x0000000000f73eb8: ldursb     w8, [x29, #-0x49]
0x0000000000f73ebc: tbz        w8, #0x1f, #0xf73ec8
0x0000000000f73ec0: ldur       x0, [x29, #-0x60]
0x0000000000f73ec4: bl         #0x47e93a8
0x0000000000f73ec8: mov        x0, x19
0x0000000000f73ecc: bl         #0x4b97984
