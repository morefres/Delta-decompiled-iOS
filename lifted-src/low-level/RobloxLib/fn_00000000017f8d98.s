; instruction-faithful ARM64 fallback for RobloxLib::function_17f8d98
0x00000000017f8d98: sub        sp, sp, #0x60
0x00000000017f8d9c: stp        x20, x19, [sp, #0x40]
0x00000000017f8da0: stp        x29, x30, [sp, #0x50]
0x00000000017f8da4: add        x29, sp, #0x50
0x00000000017f8da8: adrp       x8, #0x6120000
0x00000000017f8dac: add        x8, x8, #0xc40
0x00000000017f8db0: ldarb      w8, [x8]
0x00000000017f8db4: tbz        w8, #0, #0x17f8dd0
0x00000000017f8db8: adrp       x0, #0x6120000
0x00000000017f8dbc: add        x0, x0, #0xc00
0x00000000017f8dc0: ldp        x29, x30, [sp, #0x50]
0x00000000017f8dc4: ldp        x20, x19, [sp, #0x40]
0x00000000017f8dc8: add        sp, sp, #0x60
0x00000000017f8dcc: ret        
0x00000000017f8dd0: adrp       x0, #0x6120000
0x00000000017f8dd4: add        x0, x0, #0xc40
0x00000000017f8dd8: bl         #0x428c
0x00000000017f8ddc: cbz        w0, #0x17f8db8
0x00000000017f8de0: bl         #0x41a0df4
0x00000000017f8de4: ldr        x19, [x0, #8]
0x00000000017f8de8: adrp       x1, #0x520f000
0x00000000017f8dec: add        x1, x1, #0x77
0x00000000017f8df0: mov        x0, sp
0x00000000017f8df4: bl         #0x18aac
0x00000000017f8df8: add        x8, sp, #0x18
0x00000000017f8dfc: mov        x1, sp
0x00000000017f8e00: mov        x0, x19
0x00000000017f8e04: bl         #0x514b4
0x00000000017f8e08: ldrsb      w20, [sp, #0x2f]
0x00000000017f8e0c: ldr        x19, [sp, #0x18]
0x00000000017f8e10: bl         #0x41a0df4
0x00000000017f8e14: cmp        w20, #0
0x00000000017f8e18: ldr        w2, [x0, #0x30]
0x00000000017f8e1c: add        x8, sp, #0x18
0x00000000017f8e20: csel       x1, x19, x8, lt
0x00000000017f8e24: stp        xzr, xzr, [x29, #-0x20]
0x00000000017f8e28: adrp       x0, #0x6120000
0x00000000017f8e2c: add        x0, x0, #0xc00
0x00000000017f8e30: sub        x7, x29, #0x20
0x00000000017f8e34: mov        w3, #0
0x00000000017f8e38: mov        w4, #0
0x00000000017f8e3c: mov        w5, #0
0x00000000017f8e40: mov        w6, #1
0x00000000017f8e44: bl         #0x441079c
0x00000000017f8e48: adrp       x8, #0x6120000
0x00000000017f8e4c: adrp       x9, #0x5cdb000
0x00000000017f8e50: add        x9, x9, #0x4d8
0x00000000017f8e54: str        x9, [x8, #0xc00]
0x00000000017f8e58: ldrsb      w8, [sp, #0x2f]
0x00000000017f8e5c: tbz        w8, #0x1f, #0x17f8e68
0x00000000017f8e60: ldr        x0, [sp, #0x18]
0x00000000017f8e64: bl         #0x47e93a8
0x00000000017f8e68: ldrsb      w8, [sp, #0x17]
0x00000000017f8e6c: tbz        w8, #0x1f, #0x17f8e78
0x00000000017f8e70: ldr        x0, [sp]
0x00000000017f8e74: bl         #0x47e93a8
0x00000000017f8e78: adrp       x0, #0x17f8000
0x00000000017f8e7c: add        x0, x0, #0xef0
0x00000000017f8e80: adrp       x1, #0x6120000
0x00000000017f8e84: add        x1, x1, #0xc00
0x00000000017f8e88: adrp       x2, #0
0x00000000017f8e8c: add        x2, x2, #0
0x00000000017f8e90: bl         #0x4b984dc
0x00000000017f8e94: adrp       x0, #0x6120000
0x00000000017f8e98: add        x0, x0, #0xc40
0x00000000017f8e9c: bl         #0x43e8
0x00000000017f8ea0: b          #0x17f8db8
0x00000000017f8ea4: mov        x19, x0
0x00000000017f8ea8: b          #0x17f8ecc
0x00000000017f8eac: b          #0x17f8eb0
0x00000000017f8eb0: mov        x19, x0
0x00000000017f8eb4: b          #0x17f8edc
0x00000000017f8eb8: mov        x19, x0
0x00000000017f8ebc: ldrsb      w8, [sp, #0x2f]
0x00000000017f8ec0: tbz        w8, #0x1f, #0x17f8ecc
0x00000000017f8ec4: ldr        x0, [sp, #0x18]
0x00000000017f8ec8: bl         #0x47e93a8
0x00000000017f8ecc: ldrsb      w8, [sp, #0x17]
0x00000000017f8ed0: tbz        w8, #0x1f, #0x17f8edc
0x00000000017f8ed4: ldr        x0, [sp]
0x00000000017f8ed8: bl         #0x47e93a8
0x00000000017f8edc: adrp       x0, #0x6120000
0x00000000017f8ee0: add        x0, x0, #0xc40
0x00000000017f8ee4: bl         #0x4450
0x00000000017f8ee8: mov        x0, x19
0x00000000017f8eec: bl         #0x4b97984
