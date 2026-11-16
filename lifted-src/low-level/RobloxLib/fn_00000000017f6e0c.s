; instruction-faithful ARM64 fallback for RobloxLib::function_17f6e0c
0x00000000017f6e0c: sub        sp, sp, #0x60
0x00000000017f6e10: stp        x20, x19, [sp, #0x40]
0x00000000017f6e14: stp        x29, x30, [sp, #0x50]
0x00000000017f6e18: add        x29, sp, #0x50
0x00000000017f6e1c: adrp       x8, #0x6120000
0x00000000017f6e20: add        x8, x8, #0x850
0x00000000017f6e24: ldarb      w8, [x8]
0x00000000017f6e28: tbz        w8, #0, #0x17f6e44
0x00000000017f6e2c: adrp       x0, #0x6120000
0x00000000017f6e30: add        x0, x0, #0x810
0x00000000017f6e34: ldp        x29, x30, [sp, #0x50]
0x00000000017f6e38: ldp        x20, x19, [sp, #0x40]
0x00000000017f6e3c: add        sp, sp, #0x60
0x00000000017f6e40: ret        
0x00000000017f6e44: adrp       x0, #0x6120000
0x00000000017f6e48: add        x0, x0, #0x850
0x00000000017f6e4c: bl         #0x428c
0x00000000017f6e50: cbz        w0, #0x17f6e2c
0x00000000017f6e54: bl         #0x4412844
0x00000000017f6e58: ldr        x19, [x0, #8]
0x00000000017f6e5c: adrp       x1, #0x520f000
0x00000000017f6e60: add        x1, x1, #0x77
0x00000000017f6e64: mov        x0, sp
0x00000000017f6e68: bl         #0x18aac
0x00000000017f6e6c: add        x8, sp, #0x18
0x00000000017f6e70: mov        x1, sp
0x00000000017f6e74: mov        x0, x19
0x00000000017f6e78: bl         #0x514b4
0x00000000017f6e7c: ldrsb      w20, [sp, #0x2f]
0x00000000017f6e80: ldr        x19, [sp, #0x18]
0x00000000017f6e84: bl         #0x4412844
0x00000000017f6e88: cmp        w20, #0
0x00000000017f6e8c: ldr        w2, [x0, #0x30]
0x00000000017f6e90: add        x8, sp, #0x18
0x00000000017f6e94: csel       x1, x19, x8, lt
0x00000000017f6e98: stp        xzr, xzr, [x29, #-0x20]
0x00000000017f6e9c: adrp       x0, #0x6120000
0x00000000017f6ea0: add        x0, x0, #0x810
0x00000000017f6ea4: sub        x7, x29, #0x20
0x00000000017f6ea8: mov        w3, #0
0x00000000017f6eac: mov        w4, #0
0x00000000017f6eb0: mov        w5, #0
0x00000000017f6eb4: mov        w6, #1
0x00000000017f6eb8: bl         #0x441079c
0x00000000017f6ebc: adrp       x8, #0x6120000
0x00000000017f6ec0: adrp       x9, #0x5cdb000
0x00000000017f6ec4: add        x9, x9, #0x158
0x00000000017f6ec8: str        x9, [x8, #0x810]
0x00000000017f6ecc: ldrsb      w8, [sp, #0x2f]
0x00000000017f6ed0: tbz        w8, #0x1f, #0x17f6edc
0x00000000017f6ed4: ldr        x0, [sp, #0x18]
0x00000000017f6ed8: bl         #0x47e93a8
0x00000000017f6edc: ldrsb      w8, [sp, #0x17]
0x00000000017f6ee0: tbz        w8, #0x1f, #0x17f6eec
0x00000000017f6ee4: ldr        x0, [sp]
0x00000000017f6ee8: bl         #0x47e93a8
0x00000000017f6eec: adrp       x0, #0x17f6000
0x00000000017f6ef0: add        x0, x0, #0xf64
0x00000000017f6ef4: adrp       x1, #0x6120000
0x00000000017f6ef8: add        x1, x1, #0x810
0x00000000017f6efc: adrp       x2, #0
0x00000000017f6f00: add        x2, x2, #0
0x00000000017f6f04: bl         #0x4b984dc
0x00000000017f6f08: adrp       x0, #0x6120000
0x00000000017f6f0c: add        x0, x0, #0x850
0x00000000017f6f10: bl         #0x43e8
0x00000000017f6f14: b          #0x17f6e2c
0x00000000017f6f18: mov        x19, x0
0x00000000017f6f1c: b          #0x17f6f40
0x00000000017f6f20: b          #0x17f6f24
0x00000000017f6f24: mov        x19, x0
0x00000000017f6f28: b          #0x17f6f50
0x00000000017f6f2c: mov        x19, x0
0x00000000017f6f30: ldrsb      w8, [sp, #0x2f]
0x00000000017f6f34: tbz        w8, #0x1f, #0x17f6f40
0x00000000017f6f38: ldr        x0, [sp, #0x18]
0x00000000017f6f3c: bl         #0x47e93a8
0x00000000017f6f40: ldrsb      w8, [sp, #0x17]
0x00000000017f6f44: tbz        w8, #0x1f, #0x17f6f50
0x00000000017f6f48: ldr        x0, [sp]
0x00000000017f6f4c: bl         #0x47e93a8
0x00000000017f6f50: adrp       x0, #0x6120000
0x00000000017f6f54: add        x0, x0, #0x850
0x00000000017f6f58: bl         #0x4450
0x00000000017f6f5c: mov        x0, x19
0x00000000017f6f60: bl         #0x4b97984
