; instruction-faithful ARM64 fallback for RobloxLib::function_d04bd4
0x0000000000d04bd4: stp        x20, x19, [sp, #-0x20]!
0x0000000000d04bd8: stp        x29, x30, [sp, #0x10]
0x0000000000d04bdc: add        x29, sp, #0x10
0x0000000000d04be0: adrp       x8, #0x6105000
0x0000000000d04be4: add        x8, x8, #0xe38
0x0000000000d04be8: ldarb      w8, [x8]
0x0000000000d04bec: tbnz       w8, #0, #0xd04c74
0x0000000000d04bf0: adrp       x0, #0x6105000
0x0000000000d04bf4: add        x0, x0, #0xe38
0x0000000000d04bf8: bl         #0x428c
0x0000000000d04bfc: cbz        w0, #0xd04c74
0x0000000000d04c00: adrp       x0, #0x6105000
0x0000000000d04c04: add        x0, x0, #0xdf0
0x0000000000d04c08: mov        w1, #0
0x0000000000d04c0c: mov        w2, #0
0x0000000000d04c10: mov        w3, #6
0x0000000000d04c14: mov        w4, #0
0x0000000000d04c18: mov        w5, #0
0x0000000000d04c1c: bl         #0x40b66f4
0x0000000000d04c20: adrp       x0, #0x6105000
0x0000000000d04c24: add        x0, x0, #0xe08
0x0000000000d04c28: mov        w1, #0
0x0000000000d04c2c: mov        w2, #4
0x0000000000d04c30: mov        w3, #6
0x0000000000d04c34: mov        w4, #1
0x0000000000d04c38: mov        w5, #0
0x0000000000d04c3c: bl         #0x40b66f4
0x0000000000d04c40: adrp       x0, #0x6105000
0x0000000000d04c44: add        x0, x0, #0xe20
0x0000000000d04c48: mov        w1, #2
0x0000000000d04c4c: mov        w2, #0
0x0000000000d04c50: mov        w3, #0xa
0x0000000000d04c54: mov        w4, #4
0x0000000000d04c58: mov        w5, #0
0x0000000000d04c5c: bl         #0x40b66f4
0x0000000000d04c60: adrp       x0, #0x6105000
0x0000000000d04c64: add        x0, x0, #0xe38
0x0000000000d04c68: ldp        x29, x30, [sp, #0x10]
0x0000000000d04c6c: ldp        x20, x19, [sp], #0x20
0x0000000000d04c70: b          #0x43e8
0x0000000000d04c74: ldp        x29, x30, [sp, #0x10]
0x0000000000d04c78: ldp        x20, x19, [sp], #0x20
0x0000000000d04c7c: ret        
0x0000000000d04c80: mov        x19, x0
0x0000000000d04c84: adrp       x0, #0x6105000
0x0000000000d04c88: add        x0, x0, #0xe38
0x0000000000d04c8c: bl         #0x4450
0x0000000000d04c90: mov        x0, x19
0x0000000000d04c94: bl         #0x4b97984
