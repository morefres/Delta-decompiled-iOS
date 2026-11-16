; instruction-faithful ARM64 fallback for RobloxLib::function_15e8d84
0x00000000015e8d84: sub        sp, sp, #0x80
0x00000000015e8d88: stp        x22, x21, [sp, #0x50]
0x00000000015e8d8c: stp        x20, x19, [sp, #0x60]
0x00000000015e8d90: stp        x29, x30, [sp, #0x70]
0x00000000015e8d94: add        x29, sp, #0x70
0x00000000015e8d98: adrp       x8, #0x5ba4000
0x00000000015e8d9c: ldr        x8, [x8, #0x338]
0x00000000015e8da0: ldr        x8, [x8]
0x00000000015e8da4: stur       x8, [x29, #-0x28]
0x00000000015e8da8: adrp       x8, #0x60f0000
0x00000000015e8dac: add        x8, x8, #0xcf0
0x00000000015e8db0: ldarb      w8, [x8]
0x00000000015e8db4: tbnz       w8, #0, #0x15e8e68
0x00000000015e8db8: adrp       x0, #0x60f0000
0x00000000015e8dbc: add        x0, x0, #0xcf0
0x00000000015e8dc0: bl         #0x428c
0x00000000015e8dc4: cbz        w0, #0x15e8e68
0x00000000015e8dc8: mov        w8, #1
0x00000000015e8dcc: str        w8, [sp, #8]
0x00000000015e8dd0: add        x19, sp, #8
0x00000000015e8dd4: adrp       x1, #0x4c45000
0x00000000015e8dd8: add        x1, x1, #0x540
0x00000000015e8ddc: add        x0, x19, #8
0x00000000015e8de0: bl         #0x18aac
0x00000000015e8de4: mov        w8, #2
0x00000000015e8de8: str        w8, [sp, #0x28]
0x00000000015e8dec: adrp       x1, #0x4c45000
0x00000000015e8df0: add        x1, x1, #0x548
0x00000000015e8df4: add        x0, x19, #0x28
0x00000000015e8df8: bl         #0x18aac
0x00000000015e8dfc: bl         #0x695394
0x00000000015e8e00: mov        x3, x0
0x00000000015e8e04: add        x19, sp, #8
0x00000000015e8e08: adrp       x0, #0x60f0000
0x00000000015e8e0c: add        x0, x0, #0xcc8
0x00000000015e8e10: add        x1, sp, #8
0x00000000015e8e14: add        x2, x19, #0x40
0x00000000015e8e18: bl         #0x4cd7d4
0x00000000015e8e1c: mov        x20, #0
0x00000000015e8e20: add        x8, x19, x20
0x00000000015e8e24: ldrsb      w9, [x8, #0x3f]
0x00000000015e8e28: tbz        w9, #0x1f, #0x15e8e34
0x00000000015e8e2c: ldr        x0, [x8, #0x28]
0x00000000015e8e30: bl         #0x47e93a8
0x00000000015e8e34: sub        x20, x20, #0x20
0x00000000015e8e38: cmn        x20, #0x40
0x00000000015e8e3c: b.ne       #0x15e8e20
0x00000000015e8e40: adrp       x0, #0x4c3000
0x00000000015e8e44: add        x0, x0, #0xd84
0x00000000015e8e48: adrp       x1, #0x60f0000
0x00000000015e8e4c: add        x1, x1, #0xcc8
0x00000000015e8e50: adrp       x2, #0
0x00000000015e8e54: add        x2, x2, #0
0x00000000015e8e58: bl         #0x4b984dc
0x00000000015e8e5c: adrp       x0, #0x60f0000
0x00000000015e8e60: add        x0, x0, #0xcf0
0x00000000015e8e64: bl         #0x43e8
0x00000000015e8e68: ldur       x8, [x29, #-0x28]
0x00000000015e8e6c: adrp       x9, #0x5ba4000
0x00000000015e8e70: ldr        x9, [x9, #0x338]
0x00000000015e8e74: ldr        x9, [x9]
0x00000000015e8e78: cmp        x9, x8
0x00000000015e8e7c: b.ne       #0x15e8e94
0x00000000015e8e80: ldp        x29, x30, [sp, #0x70]
0x00000000015e8e84: ldp        x20, x19, [sp, #0x60]
0x00000000015e8e88: ldp        x22, x21, [sp, #0x50]
0x00000000015e8e8c: add        sp, sp, #0x80
0x00000000015e8e90: ret        
0x00000000015e8e94: bl         #0x4b98620
0x00000000015e8e98: add        x8, sp, #8
0x00000000015e8e9c: mov        x19, x0
0x00000000015e8ea0: add        x20, x8, #0x28
0x00000000015e8ea4: mov        x21, #-0x40
0x00000000015e8ea8: ldrsb      w8, [x20, #0x17]
0x00000000015e8eac: tbz        w8, #0x1f, #0x15e8eb8
0x00000000015e8eb0: ldr        x0, [x20]
0x00000000015e8eb4: bl         #0x47e93a8
0x00000000015e8eb8: sub        x20, x20, #0x20
0x00000000015e8ebc: adds       x21, x21, #0x20
0x00000000015e8ec0: b.ne       #0x15e8ea8
0x00000000015e8ec4: b          #0x15e8ee4
0x00000000015e8ec8: mov        x19, x0
0x00000000015e8ecc: ldrsb      w8, [sp, #0x27]
0x00000000015e8ed0: tbz        w8, #0x1f, #0x15e8ee4
0x00000000015e8ed4: ldr        x0, [sp, #0x10]
0x00000000015e8ed8: bl         #0x47e93a8
0x00000000015e8edc: b          #0x15e8ee4
0x00000000015e8ee0: mov        x19, x0
0x00000000015e8ee4: adrp       x0, #0x60f0000
0x00000000015e8ee8: add        x0, x0, #0xcf0
0x00000000015e8eec: bl         #0x4450
0x00000000015e8ef0: mov        x0, x19
0x00000000015e8ef4: bl         #0x4b97984
