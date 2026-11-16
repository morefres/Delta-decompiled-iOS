; instruction-faithful ARM64 fallback for RobloxLib::function_d09d78
0x0000000000d09d78: sub        sp, sp, #0x50
0x0000000000d09d7c: stp        x20, x19, [sp, #0x30]
0x0000000000d09d80: stp        x29, x30, [sp, #0x40]
0x0000000000d09d84: add        x29, sp, #0x40
0x0000000000d09d88: mov        x19, x0
0x0000000000d09d8c: ldr        x8, [x0]
0x0000000000d09d90: ldr        x20, [x8, #0xba8]
0x0000000000d09d94: adrp       x1, #0x52c4000
0x0000000000d09d98: add        x1, x1, #0xe80
0x0000000000d09d9c: add        x0, sp, #8
0x0000000000d09da0: mov        w2, #7
0x0000000000d09da4: bl         #0x19abcbc
0x0000000000d09da8: adrp       x1, #0x625f000
0x0000000000d09dac: add        x1, x1, #0xf78
0x0000000000d09db0: mov        w8, #0x425c0000
0x0000000000d09db4: fmov       s0, w8
0x0000000000d09db8: add        x8, sp, #0x20
0x0000000000d09dbc: add        x5, sp, #8
0x0000000000d09dc0: mov        x0, x20
0x0000000000d09dc4: mov        w2, #4
0x0000000000d09dc8: mov        w3, #0x14
0x0000000000d09dcc: mov        w4, #0
0x0000000000d09dd0: mov        w6, #0
0x0000000000d09dd4: bl         #0xdcd0dc
0x0000000000d09dd8: add        x0, x19, #0x1a0
0x0000000000d09ddc: add        x1, sp, #0x20
0x0000000000d09de0: bl         #0x1a230
0x0000000000d09de4: ldr        x20, [sp, #0x28]
0x0000000000d09de8: cbz        x20, #0xd09e1c
0x0000000000d09dec: add        x8, x20, #8
0x0000000000d09df0: ldaxr      x9, [x8]
0x0000000000d09df4: sub        x10, x9, #1
0x0000000000d09df8: stlxr      w11, x10, [x8]
0x0000000000d09dfc: cbnz       w11, #0xd09df0
0x0000000000d09e00: cbnz       x9, #0xd09e1c
0x0000000000d09e04: ldr        x8, [x20]
0x0000000000d09e08: ldr        x8, [x8, #0x10]
0x0000000000d09e0c: mov        x0, x20
0x0000000000d09e10: blr        x8
0x0000000000d09e14: mov        x0, x20
0x0000000000d09e18: bl         #0x4b9808c
0x0000000000d09e1c: ldrsb      w8, [sp, #0x1f]
0x0000000000d09e20: tbz        w8, #0x1f, #0xd09e2c
0x0000000000d09e24: ldr        x0, [sp, #8]
0x0000000000d09e28: bl         #0x47e93a8
0x0000000000d09e2c: ldr        x8, [x19]
0x0000000000d09e30: ldr        x20, [x8, #0xba8]
0x0000000000d09e34: adrp       x1, #0x52c4000
0x0000000000d09e38: add        x1, x1, #0xe80
0x0000000000d09e3c: add        x0, sp, #8
0x0000000000d09e40: mov        w2, #7
0x0000000000d09e44: bl         #0x19abcbc
0x0000000000d09e48: adrp       x1, #0x625f000
0x0000000000d09e4c: add        x1, x1, #0xf98
0x0000000000d09e50: mov        w8, #0x425c0000
0x0000000000d09e54: fmov       s0, w8
0x0000000000d09e58: add        x8, sp, #0x20
0x0000000000d09e5c: add        x5, sp, #8
0x0000000000d09e60: mov        x0, x20
0x0000000000d09e64: mov        w2, #4
0x0000000000d09e68: mov        w3, #0x14
0x0000000000d09e6c: mov        w4, #0
0x0000000000d09e70: mov        w6, #0
0x0000000000d09e74: bl         #0xdcd0dc
0x0000000000d09e78: add        x0, x19, #0x1d0
0x0000000000d09e7c: add        x1, sp, #0x20
0x0000000000d09e80: bl         #0x1a230
0x0000000000d09e84: ldr        x20, [sp, #0x28]
0x0000000000d09e88: cbz        x20, #0xd09ebc
0x0000000000d09e8c: add        x8, x20, #8
0x0000000000d09e90: ldaxr      x9, [x8]
0x0000000000d09e94: sub        x10, x9, #1
0x0000000000d09e98: stlxr      w11, x10, [x8]
0x0000000000d09e9c: cbnz       w11, #0xd09e90
0x0000000000d09ea0: cbnz       x9, #0xd09ebc
0x0000000000d09ea4: ldr        x8, [x20]
0x0000000000d09ea8: ldr        x8, [x8, #0x10]
0x0000000000d09eac: mov        x0, x20
0x0000000000d09eb0: blr        x8
0x0000000000d09eb4: mov        x0, x20
0x0000000000d09eb8: bl         #0x4b9808c
0x0000000000d09ebc: ldrsb      w8, [sp, #0x1f]
0x0000000000d09ec0: tbz        w8, #0x1f, #0xd09ecc
0x0000000000d09ec4: ldr        x0, [sp, #8]
0x0000000000d09ec8: bl         #0x47e93a8
0x0000000000d09ecc: mov        w8, #0x43fa0000
0x0000000000d09ed0: str        w8, [x19, #0x19c]
0x0000000000d09ed4: mov        w8, #0x437a0000
0x0000000000d09ed8: str        w8, [x19, #0x1cc]
0x0000000000d09edc: ldp        x29, x30, [sp, #0x40]
0x0000000000d09ee0: ldp        x20, x19, [sp, #0x30]
0x0000000000d09ee4: add        sp, sp, #0x50
0x0000000000d09ee8: ret        
0x0000000000d09eec: b          #0xd09ef0
0x0000000000d09ef0: mov        x19, x0
0x0000000000d09ef4: ldrsb      w8, [sp, #0x1f]
0x0000000000d09ef8: tbz        w8, #0x1f, #0xd09f04
0x0000000000d09efc: ldr        x0, [sp, #8]
0x0000000000d09f00: bl         #0x47e93a8
0x0000000000d09f04: mov        x0, x19
0x0000000000d09f08: bl         #0x4b97984
