; instruction-faithful ARM64 fallback for RobloxLib::function_12c7ea0
0x00000000012c7ea0: stp        x20, x19, [sp, #-0x20]!
0x00000000012c7ea4: stp        x29, x30, [sp, #0x10]
0x00000000012c7ea8: add        x29, sp, #0x10
0x00000000012c7eac: mov        x19, x8
0x00000000012c7eb0: adrp       x8, #0x6114000
0x00000000012c7eb4: add        x8, x8, #0xa30
0x00000000012c7eb8: ldarb      w8, [x8]
0x00000000012c7ebc: tbz        w8, #0, #0x12c7ef4
0x00000000012c7ec0: adrp       x8, #0x6114000
0x00000000012c7ec4: add        x8, x8, #0xa20
0x00000000012c7ec8: ldp        x9, x8, [x8]
0x00000000012c7ecc: stp        x9, x8, [x19]
0x00000000012c7ed0: cbz        x8, #0x12c7ee8
0x00000000012c7ed4: add        x8, x8, #8
0x00000000012c7ed8: ldxr       x9, [x8]
0x00000000012c7edc: add        x9, x9, #1
0x00000000012c7ee0: stxr       w10, x9, [x8]
0x00000000012c7ee4: cbnz       w10, #0x12c7ed8
0x00000000012c7ee8: ldp        x29, x30, [sp, #0x10]
0x00000000012c7eec: ldp        x20, x19, [sp], #0x20
0x00000000012c7ef0: ret        
0x00000000012c7ef4: adrp       x0, #0x6114000
0x00000000012c7ef8: add        x0, x0, #0xa30
0x00000000012c7efc: bl         #0x428c
0x00000000012c7f00: cbz        w0, #0x12c7ec0
0x00000000012c7f04: adrp       x8, #0x6114000
0x00000000012c7f08: add        x8, x8, #0xa20
0x00000000012c7f0c: bl         #0x12c7ffc
0x00000000012c7f10: adrp       x0, #0x12c7000
0x00000000012c7f14: add        x0, x0, #0xe9c
0x00000000012c7f18: adrp       x1, #0x6114000
0x00000000012c7f1c: add        x1, x1, #0xa20
0x00000000012c7f20: adrp       x2, #0
0x00000000012c7f24: add        x2, x2, #0
0x00000000012c7f28: bl         #0x4b984dc
0x00000000012c7f2c: adrp       x0, #0x6114000
0x00000000012c7f30: add        x0, x0, #0xa30
0x00000000012c7f34: bl         #0x43e8
0x00000000012c7f38: b          #0x12c7ec0
0x00000000012c7f3c: mov        x19, x0
0x00000000012c7f40: adrp       x0, #0x6114000
0x00000000012c7f44: add        x0, x0, #0xa30
0x00000000012c7f48: bl         #0x4450
0x00000000012c7f4c: mov        x0, x19
0x00000000012c7f50: bl         #0x4b97984
