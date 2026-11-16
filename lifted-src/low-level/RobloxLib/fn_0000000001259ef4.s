; instruction-faithful ARM64 fallback for RobloxLib::function_1259ef4
0x0000000001259ef4: stp        x20, x19, [sp, #-0x20]!
0x0000000001259ef8: stp        x29, x30, [sp, #0x10]
0x0000000001259efc: add        x29, sp, #0x10
0x0000000001259f00: mov        x19, x8
0x0000000001259f04: mov        w0, #0x50
0x0000000001259f08: bl         #0x47e9370
0x0000000001259f0c: mov        x20, x0
0x0000000001259f10: bl         #0x1259f3c
0x0000000001259f14: add        x8, x20, #0x18
0x0000000001259f18: stp        x8, x20, [x19]
0x0000000001259f1c: ldp        x29, x30, [sp, #0x10]
0x0000000001259f20: ldp        x20, x19, [sp], #0x20
0x0000000001259f24: ret        
0x0000000001259f28: mov        x19, x0
0x0000000001259f2c: mov        x0, x20
0x0000000001259f30: bl         #0x47e93a8
0x0000000001259f34: mov        x0, x19
0x0000000001259f38: bl         #0x4b97984
