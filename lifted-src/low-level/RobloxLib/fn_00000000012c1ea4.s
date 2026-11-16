; instruction-faithful ARM64 fallback for RobloxLib::function_12c1ea4
0x00000000012c1ea4: stp        x20, x19, [sp, #-0x20]!
0x00000000012c1ea8: stp        x29, x30, [sp, #0x10]
0x00000000012c1eac: add        x29, sp, #0x10
0x00000000012c1eb0: mov        x19, x8
0x00000000012c1eb4: adrp       x8, #0x6114000
0x00000000012c1eb8: add        x8, x8, #0x9e8
0x00000000012c1ebc: ldarb      w8, [x8]
0x00000000012c1ec0: tbz        w8, #0, #0x12c1ef8
0x00000000012c1ec4: adrp       x8, #0x6114000
0x00000000012c1ec8: add        x8, x8, #0x9d8
0x00000000012c1ecc: ldp        x9, x8, [x8]
0x00000000012c1ed0: stp        x9, x8, [x19]
0x00000000012c1ed4: cbz        x8, #0x12c1eec
0x00000000012c1ed8: add        x8, x8, #8
0x00000000012c1edc: ldxr       x9, [x8]
0x00000000012c1ee0: add        x9, x9, #1
0x00000000012c1ee4: stxr       w10, x9, [x8]
0x00000000012c1ee8: cbnz       w10, #0x12c1edc
0x00000000012c1eec: ldp        x29, x30, [sp, #0x10]
0x00000000012c1ef0: ldp        x20, x19, [sp], #0x20
0x00000000012c1ef4: ret        
0x00000000012c1ef8: adrp       x0, #0x6114000
0x00000000012c1efc: add        x0, x0, #0x9e8
0x00000000012c1f00: bl         #0x428c
0x00000000012c1f04: cbz        w0, #0x12c1ec4
0x00000000012c1f08: adrp       x8, #0x6114000
0x00000000012c1f0c: add        x8, x8, #0x9d8
0x00000000012c1f10: bl         #0x12c1f94
0x00000000012c1f14: adrp       x0, #0x12c1000
0x00000000012c1f18: add        x0, x0, #0xea0
0x00000000012c1f1c: adrp       x1, #0x6114000
0x00000000012c1f20: add        x1, x1, #0x9d8
0x00000000012c1f24: adrp       x2, #0
0x00000000012c1f28: add        x2, x2, #0
0x00000000012c1f2c: bl         #0x4b984dc
0x00000000012c1f30: adrp       x0, #0x6114000
0x00000000012c1f34: add        x0, x0, #0x9e8
0x00000000012c1f38: bl         #0x43e8
0x00000000012c1f3c: b          #0x12c1ec4
0x00000000012c1f40: mov        x19, x0
0x00000000012c1f44: adrp       x0, #0x6114000
0x00000000012c1f48: add        x0, x0, #0x9e8
0x00000000012c1f4c: bl         #0x4450
0x00000000012c1f50: mov        x0, x19
0x00000000012c1f54: bl         #0x4b97984
