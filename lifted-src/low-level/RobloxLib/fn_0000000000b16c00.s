; instruction-faithful ARM64 fallback for RobloxLib::function_b16c00
0x0000000000b16c00: stp        x20, x19, [sp, #-0x20]!
0x0000000000b16c04: stp        x29, x30, [sp, #0x10]
0x0000000000b16c08: add        x29, sp, #0x10
0x0000000000b16c0c: adrp       x8, #0x6106000
0x0000000000b16c10: add        x8, x8, #0x3c0
0x0000000000b16c14: ldarb      w8, [x8]
0x0000000000b16c18: tbnz       w8, #0, #0xb16c80
0x0000000000b16c1c: adrp       x0, #0x6106000
0x0000000000b16c20: add        x0, x0, #0x3c0
0x0000000000b16c24: bl         #0x428c
0x0000000000b16c28: cbz        w0, #0xb16c80
0x0000000000b16c2c: adrp       x0, #0x6106000
0x0000000000b16c30: add        x0, x0, #0x390
0x0000000000b16c34: mov        w1, #0
0x0000000000b16c38: mov        w2, #0
0x0000000000b16c3c: mov        w3, #6
0x0000000000b16c40: mov        w4, #0
0x0000000000b16c44: mov        w5, #0
0x0000000000b16c48: bl         #0x40b66f4
0x0000000000b16c4c: adrp       x0, #0x6106000
0x0000000000b16c50: add        x0, x0, #0x3a8
0x0000000000b16c54: mov        w1, #0
0x0000000000b16c58: mov        w2, #4
0x0000000000b16c5c: mov        w3, #6
0x0000000000b16c60: mov        w4, #1
0x0000000000b16c64: mov        w5, #0
0x0000000000b16c68: bl         #0x40b66f4
0x0000000000b16c6c: adrp       x0, #0x6106000
0x0000000000b16c70: add        x0, x0, #0x3c0
0x0000000000b16c74: ldp        x29, x30, [sp, #0x10]
0x0000000000b16c78: ldp        x20, x19, [sp], #0x20
0x0000000000b16c7c: b          #0x43e8
0x0000000000b16c80: ldp        x29, x30, [sp, #0x10]
0x0000000000b16c84: ldp        x20, x19, [sp], #0x20
0x0000000000b16c88: ret        
0x0000000000b16c8c: mov        x19, x0
0x0000000000b16c90: adrp       x0, #0x6106000
0x0000000000b16c94: add        x0, x0, #0x3c0
0x0000000000b16c98: bl         #0x4450
0x0000000000b16c9c: mov        x0, x19
0x0000000000b16ca0: bl         #0x4b97984
