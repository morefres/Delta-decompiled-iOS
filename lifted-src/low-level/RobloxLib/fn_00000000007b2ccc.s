; instruction-faithful ARM64 fallback for RobloxLib::function_7b2ccc
0x00000000007b2ccc: sub        sp, sp, #0x30
0x00000000007b2cd0: stp        x20, x19, [sp, #0x10]
0x00000000007b2cd4: stp        x29, x30, [sp, #0x20]
0x00000000007b2cd8: add        x29, sp, #0x20
0x00000000007b2cdc: mov        x4, x3
0x00000000007b2ce0: mov        x3, x2
0x00000000007b2ce4: mov        x2, x1
0x00000000007b2ce8: mov        x19, x0
0x00000000007b2cec: stp        xzr, xzr, [x0, #8]
0x00000000007b2cf0: adrp       x8, #0x5c3d000
0x00000000007b2cf4: add        x8, x8, #0x908
0x00000000007b2cf8: str        x8, [x0]
0x00000000007b2cfc: add        x0, sp, #0xf
0x00000000007b2d00: add        x1, x19, #0x18
0x00000000007b2d04: bl         #0x7b2d30
0x00000000007b2d08: mov        x0, x19
0x00000000007b2d0c: ldp        x29, x30, [sp, #0x20]
0x00000000007b2d10: ldp        x20, x19, [sp, #0x10]
0x00000000007b2d14: add        sp, sp, #0x30
0x00000000007b2d18: ret        
0x00000000007b2d1c: mov        x20, x0
0x00000000007b2d20: mov        x0, x19
0x00000000007b2d24: bl         #0x4b980a4
0x00000000007b2d28: mov        x0, x20
0x00000000007b2d2c: bl         #0x4b97984
