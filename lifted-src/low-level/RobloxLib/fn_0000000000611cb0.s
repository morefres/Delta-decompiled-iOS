; instruction-faithful ARM64 fallback for RobloxLib::function_611cb0
0x0000000000611cb0: stp        x20, x19, [sp, #-0x20]!
0x0000000000611cb4: stp        x29, x30, [sp, #0x10]
0x0000000000611cb8: add        x29, sp, #0x10
0x0000000000611cbc: mov        x19, x0
0x0000000000611cc0: adrp       x8, #0x5c4e000
0x0000000000611cc4: add        x8, x8, #0x3e0
0x0000000000611cc8: mov        x20, x0
0x0000000000611ccc: str        x8, [x20], #0x40
0x0000000000611cd0: add        x0, x0, #0x50
0x0000000000611cd4: bl         #0x2c998
0x0000000000611cd8: add        x0, x19, #0x48
0x0000000000611cdc: bl         #0x58d84
0x0000000000611ce0: mov        x0, x20
0x0000000000611ce4: bl         #0x2c998
0x0000000000611ce8: mov        x0, x19
0x0000000000611cec: ldp        x29, x30, [sp, #0x10]
0x0000000000611cf0: ldp        x20, x19, [sp], #0x20
0x0000000000611cf4: ret        
