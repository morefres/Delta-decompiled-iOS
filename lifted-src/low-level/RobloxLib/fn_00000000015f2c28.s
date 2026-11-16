; instruction-faithful ARM64 fallback for RobloxLib::function_15f2c28
0x00000000015f2c28: stp        x20, x19, [sp, #-0x20]!
0x00000000015f2c2c: stp        x29, x30, [sp, #0x10]
0x00000000015f2c30: add        x29, sp, #0x10
0x00000000015f2c34: mov        x19, x0
0x00000000015f2c38: ldr        x0, [x0, #0x28]
0x00000000015f2c3c: cbz        x0, #0x15f2c48
0x00000000015f2c40: str        x0, [x19, #0x30]
0x00000000015f2c44: bl         #0x47e93a8
0x00000000015f2c48: mov        x0, x19
0x00000000015f2c4c: bl         #0x15f2c6c
0x00000000015f2c50: mov        x0, x19
0x00000000015f2c54: ldp        x29, x30, [sp, #0x10]
0x00000000015f2c58: ldp        x20, x19, [sp], #0x20
0x00000000015f2c5c: ret        
0x00000000015f2c60: bl         #0x18bd8
