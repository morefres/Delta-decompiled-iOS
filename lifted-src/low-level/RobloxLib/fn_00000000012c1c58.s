; instruction-faithful ARM64 fallback for RobloxLib::function_12c1c58
0x00000000012c1c58: stp        x20, x19, [sp, #-0x20]!
0x00000000012c1c5c: stp        x29, x30, [sp, #0x10]
0x00000000012c1c60: add        x29, sp, #0x10
0x00000000012c1c64: mov        x19, x8
0x00000000012c1c68: adrp       x8, #0x6114000
0x00000000012c1c6c: add        x8, x8, #0x9d0
0x00000000012c1c70: ldarb      w8, [x8]
0x00000000012c1c74: tbz        w8, #0, #0x12c1cac
0x00000000012c1c78: adrp       x8, #0x6114000
0x00000000012c1c7c: add        x8, x8, #0x9c0
0x00000000012c1c80: ldp        x9, x8, [x8]
0x00000000012c1c84: stp        x9, x8, [x19]
0x00000000012c1c88: cbz        x8, #0x12c1ca0
0x00000000012c1c8c: add        x8, x8, #8
0x00000000012c1c90: ldxr       x9, [x8]
0x00000000012c1c94: add        x9, x9, #1
0x00000000012c1c98: stxr       w10, x9, [x8]
0x00000000012c1c9c: cbnz       w10, #0x12c1c90
0x00000000012c1ca0: ldp        x29, x30, [sp, #0x10]
0x00000000012c1ca4: ldp        x20, x19, [sp], #0x20
0x00000000012c1ca8: ret        
0x00000000012c1cac: adrp       x0, #0x6114000
0x00000000012c1cb0: add        x0, x0, #0x9d0
0x00000000012c1cb4: bl         #0x428c
0x00000000012c1cb8: cbz        w0, #0x12c1c78
0x00000000012c1cbc: adrp       x8, #0x6114000
0x00000000012c1cc0: add        x8, x8, #0x9c0
0x00000000012c1cc4: bl         #0x12c1d0c
0x00000000012c1cc8: adrp       x0, #0x12b8000
0x00000000012c1ccc: add        x0, x0, #0x5d8
0x00000000012c1cd0: adrp       x1, #0x6114000
0x00000000012c1cd4: add        x1, x1, #0x9c0
0x00000000012c1cd8: adrp       x2, #0
0x00000000012c1cdc: add        x2, x2, #0
0x00000000012c1ce0: bl         #0x4b984dc
0x00000000012c1ce4: adrp       x0, #0x6114000
0x00000000012c1ce8: add        x0, x0, #0x9d0
0x00000000012c1cec: bl         #0x43e8
0x00000000012c1cf0: b          #0x12c1c78
0x00000000012c1cf4: mov        x19, x0
0x00000000012c1cf8: adrp       x0, #0x6114000
0x00000000012c1cfc: add        x0, x0, #0x9d0
0x00000000012c1d00: bl         #0x4450
0x00000000012c1d04: mov        x0, x19
0x00000000012c1d08: bl         #0x4b97984
