; instruction-faithful ARM64 fallback for RobloxLib::function_4a2c74
0x00000000004a2c74: stp        x20, x19, [sp, #-0x20]!
0x00000000004a2c78: stp        x29, x30, [sp, #0x10]
0x00000000004a2c7c: add        x29, sp, #0x10
0x00000000004a2c80: mov        x19, x0
0x00000000004a2c84: adrp       x8, #0x5beb000
0x00000000004a2c88: add        x8, x8, #0xdb8
0x00000000004a2c8c: add        x8, x8, #0x10
0x00000000004a2c90: str        x8, [x0, #0x10]
0x00000000004a2c94: add        x0, x0, #0x18
0x00000000004a2c98: bl         #0xad360
0x00000000004a2c9c: mov        x0, x19
0x00000000004a2ca0: bl         #0x4b97bf4
0x00000000004a2ca4: ldp        x29, x30, [sp, #0x10]
0x00000000004a2ca8: ldp        x20, x19, [sp], #0x20
0x00000000004a2cac: b          #0x47e93a8
