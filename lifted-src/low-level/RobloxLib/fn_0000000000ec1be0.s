; instruction-faithful ARM64 fallback for RobloxLib::function_ec1be0
0x0000000000ec1be0: stp        x20, x19, [sp, #-0x20]!
0x0000000000ec1be4: stp        x29, x30, [sp, #0x10]
0x0000000000ec1be8: add        x29, sp, #0x10
0x0000000000ec1bec: mov        x19, x8
0x0000000000ec1bf0: adrp       x8, #0x62af000
0x0000000000ec1bf4: add        x8, x8, #0xa08
0x0000000000ec1bf8: ldarb      w8, [x8]
0x0000000000ec1bfc: tbz        w8, #0, #0xec1c34
0x0000000000ec1c00: adrp       x8, #0x62af000
0x0000000000ec1c04: add        x8, x8, #0x9f8
0x0000000000ec1c08: ldp        x9, x8, [x8]
0x0000000000ec1c0c: stp        x9, x8, [x19]
0x0000000000ec1c10: cbz        x8, #0xec1c28
0x0000000000ec1c14: add        x8, x8, #8
0x0000000000ec1c18: ldxr       x9, [x8]
0x0000000000ec1c1c: add        x9, x9, #1
0x0000000000ec1c20: stxr       w10, x9, [x8]
0x0000000000ec1c24: cbnz       w10, #0xec1c18
0x0000000000ec1c28: ldp        x29, x30, [sp, #0x10]
0x0000000000ec1c2c: ldp        x20, x19, [sp], #0x20
0x0000000000ec1c30: ret        
0x0000000000ec1c34: adrp       x0, #0x62af000
0x0000000000ec1c38: add        x0, x0, #0xa08
0x0000000000ec1c3c: bl         #0x428c
0x0000000000ec1c40: cbz        w0, #0xec1c00
0x0000000000ec1c44: mov        w0, #0x18
0x0000000000ec1c48: bl         #0x47e9370
0x0000000000ec1c4c: mov        x20, x0
0x0000000000ec1c50: bl         #0xec20d8
0x0000000000ec1c54: adrp       x8, #0x5c84000
0x0000000000ec1c58: add        x8, x8, #0x910
0x0000000000ec1c5c: str        x8, [x20]
0x0000000000ec1c60: adrp       x0, #0x62af000
0x0000000000ec1c64: add        x0, x0, #0x9f8
0x0000000000ec1c68: mov        x1, x20
0x0000000000ec1c6c: bl         #0xec1cf0
0x0000000000ec1c70: adrp       x0, #0xec1000
0x0000000000ec1c74: add        x0, x0, #0xcc4
0x0000000000ec1c78: adrp       x1, #0x62af000
0x0000000000ec1c7c: add        x1, x1, #0x9f8
0x0000000000ec1c80: adrp       x2, #0
0x0000000000ec1c84: add        x2, x2, #0
0x0000000000ec1c88: bl         #0x4b984dc
0x0000000000ec1c8c: adrp       x0, #0x62af000
0x0000000000ec1c90: add        x0, x0, #0xa08
0x0000000000ec1c94: bl         #0x43e8
0x0000000000ec1c98: b          #0xec1c00
0x0000000000ec1c9c: mov        x19, x0
0x0000000000ec1ca0: mov        x0, x20
0x0000000000ec1ca4: bl         #0x47e93a8
0x0000000000ec1ca8: b          #0xec1cb0
0x0000000000ec1cac: mov        x19, x0
0x0000000000ec1cb0: adrp       x0, #0x62af000
0x0000000000ec1cb4: add        x0, x0, #0xa08
0x0000000000ec1cb8: bl         #0x4450
0x0000000000ec1cbc: mov        x0, x19
0x0000000000ec1cc0: bl         #0x4b97984
