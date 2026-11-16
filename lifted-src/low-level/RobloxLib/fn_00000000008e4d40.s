; instruction-faithful ARM64 fallback for RobloxLib::function_8e4d40
0x00000000008e4d40: sub        sp, sp, #0x70
0x00000000008e4d44: stp        x28, x27, [sp, #0x10]
0x00000000008e4d48: stp        x26, x25, [sp, #0x20]
0x00000000008e4d4c: stp        x24, x23, [sp, #0x30]
0x00000000008e4d50: stp        x22, x21, [sp, #0x40]
0x00000000008e4d54: stp        x20, x19, [sp, #0x50]
0x00000000008e4d58: stp        x29, x30, [sp, #0x60]
0x00000000008e4d5c: add        x29, sp, #0x60
0x00000000008e4d60: cbz        x1, #0x8e4f20
0x00000000008e4d64: mov        x21, x4
0x00000000008e4d68: mov        x22, x3
0x00000000008e4d6c: mov        x23, x2
0x00000000008e4d70: mov        x19, x1
0x00000000008e4d74: mov        x20, x0
0x00000000008e4d78: ldr        d0, [x0, #0xae0]
0x00000000008e4d7c: fmov       d1, #1.00000000
0x00000000008e4d80: fadd       d0, d0, d1
0x00000000008e4d84: str        d0, [x0, #0xae0]
0x00000000008e4d88: mov        x24, x1
0x00000000008e4d8c: ldr        x8, [x24, #8]!
0x00000000008e4d90: add        x1, x8, #0x30
0x00000000008e4d94: mov        x0, x2
0x00000000008e4d98: bl         #0x997bd4
0x00000000008e4d9c: add        x0, x20, #0x4f0
0x00000000008e4da0: bl         #0x1129a4
0x00000000008e4da4: adrp       x8, #0x619f000
0x00000000008e4da8: add        x8, x8, #0x8d8
0x00000000008e4dac: ldrb       w8, [x8]
0x00000000008e4db0: tbz        w8, #0, #0x8e4e5c
0x00000000008e4db4: mov        x0, x23
0x00000000008e4db8: mov        x1, x24
0x00000000008e4dbc: bl         #0x9979c4
0x00000000008e4dc0: ldr        x24, [x24]
0x00000000008e4dc4: ldr        x25, [x24, #0x18]
0x00000000008e4dc8: bl         #0x41806c4
0x00000000008e4dcc: cbz        x24, #0x8e4eac
0x00000000008e4dd0: ldrh       w8, [x25, #0x1b8]
0x00000000008e4dd4: ldrh       w9, [x0, #0x1b8]
0x00000000008e4dd8: sub        w8, w8, w9
0x00000000008e4ddc: ldrh       w9, [x0, #0x1ba]
0x00000000008e4de0: cmp        w8, w9
0x00000000008e4de4: b.hi       #0x8e4eac
0x00000000008e4de8: ldp        x8, x24, [x24, #0x70]
0x00000000008e4dec: stp        x8, x24, [sp]
0x00000000008e4df0: cbz        x24, #0x8e4e08
0x00000000008e4df4: add        x9, x24, #8
0x00000000008e4df8: ldxr       x10, [x9]
0x00000000008e4dfc: add        x10, x10, #1
0x00000000008e4e00: stxr       w11, x10, [x9]
0x00000000008e4e04: cbnz       w11, #0x8e4df8
0x00000000008e4e08: cbz        x8, #0x8e4e90
0x00000000008e4e0c: ldp        x26, x27, [x8]
0x00000000008e4e10: cmp        x26, x27
0x00000000008e4e14: b.eq       #0x8e4e90
0x00000000008e4e18: ldr        x1, [x26]
0x00000000008e4e1c: add        x0, x20, #0x68
0x00000000008e4e20: bl         #0x8e09ac
0x00000000008e4e24: mov        x25, x0
0x00000000008e4e28: cbz        x0, #0x8e4e54
0x00000000008e4e2c: mov        x0, x20
0x00000000008e4e30: mov        x1, x25
0x00000000008e4e34: mov        x2, x22
0x00000000008e4e38: bl         #0x8e4850
0x00000000008e4e3c: mov        x4, x0
0x00000000008e4e40: mov        x0, x20
0x00000000008e4e44: mov        x1, x25
0x00000000008e4e48: mov        x2, x23
0x00000000008e4e4c: mov        x3, x22
0x00000000008e4e50: bl         #0x8e4d40
0x00000000008e4e54: add        x26, x26, #0x10
0x00000000008e4e58: b          #0x8e4e10
0x00000000008e4e5c: adrp       x8, #0x619f000
0x00000000008e4e60: add        x8, x8, #0x9b0
0x00000000008e4e64: ldrb       w8, [x8]
0x00000000008e4e68: cmp        w8, #1
0x00000000008e4e6c: b.ne       #0x8e4edc
0x00000000008e4e70: ldr        x8, [x0]
0x00000000008e4e74: tbnz       w8, #3, #0x8e4db4
0x00000000008e4e78: tbnz       w8, #0, #0x8e4db4
0x00000000008e4e7c: adrp       x8, #0x619f000
0x00000000008e4e80: add        x8, x8, #0x8f0
0x00000000008e4e84: ldrb       w8, [x8]
0x00000000008e4e88: tbz        w8, #0, #0x8e4dc0
0x00000000008e4e8c: b          #0x8e4db4
0x00000000008e4e90: cbz        x24, #0x8e4eac
0x00000000008e4e94: add        x8, x24, #8
0x00000000008e4e98: ldaxr      x9, [x8]
0x00000000008e4e9c: sub        x10, x9, #1
0x00000000008e4ea0: stlxr      w11, x10, [x8]
0x00000000008e4ea4: cbnz       w11, #0x8e4e98
0x00000000008e4ea8: cbz        x9, #0x8e4f04
0x00000000008e4eac: cbz        w21, #0x8e4f20
0x00000000008e4eb0: mov        x0, x20
0x00000000008e4eb4: mov        x1, x19
0x00000000008e4eb8: mov        w2, #0
0x00000000008e4ebc: ldp        x29, x30, [sp, #0x60]
0x00000000008e4ec0: ldp        x20, x19, [sp, #0x50]
0x00000000008e4ec4: ldp        x22, x21, [sp, #0x40]
0x00000000008e4ec8: ldp        x24, x23, [sp, #0x30]
0x00000000008e4ecc: ldp        x26, x25, [sp, #0x20]
0x00000000008e4ed0: ldp        x28, x27, [sp, #0x10]
0x00000000008e4ed4: add        sp, sp, #0x70
0x00000000008e4ed8: b          #0x8ddbd4
0x00000000008e4edc: adrp       x8, #0x619f000
0x00000000008e4ee0: add        x8, x8, #0x920
0x00000000008e4ee4: ldrb       w8, [x8]
0x00000000008e4ee8: tbz        w8, #0, #0x8e4dc0
0x00000000008e4eec: adrp       x8, #0x619f000
0x00000000008e4ef0: add        x8, x8, #0x8f0
0x00000000008e4ef4: ldrb       w8, [x8]
0x00000000008e4ef8: cmp        w8, #1
0x00000000008e4efc: b.eq       #0x8e4db4
0x00000000008e4f00: b          #0x8e4dc0
0x00000000008e4f04: ldr        x8, [x24]
0x00000000008e4f08: ldr        x8, [x8, #0x10]
0x00000000008e4f0c: mov        x0, x24
0x00000000008e4f10: blr        x8
0x00000000008e4f14: mov        x0, x24
0x00000000008e4f18: bl         #0x4b9808c
0x00000000008e4f1c: cbnz       w21, #0x8e4eb0
0x00000000008e4f20: ldp        x29, x30, [sp, #0x60]
0x00000000008e4f24: ldp        x20, x19, [sp, #0x50]
0x00000000008e4f28: ldp        x22, x21, [sp, #0x40]
0x00000000008e4f2c: ldp        x24, x23, [sp, #0x30]
0x00000000008e4f30: ldp        x26, x25, [sp, #0x20]
0x00000000008e4f34: ldp        x28, x27, [sp, #0x10]
0x00000000008e4f38: add        sp, sp, #0x70
0x00000000008e4f3c: ret        
0x00000000008e4f40: b          #0x8e4f44
0x00000000008e4f44: mov        x19, x0
0x00000000008e4f48: mov        x0, sp
0x00000000008e4f4c: bl         #0x1df28
0x00000000008e4f50: mov        x0, x19
0x00000000008e4f54: bl         #0x4b97984
