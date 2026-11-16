; instruction-faithful ARM64 fallback for RobloxLib::function_5b2c68
0x00000000005b2c68: stp        x20, x19, [sp, #-0x20]!
0x00000000005b2c6c: stp        x29, x30, [sp, #0x10]
0x00000000005b2c70: add        x29, sp, #0x10
0x00000000005b2c74: mov        x19, x0
0x00000000005b2c78: bl         #0x4182a3c
0x00000000005b2c7c: mov        w8, #1
0x00000000005b2c80: strb       w8, [x0, #0xa0]
0x00000000005b2c84: adrp       x8, #0x5c44000
0x00000000005b2c88: add        x8, x8, #0x958
0x00000000005b2c8c: str        x8, [x0]
0x00000000005b2c90: add        x8, x8, #0x278
0x00000000005b2c94: str        x8, [x0, #0x98]
0x00000000005b2c98: bl         #0x528760
0x00000000005b2c9c: str        x0, [x19, #0x18]
0x00000000005b2ca0: bl         #0x528760
0x00000000005b2ca4: bl         #0x4408e0c
0x00000000005b2ca8: bl         #0x4408bf4
0x00000000005b2cac: mov        x0, x19
0x00000000005b2cb0: ldp        x29, x30, [sp, #0x10]
0x00000000005b2cb4: ldp        x20, x19, [sp], #0x20
0x00000000005b2cb8: ret        
0x00000000005b2cbc: mov        x20, x0
0x00000000005b2cc0: mov        x0, x19
0x00000000005b2cc4: bl         #0x4182bf0
0x00000000005b2cc8: mov        x0, x20
0x00000000005b2ccc: bl         #0x4b97984
