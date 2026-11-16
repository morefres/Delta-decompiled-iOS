; instruction-faithful ARM64 fallback for RobloxLib::function_17f9dfc
0x00000000017f9dfc: sub        sp, sp, #0x60
0x00000000017f9e00: stp        x20, x19, [sp, #0x40]
0x00000000017f9e04: stp        x29, x30, [sp, #0x50]
0x00000000017f9e08: add        x29, sp, #0x50
0x00000000017f9e0c: adrp       x8, #0x6120000
0x00000000017f9e10: add        x8, x8, #0xe80
0x00000000017f9e14: ldarb      w8, [x8]
0x00000000017f9e18: tbz        w8, #0, #0x17f9e34
0x00000000017f9e1c: adrp       x0, #0x6120000
0x00000000017f9e20: add        x0, x0, #0xe40
0x00000000017f9e24: ldp        x29, x30, [sp, #0x50]
0x00000000017f9e28: ldp        x20, x19, [sp, #0x40]
0x00000000017f9e2c: add        sp, sp, #0x60
0x00000000017f9e30: ret        
0x00000000017f9e34: adrp       x0, #0x6120000
0x00000000017f9e38: add        x0, x0, #0xe80
0x00000000017f9e3c: bl         #0x428c
0x00000000017f9e40: cbz        w0, #0x17f9e1c
0x00000000017f9e44: bl         #0x41970a4
0x00000000017f9e48: ldr        x19, [x0, #8]
0x00000000017f9e4c: adrp       x1, #0x520f000
0x00000000017f9e50: add        x1, x1, #0x77
0x00000000017f9e54: mov        x0, sp
0x00000000017f9e58: bl         #0x18aac
0x00000000017f9e5c: add        x8, sp, #0x18
0x00000000017f9e60: mov        x1, sp
0x00000000017f9e64: mov        x0, x19
0x00000000017f9e68: bl         #0x514b4
0x00000000017f9e6c: ldrsb      w20, [sp, #0x2f]
0x00000000017f9e70: ldr        x19, [sp, #0x18]
0x00000000017f9e74: bl         #0x41970a4
0x00000000017f9e78: cmp        w20, #0
0x00000000017f9e7c: ldr        w2, [x0, #0x30]
0x00000000017f9e80: add        x8, sp, #0x18
0x00000000017f9e84: csel       x1, x19, x8, lt
0x00000000017f9e88: stp        xzr, xzr, [x29, #-0x20]
0x00000000017f9e8c: adrp       x0, #0x6120000
0x00000000017f9e90: add        x0, x0, #0xe40
0x00000000017f9e94: sub        x7, x29, #0x20
0x00000000017f9e98: mov        w3, #0
0x00000000017f9e9c: mov        w4, #0
0x00000000017f9ea0: mov        w5, #0
0x00000000017f9ea4: mov        w6, #1
0x00000000017f9ea8: bl         #0x441079c
0x00000000017f9eac: adrp       x8, #0x6120000
0x00000000017f9eb0: adrp       x9, #0x5cdb000
0x00000000017f9eb4: add        x9, x9, #0x6d8
0x00000000017f9eb8: str        x9, [x8, #0xe40]
0x00000000017f9ebc: ldrsb      w8, [sp, #0x2f]
0x00000000017f9ec0: tbz        w8, #0x1f, #0x17f9ecc
0x00000000017f9ec4: ldr        x0, [sp, #0x18]
0x00000000017f9ec8: bl         #0x47e93a8
0x00000000017f9ecc: ldrsb      w8, [sp, #0x17]
0x00000000017f9ed0: tbz        w8, #0x1f, #0x17f9edc
0x00000000017f9ed4: ldr        x0, [sp]
0x00000000017f9ed8: bl         #0x47e93a8
0x00000000017f9edc: adrp       x0, #0x17f9000
0x00000000017f9ee0: add        x0, x0, #0xf54
0x00000000017f9ee4: adrp       x1, #0x6120000
0x00000000017f9ee8: add        x1, x1, #0xe40
0x00000000017f9eec: adrp       x2, #0
0x00000000017f9ef0: add        x2, x2, #0
0x00000000017f9ef4: bl         #0x4b984dc
0x00000000017f9ef8: adrp       x0, #0x6120000
0x00000000017f9efc: add        x0, x0, #0xe80
0x00000000017f9f00: bl         #0x43e8
0x00000000017f9f04: b          #0x17f9e1c
0x00000000017f9f08: mov        x19, x0
0x00000000017f9f0c: b          #0x17f9f30
0x00000000017f9f10: b          #0x17f9f14
0x00000000017f9f14: mov        x19, x0
0x00000000017f9f18: b          #0x17f9f40
0x00000000017f9f1c: mov        x19, x0
0x00000000017f9f20: ldrsb      w8, [sp, #0x2f]
0x00000000017f9f24: tbz        w8, #0x1f, #0x17f9f30
0x00000000017f9f28: ldr        x0, [sp, #0x18]
0x00000000017f9f2c: bl         #0x47e93a8
0x00000000017f9f30: ldrsb      w8, [sp, #0x17]
0x00000000017f9f34: tbz        w8, #0x1f, #0x17f9f40
0x00000000017f9f38: ldr        x0, [sp]
0x00000000017f9f3c: bl         #0x47e93a8
0x00000000017f9f40: adrp       x0, #0x6120000
0x00000000017f9f44: add        x0, x0, #0xe80
0x00000000017f9f48: bl         #0x4450
0x00000000017f9f4c: mov        x0, x19
0x00000000017f9f50: bl         #0x4b97984
