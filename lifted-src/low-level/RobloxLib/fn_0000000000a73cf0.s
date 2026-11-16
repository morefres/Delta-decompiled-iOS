; instruction-faithful ARM64 fallback for RobloxLib::function_a73cf0
0x0000000000a73cf0: sub        sp, sp, #0x70
0x0000000000a73cf4: stp        x28, x27, [sp, #0x10]
0x0000000000a73cf8: stp        x26, x25, [sp, #0x20]
0x0000000000a73cfc: stp        x24, x23, [sp, #0x30]
0x0000000000a73d00: stp        x22, x21, [sp, #0x40]
0x0000000000a73d04: stp        x20, x19, [sp, #0x50]
0x0000000000a73d08: stp        x29, x30, [sp, #0x60]
0x0000000000a73d0c: add        x29, sp, #0x60
0x0000000000a73d10: mov        x20, x1
0x0000000000a73d14: mov        x21, x0
0x0000000000a73d18: adrp       x8, #0x65da000
0x0000000000a73d1c: ldr        w0, [x8, #0xe54]
0x0000000000a73d20: bl         #0x47e85ac
0x0000000000a73d24: mov        x19, x0
0x0000000000a73d28: ldp        x24, x25, [x21, #0x1e8]
0x0000000000a73d2c: cmp        x24, x25
0x0000000000a73d30: b.eq       #0xa73eb4
0x0000000000a73d34: ldr        x0, [x21, #0x1a0]
0x0000000000a73d38: ldr        x8, [x0]
0x0000000000a73d3c: ldr        x8, [x8, #0x2b8]
0x0000000000a73d40: blr        x8
0x0000000000a73d44: cbz        x0, #0xa73d54
0x0000000000a73d48: bl         #0x28ed2e0
0x0000000000a73d4c: mov        x22, x0
0x0000000000a73d50: b          #0xa73d58
0x0000000000a73d54: mov        x22, #0
0x0000000000a73d58: ldp        x26, x27, [x21, #0x1e8]
0x0000000000a73d5c: cmp        x26, x27
0x0000000000a73d60: b.eq       #0xa73e18
0x0000000000a73d64: ldr        x1, [x26, #0x18]
0x0000000000a73d68: ldr        x0, [x21, #0x1a0]
0x0000000000a73d6c: ldp        x9, x8, [x26]
0x0000000000a73d70: stp        x9, x8, [sp]
0x0000000000a73d74: cbz        x8, #0xa73d8c
0x0000000000a73d78: add        x8, x8, #8
0x0000000000a73d7c: ldxr       x9, [x8]
0x0000000000a73d80: add        x9, x9, #1
0x0000000000a73d84: stxr       w10, x9, [x8]
0x0000000000a73d88: cbnz       w10, #0xa73d7c
0x0000000000a73d8c: mov        x2, sp
0x0000000000a73d90: mov        w3, #1
0x0000000000a73d94: mov        w4, #1
0x0000000000a73d98: mov        w5, #0
0x0000000000a73d9c: mov        w6, #0
0x0000000000a73da0: mov        w7, #2
0x0000000000a73da4: bl         #0x9a24c8
0x0000000000a73da8: ldr        x23, [sp, #8]
0x0000000000a73dac: cbz        x23, #0xa73de0
0x0000000000a73db0: add        x8, x23, #8
0x0000000000a73db4: ldaxr      x9, [x8]
0x0000000000a73db8: sub        x10, x9, #1
0x0000000000a73dbc: stlxr      w11, x10, [x8]
0x0000000000a73dc0: cbnz       w11, #0xa73db4
0x0000000000a73dc4: cbnz       x9, #0xa73de0
0x0000000000a73dc8: ldr        x8, [x23]
0x0000000000a73dcc: ldr        x8, [x8, #0x10]
0x0000000000a73dd0: mov        x0, x23
0x0000000000a73dd4: blr        x8
0x0000000000a73dd8: mov        x0, x23
0x0000000000a73ddc: bl         #0x4b9808c
0x0000000000a73de0: ldr        x8, [x26]
0x0000000000a73de4: cmp        x8, x22
0x0000000000a73de8: b.ne       #0xa73e10
0x0000000000a73dec: ldr        x0, [x21, #0x1a0]
0x0000000000a73df0: ldr        x8, [x0]
0x0000000000a73df4: ldr        x8, [x8, #0x2b8]
0x0000000000a73df8: blr        x8
0x0000000000a73dfc: bl         #0x28f76f0
0x0000000000a73e00: ldr        x8, [x21, #0x1a0]
0x0000000000a73e04: ldr        x0, [x8, #0x3a68]
0x0000000000a73e08: mov        x1, x22
0x0000000000a73e0c: bl         #0x8ef15c
0x0000000000a73e10: add        x26, x26, #0x38
0x0000000000a73e14: b          #0xa73d5c
0x0000000000a73e18: ldr        x9, [x21, #0x2d40]
0x0000000000a73e1c: ldr        x8, [x21, #0x2d38]
0x0000000000a73e20: subs       x9, x9, x8
0x0000000000a73e24: asr        x22, x9, #2
0x0000000000a73e28: mov        x23, #0
0x0000000000a73e2c: b.eq       #0xa73eac
0x0000000000a73e30: ldr        w9, [x21, #0x2d58]
0x0000000000a73e34: cmp        x22, #1
0x0000000000a73e38: csinc      x10, x22, xzr, hi
0x0000000000a73e3c: ldr        w11, [x8, x23, lsl #2]
0x0000000000a73e40: cmp        w11, w9
0x0000000000a73e44: b.ne       #0xa73eac
0x0000000000a73e48: add        x23, x23, #1
0x0000000000a73e4c: cmp        x10, x23
0x0000000000a73e50: b.ne       #0xa73e3c
0x0000000000a73e54: mov        x23, x10
0x0000000000a73e58: b          #0xa73eac
0x0000000000a73e5c: ldr        w8, [x8, x23, lsl #2]
0x0000000000a73e60: str        w8, [sp]
0x0000000000a73e64: mov        x1, sp
0x0000000000a73e68: mov        x0, x20
0x0000000000a73e6c: bl         #0xa739dc
0x0000000000a73e70: ldr        x9, [x21, #0x2d40]
0x0000000000a73e74: ldr        x8, [x21, #0x2d38]
0x0000000000a73e78: sub        x9, x9, x8
0x0000000000a73e7c: asr        x10, x9, #2
0x0000000000a73e80: add        x9, x23, #1
0x0000000000a73e84: cmp        x10, x9
0x0000000000a73e88: csinc      x23, x10, x23, hi
0x0000000000a73e8c: cmp        x23, x9
0x0000000000a73e90: b.eq       #0xa73eac
0x0000000000a73e94: ldr        w10, [x8, x9, lsl #2]
0x0000000000a73e98: ldr        w11, [x21, #0x2d58]
0x0000000000a73e9c: add        x9, x9, #1
0x0000000000a73ea0: cmp        w10, w11
0x0000000000a73ea4: b.eq       #0xa73e8c
0x0000000000a73ea8: sub        x23, x9, #1
0x0000000000a73eac: cmp        x23, x22
0x0000000000a73eb0: b.ne       #0xa73e5c
0x0000000000a73eb4: mov        x0, x19
0x0000000000a73eb8: bl         #0x47e85ac
0x0000000000a73ebc: cmp        x24, x25
0x0000000000a73ec0: cset       w0, ne
0x0000000000a73ec4: ldp        x29, x30, [sp, #0x60]
0x0000000000a73ec8: ldp        x20, x19, [sp, #0x50]
0x0000000000a73ecc: ldp        x22, x21, [sp, #0x40]
0x0000000000a73ed0: ldp        x24, x23, [sp, #0x30]
0x0000000000a73ed4: ldp        x26, x25, [sp, #0x20]
0x0000000000a73ed8: ldp        x28, x27, [sp, #0x10]
0x0000000000a73edc: add        sp, sp, #0x70
0x0000000000a73ee0: ret        
0x0000000000a73ee4: bl         #0x18bd8
0x0000000000a73ee8: b          #0xa73f00
0x0000000000a73eec: b          #0xa73f00
0x0000000000a73ef0: mov        x20, x0
0x0000000000a73ef4: mov        x0, sp
0x0000000000a73ef8: bl         #0x1df28
0x0000000000a73efc: b          #0xa73f04
0x0000000000a73f00: mov        x20, x0
0x0000000000a73f04: mov        x0, x19
0x0000000000a73f08: bl         #0x47e85ac
0x0000000000a73f0c: mov        x0, x20
0x0000000000a73f10: bl         #0x4b97984
0x0000000000a73f14: bl         #0x18bd8
