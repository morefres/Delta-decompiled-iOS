; instruction-faithful ARM64 fallback for RobloxLib::function_f3bf14
0x0000000000f3bf14: stp        x20, x19, [sp, #-0x20]!
0x0000000000f3bf18: stp        x29, x30, [sp, #0x10]
0x0000000000f3bf1c: add        x29, sp, #0x10
0x0000000000f3bf20: mov        x19, x0
0x0000000000f3bf24: adrp       x8, #0x5c8d000
0x0000000000f3bf28: add        x8, x8, #0xf50
0x0000000000f3bf2c: stp        x8, xzr, [x0]
0x0000000000f3bf30: stp        xzr, x1, [x0, #0x10]
0x0000000000f3bf34: ldr        x1, [x2]
0x0000000000f3bf38: add        x0, x0, #0x20
0x0000000000f3bf3c: bl         #0xf3bfcc
0x0000000000f3bf40: mov        x0, x19
0x0000000000f3bf44: ldp        x29, x30, [sp, #0x10]
0x0000000000f3bf48: ldp        x20, x19, [sp], #0x20
0x0000000000f3bf4c: ret        
0x0000000000f3bf50: mov        x20, x0
0x0000000000f3bf54: mov        x0, x19
0x0000000000f3bf58: bl         #0x4b980a4
0x0000000000f3bf5c: mov        x0, x20
0x0000000000f3bf60: bl         #0x4b97984
