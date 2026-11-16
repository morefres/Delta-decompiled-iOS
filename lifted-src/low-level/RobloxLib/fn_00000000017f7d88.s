; instruction-faithful ARM64 fallback for RobloxLib::function_17f7d88
0x00000000017f7d88: sub        sp, sp, #0x60
0x00000000017f7d8c: stp        x20, x19, [sp, #0x40]
0x00000000017f7d90: stp        x29, x30, [sp, #0x50]
0x00000000017f7d94: add        x29, sp, #0x50
0x00000000017f7d98: adrp       x8, #0x6120000
0x00000000017f7d9c: add        x8, x8, #0xa00
0x00000000017f7da0: ldarb      w8, [x8]
0x00000000017f7da4: tbz        w8, #0, #0x17f7dc0
0x00000000017f7da8: adrp       x0, #0x6120000
0x00000000017f7dac: add        x0, x0, #0x9c0
0x00000000017f7db0: ldp        x29, x30, [sp, #0x50]
0x00000000017f7db4: ldp        x20, x19, [sp, #0x40]
0x00000000017f7db8: add        sp, sp, #0x60
0x00000000017f7dbc: ret        
0x00000000017f7dc0: adrp       x0, #0x6120000
0x00000000017f7dc4: add        x0, x0, #0xa00
0x00000000017f7dc8: bl         #0x428c
0x00000000017f7dcc: cbz        w0, #0x17f7da8
0x00000000017f7dd0: bl         #0x440fd3c
0x00000000017f7dd4: ldr        x19, [x0, #8]
0x00000000017f7dd8: adrp       x1, #0x520f000
0x00000000017f7ddc: add        x1, x1, #0x77
0x00000000017f7de0: mov        x0, sp
0x00000000017f7de4: bl         #0x18aac
0x00000000017f7de8: add        x8, sp, #0x18
0x00000000017f7dec: mov        x1, sp
0x00000000017f7df0: mov        x0, x19
0x00000000017f7df4: bl         #0x514b4
0x00000000017f7df8: ldrsb      w20, [sp, #0x2f]
0x00000000017f7dfc: ldr        x19, [sp, #0x18]
0x00000000017f7e00: bl         #0x440fd3c
0x00000000017f7e04: cmp        w20, #0
0x00000000017f7e08: ldr        w2, [x0, #0x30]
0x00000000017f7e0c: add        x8, sp, #0x18
0x00000000017f7e10: csel       x1, x19, x8, lt
0x00000000017f7e14: stp        xzr, xzr, [x29, #-0x20]
0x00000000017f7e18: adrp       x0, #0x6120000
0x00000000017f7e1c: add        x0, x0, #0x9c0
0x00000000017f7e20: sub        x7, x29, #0x20
0x00000000017f7e24: mov        w3, #0
0x00000000017f7e28: mov        w4, #0
0x00000000017f7e2c: mov        w5, #0
0x00000000017f7e30: mov        w6, #1
0x00000000017f7e34: bl         #0x441079c
0x00000000017f7e38: adrp       x8, #0x6120000
0x00000000017f7e3c: adrp       x9, #0x5cdb000
0x00000000017f7e40: add        x9, x9, #0x2d8
0x00000000017f7e44: str        x9, [x8, #0x9c0]
0x00000000017f7e48: ldrsb      w8, [sp, #0x2f]
0x00000000017f7e4c: tbz        w8, #0x1f, #0x17f7e58
0x00000000017f7e50: ldr        x0, [sp, #0x18]
0x00000000017f7e54: bl         #0x47e93a8
0x00000000017f7e58: ldrsb      w8, [sp, #0x17]
0x00000000017f7e5c: tbz        w8, #0x1f, #0x17f7e68
0x00000000017f7e60: ldr        x0, [sp]
0x00000000017f7e64: bl         #0x47e93a8
0x00000000017f7e68: adrp       x0, #0x17f7000
0x00000000017f7e6c: add        x0, x0, #0xee0
0x00000000017f7e70: adrp       x1, #0x6120000
0x00000000017f7e74: add        x1, x1, #0x9c0
0x00000000017f7e78: adrp       x2, #0
0x00000000017f7e7c: add        x2, x2, #0
0x00000000017f7e80: bl         #0x4b984dc
0x00000000017f7e84: adrp       x0, #0x6120000
0x00000000017f7e88: add        x0, x0, #0xa00
0x00000000017f7e8c: bl         #0x43e8
0x00000000017f7e90: b          #0x17f7da8
0x00000000017f7e94: mov        x19, x0
0x00000000017f7e98: b          #0x17f7ebc
0x00000000017f7e9c: b          #0x17f7ea0
0x00000000017f7ea0: mov        x19, x0
0x00000000017f7ea4: b          #0x17f7ecc
0x00000000017f7ea8: mov        x19, x0
0x00000000017f7eac: ldrsb      w8, [sp, #0x2f]
0x00000000017f7eb0: tbz        w8, #0x1f, #0x17f7ebc
0x00000000017f7eb4: ldr        x0, [sp, #0x18]
0x00000000017f7eb8: bl         #0x47e93a8
0x00000000017f7ebc: ldrsb      w8, [sp, #0x17]
0x00000000017f7ec0: tbz        w8, #0x1f, #0x17f7ecc
0x00000000017f7ec4: ldr        x0, [sp]
0x00000000017f7ec8: bl         #0x47e93a8
0x00000000017f7ecc: adrp       x0, #0x6120000
0x00000000017f7ed0: add        x0, x0, #0xa00
0x00000000017f7ed4: bl         #0x4450
0x00000000017f7ed8: mov        x0, x19
0x00000000017f7edc: bl         #0x4b97984
