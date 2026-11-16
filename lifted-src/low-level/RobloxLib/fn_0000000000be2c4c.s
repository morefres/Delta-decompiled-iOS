; instruction-faithful ARM64 fallback for RobloxLib::function_be2c4c
0x0000000000be2c4c: stp        x20, x19, [sp, #-0x20]!
0x0000000000be2c50: stp        x29, x30, [sp, #0x10]
0x0000000000be2c54: add        x29, sp, #0x10
0x0000000000be2c58: adrp       x8, #0x6106000
0x0000000000be2c5c: add        x8, x8, #0x288
0x0000000000be2c60: ldarb      w8, [x8]
0x0000000000be2c64: tbnz       w8, #0, #0xbe2d0c
0x0000000000be2c68: adrp       x0, #0x6106000
0x0000000000be2c6c: add        x0, x0, #0x288
0x0000000000be2c70: bl         #0x428c
0x0000000000be2c74: cbz        w0, #0xbe2d0c
0x0000000000be2c78: adrp       x0, #0x6106000
0x0000000000be2c7c: add        x0, x0, #0x228
0x0000000000be2c80: mov        w1, #0
0x0000000000be2c84: mov        w2, #0
0x0000000000be2c88: mov        w3, #2
0x0000000000be2c8c: mov        w4, #0
0x0000000000be2c90: mov        w5, #0
0x0000000000be2c94: bl         #0x40b66f4
0x0000000000be2c98: adrp       x0, #0x6106000
0x0000000000be2c9c: add        x0, x0, #0x240
0x0000000000be2ca0: mov        w1, #1
0x0000000000be2ca4: mov        w2, #0
0x0000000000be2ca8: mov        w3, #6
0x0000000000be2cac: mov        w4, #3
0x0000000000be2cb0: mov        w5, #1
0x0000000000be2cb4: bl         #0x40b66f4
0x0000000000be2cb8: adrp       x0, #0x6106000
0x0000000000be2cbc: add        x0, x0, #0x258
0x0000000000be2cc0: mov        w1, #1
0x0000000000be2cc4: mov        w2, #4
0x0000000000be2cc8: mov        w3, #1
0x0000000000be2ccc: mov        w4, #3
0x0000000000be2cd0: mov        w5, #0
0x0000000000be2cd4: bl         #0x40b66f4
0x0000000000be2cd8: adrp       x0, #0x6106000
0x0000000000be2cdc: add        x0, x0, #0x270
0x0000000000be2ce0: mov        w1, #3
0x0000000000be2ce4: mov        w2, #0
0x0000000000be2ce8: mov        w3, #0xa
0x0000000000be2cec: mov        w4, #4
0x0000000000be2cf0: mov        w5, #0
0x0000000000be2cf4: bl         #0x40b66f4
0x0000000000be2cf8: adrp       x0, #0x6106000
0x0000000000be2cfc: add        x0, x0, #0x288
0x0000000000be2d00: ldp        x29, x30, [sp, #0x10]
0x0000000000be2d04: ldp        x20, x19, [sp], #0x20
0x0000000000be2d08: b          #0x43e8
0x0000000000be2d0c: ldp        x29, x30, [sp, #0x10]
0x0000000000be2d10: ldp        x20, x19, [sp], #0x20
0x0000000000be2d14: ret        
0x0000000000be2d18: mov        x19, x0
0x0000000000be2d1c: adrp       x0, #0x6106000
0x0000000000be2d20: add        x0, x0, #0x288
0x0000000000be2d24: bl         #0x4450
0x0000000000be2d28: mov        x0, x19
0x0000000000be2d2c: bl         #0x4b97984
