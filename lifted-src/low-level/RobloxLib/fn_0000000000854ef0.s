; instruction-faithful ARM64 fallback for RobloxLib::function_854ef0
0x0000000000854ef0: sub        sp, sp, #0x30
0x0000000000854ef4: stp        x20, x19, [sp, #0x10]
0x0000000000854ef8: stp        x29, x30, [sp, #0x20]
0x0000000000854efc: add        x29, sp, #0x20
0x0000000000854f00: mov        x19, x0
0x0000000000854f04: adrp       x8, #0x5c6b000
0x0000000000854f08: add        x8, x8, #0x48
0x0000000000854f0c: stp        x8, xzr, [x0]
0x0000000000854f10: stp        xzr, x1, [x0, #0x10]
0x0000000000854f14: str        x1, [sp, #8]
0x0000000000854f18: add        x0, sp, #8
0x0000000000854f1c: add        x1, x19, #0x20
0x0000000000854f20: bl         #0x854fb4
0x0000000000854f24: mov        x0, x19
0x0000000000854f28: ldp        x29, x30, [sp, #0x20]
0x0000000000854f2c: ldp        x20, x19, [sp, #0x10]
0x0000000000854f30: add        sp, sp, #0x30
0x0000000000854f34: ret        
0x0000000000854f38: mov        x20, x0
0x0000000000854f3c: mov        x0, x19
0x0000000000854f40: bl         #0x4b980a4
0x0000000000854f44: mov        x0, x20
0x0000000000854f48: bl         #0x4b97984
