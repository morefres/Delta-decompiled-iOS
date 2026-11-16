; instruction-faithful ARM64 fallback for RobloxLib::function_12a4ef8
0x00000000012a4ef8: stp        x20, x19, [sp, #-0x20]!
0x00000000012a4efc: stp        x29, x30, [sp, #0x10]
0x00000000012a4f00: add        x29, sp, #0x10
0x00000000012a4f04: mov        x19, x0
0x00000000012a4f08: stp        xzr, xzr, [x0, #8]
0x00000000012a4f0c: adrp       x8, #0x5cb9000
0x00000000012a4f10: add        x8, x8, #0x110
0x00000000012a4f14: str        x8, [x0], #0x18
0x00000000012a4f18: ldr        s0, [x1]
0x00000000012a4f1c: ldr        s1, [x2]
0x00000000012a4f20: bl         #0x12a3f10
0x00000000012a4f24: mov        x0, x19
0x00000000012a4f28: ldp        x29, x30, [sp, #0x10]
0x00000000012a4f2c: ldp        x20, x19, [sp], #0x20
0x00000000012a4f30: ret        
0x00000000012a4f34: mov        x20, x0
0x00000000012a4f38: mov        x0, x19
0x00000000012a4f3c: bl         #0x4b980a4
0x00000000012a4f40: mov        x0, x20
0x00000000012a4f44: bl         #0x4b97984
