; instruction-faithful ARM64 fallback for RobloxLib::function_3f2c78
0x00000000003f2c78: stp        x20, x19, [sp, #-0x20]!
0x00000000003f2c7c: stp        x29, x30, [sp, #0x10]
0x00000000003f2c80: add        x29, sp, #0x10
0x00000000003f2c84: mov        x19, x0
0x00000000003f2c88: adrp       x8, #0x60ef000
0x00000000003f2c8c: add        x8, x8, #0x1e8
0x00000000003f2c90: ldarb      w8, [x8]
0x00000000003f2c94: adrp       x20, #0x60ef000
0x00000000003f2c98: tbz        w8, #0, #0x3f2cdc
0x00000000003f2c9c: ldr        x0, [x20, #0x1e0]
0x00000000003f2ca0: mov        x1, x19
0x00000000003f2ca4: bl         #0x477d894
0x00000000003f2ca8: adrp       x8, #0x60ef000
0x00000000003f2cac: add        x8, x8, #0x1f8
0x00000000003f2cb0: ldarb      w8, [x8]
0x00000000003f2cb4: adrp       x20, #0x60ef000
0x00000000003f2cb8: tbz        w8, #0, #0x3f2d0c
0x00000000003f2cbc: ldr        x8, [x20, #0x1f0]
0x00000000003f2cc0: ldxr       x9, [x8]
0x00000000003f2cc4: add        x9, x9, x19
0x00000000003f2cc8: stxr       w10, x9, [x8]
0x00000000003f2ccc: cbnz       w10, #0x3f2cc0
0x00000000003f2cd0: ldp        x29, x30, [sp, #0x10]
0x00000000003f2cd4: ldp        x20, x19, [sp], #0x20
0x00000000003f2cd8: ret        
0x00000000003f2cdc: adrp       x0, #0x60ef000
0x00000000003f2ce0: add        x0, x0, #0x1e8
0x00000000003f2ce4: bl         #0x428c
0x00000000003f2ce8: cbz        w0, #0x3f2c9c
0x00000000003f2cec: adrp       x0, #0x521d000
0x00000000003f2cf0: add        x0, x0, #0x79e
0x00000000003f2cf4: bl         #0x477d0a0
0x00000000003f2cf8: str        x0, [x20, #0x1e0]
0x00000000003f2cfc: adrp       x0, #0x60ef000
0x00000000003f2d00: add        x0, x0, #0x1e8
0x00000000003f2d04: bl         #0x43e8
0x00000000003f2d08: b          #0x3f2c9c
0x00000000003f2d0c: adrp       x0, #0x60ef000
0x00000000003f2d10: add        x0, x0, #0x1f8
0x00000000003f2d14: bl         #0x428c
0x00000000003f2d18: cbz        w0, #0x3f2cbc
0x00000000003f2d1c: adrp       x0, #0x522e000
0x00000000003f2d20: add        x0, x0, #0xd33
0x00000000003f2d24: bl         #0x416bbf4
0x00000000003f2d28: str        x0, [x20, #0x1f0]
0x00000000003f2d2c: adrp       x0, #0x60ef000
0x00000000003f2d30: add        x0, x0, #0x1f8
0x00000000003f2d34: bl         #0x43e8
0x00000000003f2d38: b          #0x3f2cbc
0x00000000003f2d3c: mov        x19, x0
0x00000000003f2d40: adrp       x0, #0x60ef000
0x00000000003f2d44: add        x0, x0, #0x1f8
0x00000000003f2d48: b          #0x3f2d58
0x00000000003f2d4c: mov        x19, x0
0x00000000003f2d50: adrp       x0, #0x60ef000
0x00000000003f2d54: add        x0, x0, #0x1e8
0x00000000003f2d58: bl         #0x4450
0x00000000003f2d5c: mov        x0, x19
0x00000000003f2d60: bl         #0x4b97984
