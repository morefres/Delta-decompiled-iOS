; instruction-faithful ARM64 fallback for RobloxLib::function_532e0c
0x0000000000532e0c: stp        x20, x19, [sp, #-0x20]!
0x0000000000532e10: stp        x29, x30, [sp, #0x10]
0x0000000000532e14: add        x29, sp, #0x10
0x0000000000532e18: mov        x19, x0
0x0000000000532e1c: adrp       x8, #0x5c45000
0x0000000000532e20: add        x8, x8, #0x208
0x0000000000532e24: str        x8, [x0]
0x0000000000532e28: bl         #0x531d94
0x0000000000532e2c: mov        x1, #0
0x0000000000532e30: bl         #0x4408f38
0x0000000000532e34: mov        x0, x19
0x0000000000532e38: ldp        x29, x30, [sp, #0x10]
0x0000000000532e3c: ldp        x20, x19, [sp], #0x20
0x0000000000532e40: ret        
0x0000000000532e44: bl         #0x18bd8
