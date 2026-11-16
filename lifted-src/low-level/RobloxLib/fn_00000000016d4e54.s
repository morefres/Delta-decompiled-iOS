; instruction-faithful ARM64 fallback for RobloxLib::function_16d4e54
0x00000000016d4e54: mov        x8, #0
0x00000000016d4e58: adrp       x9, #0x6197000
0x00000000016d4e5c: add        x9, x9, #0x8a8
0x00000000016d4e60: ldrb       w9, [x9]
0x00000000016d4e64: cmp        w9, #0
0x00000000016d4e68: mov        w9, #4
0x00000000016d4e6c: mov        w10, #8
0x00000000016d4e70: csel       w9, w10, w9, ne
0x00000000016d4e74: strb       w9, [x0, #0x34]
0x00000000016d4e78: mov        w9, #0x17
0x00000000016d4e7c: strb       w9, [x0, #0x35]
0x00000000016d4e80: ldrb       w9, [x0, #0x36]
0x00000000016d4e84: and        w9, w9, #0xf8
0x00000000016d4e88: strb       w9, [x0, #0x36]
0x00000000016d4e8c: add        x9, x0, #0x164
0x00000000016d4e90: add        x10, x0, #0x60
0x00000000016d4e94: stp        x2, xzr, [x0, #0x10]
0x00000000016d4e98: stp        xzr, xzr, [x0, #0x20]
0x00000000016d4e9c: str        x10, [x0, #0x38]
0x00000000016d4ea0: movi       v0.16b, #0
0x00000000016d4ea4: stp        q0, q0, [x0, #0x40]
0x00000000016d4ea8: adrp       x10, #0x4c49000
0x00000000016d4eac: ldr        d1, [x10, #0x118]
0x00000000016d4eb0: str        s1, [x0, #0x30]
0x00000000016d4eb4: adrp       x10, #0x5cd2000
0x00000000016d4eb8: add        x10, x10, #0x908
0x00000000016d4ebc: stp        x10, x1, [x0]
0x00000000016d4ec0: adrp       x10, #0x4bce000
0x00000000016d4ec4: ldr        q1, [x10, #0x540]
0x00000000016d4ec8: add        x10, x0, x8
0x00000000016d4ecc: stp        q0, q0, [x10, #0x60]
0x00000000016d4ed0: stp        q0, q1, [x10, #0x80]
0x00000000016d4ed4: add        x8, x8, #0x40
0x00000000016d4ed8: cmp        x8, #0xc0
0x00000000016d4edc: b.ne       #0x16d4ec8
0x00000000016d4ee0: movi       v0.16b, #0
0x00000000016d4ee4: stp        q0, q0, [x0, #0x130]
0x00000000016d4ee8: add        x8, x0, #0x120
0x00000000016d4eec: add        x10, x0, #0x154
0x00000000016d4ef0: str        q0, [x0, #0x120]
0x00000000016d4ef4: stur       wzr, [x8, #0x2f]
0x00000000016d4ef8: add        x8, x0, #0x15c
0x00000000016d4efc: str        xzr, [x8]
0x00000000016d4f00: str        xzr, [x10]
0x00000000016d4f04: adrp       x8, #0x4bce000
0x00000000016d4f08: ldr        q0, [x8, #0x550]
0x00000000016d4f0c: adrp       x8, #0x4bce000
0x00000000016d4f10: ldr        q1, [x8, #0x560]
0x00000000016d4f14: stp        q0, q1, [x9]
0x00000000016d4f18: str        wzr, [x0, #0x184]
0x00000000016d4f1c: adrp       x8, #0x4bce000
0x00000000016d4f20: ldr        d0, [x8, #0x988]
0x00000000016d4f24: str        d0, [x0, #0x188]
0x00000000016d4f28: ret        
0x00000000016d4f2c: b          #0x16d4e54
