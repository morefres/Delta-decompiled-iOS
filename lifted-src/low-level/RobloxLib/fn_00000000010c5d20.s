; instruction-faithful ARM64 fallback for RobloxLib::function_10c5d20
0x00000000010c5d20: sub        sp, sp, #0x100
0x00000000010c5d24: stp        x22, x21, [sp, #0xd0]
0x00000000010c5d28: stp        x20, x19, [sp, #0xe0]
0x00000000010c5d2c: stp        x29, x30, [sp, #0xf0]
0x00000000010c5d30: add        x29, sp, #0xf0
0x00000000010c5d34: cmp        x1, #0
0x00000000010c5d38: b.le       #0x10c5e8c
0x00000000010c5d3c: mov        x21, x2
0x00000000010c5d40: mov        x20, x0
0x00000000010c5d44: mov        x19, x8
0x00000000010c5d48: str        x1, [sp]
0x00000000010c5d4c: adrp       x0, #0x52e8000
0x00000000010c5d50: add        x0, x0, #0x816
0x00000000010c5d54: sub        x8, x29, #0x38
0x00000000010c5d58: bl         #0x47ee1f8
0x00000000010c5d5c: mov        x0, x20
0x00000000010c5d60: bl         #0x22ac0c
0x00000000010c5d64: bl         #0x395834
0x00000000010c5d68: sub        x8, x29, #0x50
0x00000000010c5d6c: add        x0, x0, #0xa8
0x00000000010c5d70: sub        x1, x29, #0x38
0x00000000010c5d74: bl         #0x38de80
0x00000000010c5d78: add        x8, sp, #0x70
0x00000000010c5d7c: sub        x0, x29, #0x50
0x00000000010c5d80: bl         #0x46e9bbc
0x00000000010c5d84: adrp       x1, #0x52ed000
0x00000000010c5d88: add        x1, x1, #0x81c
0x00000000010c5d8c: add        x0, sp, #0x58
0x00000000010c5d90: bl         #0x18aac
0x00000000010c5d94: cmp        w21, #0
0x00000000010c5d98: mov        w8, #3
0x00000000010c5d9c: movi       v0.16b, #0
0x00000000010c5da0: stp        q0, q0, [sp, #0x30]
0x00000000010c5da4: csinc      w2, w8, wzr, ne
0x00000000010c5da8: stp        q0, q0, [sp, #0x10]
0x00000000010c5dac: mov        w8, #0x42480000
0x00000000010c5db0: fmov       s0, w8
0x00000000010c5db4: sub        x8, x29, #0x60
0x00000000010c5db8: add        x1, sp, #0x70
0x00000000010c5dbc: add        x3, sp, #0x58
0x00000000010c5dc0: add        x5, sp, #0x30
0x00000000010c5dc4: add        x6, sp, #0x10
0x00000000010c5dc8: mov        x0, x20
0x00000000010c5dcc: mov        x4, #0
0x00000000010c5dd0: bl         #0x10c5f50
0x00000000010c5dd4: add        x0, sp, #0x10
0x00000000010c5dd8: bl         #0x18c70
0x00000000010c5ddc: add        x0, sp, #0x30
0x00000000010c5de0: bl         #0x18c70
0x00000000010c5de4: ldrsb      w8, [sp, #0x6f]
0x00000000010c5de8: tbz        w8, #0x1f, #0x10c5df4
0x00000000010c5dec: ldr        x0, [sp, #0x58]
0x00000000010c5df0: bl         #0x47e93a8
0x00000000010c5df4: ldrsb      w8, [sp, #0x8f]
0x00000000010c5df8: tbz        w8, #0x1f, #0x10c5e04
0x00000000010c5dfc: ldr        x0, [sp, #0x78]
0x00000000010c5e00: bl         #0x47e93a8
0x00000000010c5e04: ldur       x0, [x29, #-0x60]
0x00000000010c5e08: cbz        x0, #0x10c5e1c
0x00000000010c5e0c: mov        x8, x19
0x00000000010c5e10: mov        w1, #3
0x00000000010c5e14: bl         #0x41845ec
0x00000000010c5e18: b          #0x10c5e20
0x00000000010c5e1c: stp        xzr, xzr, [x19]
0x00000000010c5e20: ldur       x19, [x29, #-0x58]
0x00000000010c5e24: cbz        x19, #0x10c5e58
0x00000000010c5e28: add        x8, x19, #8
0x00000000010c5e2c: ldaxr      x9, [x8]
0x00000000010c5e30: sub        x10, x9, #1
0x00000000010c5e34: stlxr      w11, x10, [x8]
0x00000000010c5e38: cbnz       w11, #0x10c5e2c
0x00000000010c5e3c: cbnz       x9, #0x10c5e58
0x00000000010c5e40: ldr        x8, [x19]
0x00000000010c5e44: ldr        x8, [x8, #0x10]
0x00000000010c5e48: mov        x0, x19
0x00000000010c5e4c: blr        x8
0x00000000010c5e50: mov        x0, x19
0x00000000010c5e54: bl         #0x4b9808c
0x00000000010c5e58: ldursb     w8, [x29, #-0x39]
0x00000000010c5e5c: tbz        w8, #0x1f, #0x10c5e68
0x00000000010c5e60: ldur       x0, [x29, #-0x50]
0x00000000010c5e64: bl         #0x47e93a8
0x00000000010c5e68: ldursb     w8, [x29, #-0x21]
0x00000000010c5e6c: tbz        w8, #0x1f, #0x10c5e78
0x00000000010c5e70: ldur       x0, [x29, #-0x38]
0x00000000010c5e74: bl         #0x47e93a8
0x00000000010c5e78: ldp        x29, x30, [sp, #0xf0]
0x00000000010c5e7c: ldp        x20, x19, [sp, #0xe0]
0x00000000010c5e80: ldp        x22, x21, [sp, #0xd0]
0x00000000010c5e84: add        sp, sp, #0x100
0x00000000010c5e88: ret        
0x00000000010c5e8c: mov        w0, #0x10
0x00000000010c5e90: bl         #0x4b984d0
0x00000000010c5e94: mov        x20, x0
0x00000000010c5e98: adrp       x1, #0x52e8000
0x00000000010c5e9c: add        x1, x1, #0x7dc
0x00000000010c5ea0: bl         #0x4b97ba0
0x00000000010c5ea4: adrp       x1, #0x5ba4000
0x00000000010c5ea8: ldr        x1, [x1, #0x780]
0x00000000010c5eac: adrp       x2, #0x5ba4000
0x00000000010c5eb0: ldr        x2, [x2, #0x668]
0x00000000010c5eb4: mov        x0, x20
0x00000000010c5eb8: bl         #0x4b98554
0x00000000010c5ebc: mov        x19, x0
0x00000000010c5ec0: mov        x0, x20
0x00000000010c5ec4: bl         #0x4b98524
0x00000000010c5ec8: b          #0x10c5f48
0x00000000010c5ecc: mov        x19, x0
0x00000000010c5ed0: sub        x0, x29, #0x60
0x00000000010c5ed4: bl         #0x1df28
0x00000000010c5ed8: b          #0x10c5f20
0x00000000010c5edc: mov        x19, x0
0x00000000010c5ee0: add        x0, sp, #0x10
0x00000000010c5ee4: bl         #0x18c70
0x00000000010c5ee8: add        x0, sp, #0x30
0x00000000010c5eec: bl         #0x18c70
0x00000000010c5ef0: ldrsb      w8, [sp, #0x6f]
0x00000000010c5ef4: tbz        w8, #0x1f, #0x10c5f08
0x00000000010c5ef8: ldr        x0, [sp, #0x58]
0x00000000010c5efc: bl         #0x47e93a8
0x00000000010c5f00: b          #0x10c5f08
0x00000000010c5f04: mov        x19, x0
0x00000000010c5f08: ldrsb      w8, [sp, #0x8f]
0x00000000010c5f0c: tbz        w8, #0x1f, #0x10c5f20
0x00000000010c5f10: ldr        x0, [sp, #0x78]
0x00000000010c5f14: bl         #0x47e93a8
0x00000000010c5f18: b          #0x10c5f20
0x00000000010c5f1c: mov        x19, x0
0x00000000010c5f20: ldursb     w8, [x29, #-0x39]
0x00000000010c5f24: tbz        w8, #0x1f, #0x10c5f38
0x00000000010c5f28: ldur       x0, [x29, #-0x50]
0x00000000010c5f2c: bl         #0x47e93a8
0x00000000010c5f30: b          #0x10c5f38
0x00000000010c5f34: mov        x19, x0
0x00000000010c5f38: ldursb     w8, [x29, #-0x21]
0x00000000010c5f3c: tbz        w8, #0x1f, #0x10c5f48
0x00000000010c5f40: ldur       x0, [x29, #-0x38]
0x00000000010c5f44: bl         #0x47e93a8
0x00000000010c5f48: mov        x0, x19
0x00000000010c5f4c: bl         #0x4b97984
