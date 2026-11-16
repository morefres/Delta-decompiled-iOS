; instruction-faithful ARM64 fallback for RobloxLib::function_67cf6c
0x000000000067cf6c: stp        x22, x21, [sp, #-0x30]!
0x000000000067cf70: stp        x20, x19, [sp, #0x10]
0x000000000067cf74: stp        x29, x30, [sp, #0x20]
0x000000000067cf78: add        x29, sp, #0x20
0x000000000067cf7c: mov        x21, x1
0x000000000067cf80: mov        x19, x8
0x000000000067cf84: mov        w0, #0x280
0x000000000067cf88: bl         #0x47e9370
0x000000000067cf8c: mov        x20, x0
0x000000000067cf90: mov        x1, x21
0x000000000067cf94: bl         #0x67cfc4
0x000000000067cf98: add        x8, x20, #0x18
0x000000000067cf9c: stp        x8, x20, [x19]
0x000000000067cfa0: ldp        x29, x30, [sp, #0x20]
0x000000000067cfa4: ldp        x20, x19, [sp, #0x10]
0x000000000067cfa8: ldp        x22, x21, [sp], #0x30
0x000000000067cfac: ret        
0x000000000067cfb0: mov        x19, x0
0x000000000067cfb4: mov        x0, x20
0x000000000067cfb8: bl         #0x47e93a8
0x000000000067cfbc: mov        x0, x19
0x000000000067cfc0: bl         #0x4b97984
