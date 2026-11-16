; instruction-faithful ARM64 fallback for RobloxLib::function_250ef8
0x0000000000250ef8: stp        x20, x19, [sp, #-0x20]!
0x0000000000250efc: stp        x29, x30, [sp, #0x10]
0x0000000000250f00: add        x29, sp, #0x10
0x0000000000250f04: mov        x19, x0
0x0000000000250f08: ldr        x20, [x0, #8]
0x0000000000250f0c: mov        w2, w2
0x0000000000250f10: mov        w4, w4
0x0000000000250f14: add        x0, x0, #0x10
0x0000000000250f18: mov        x5, x20
0x0000000000250f1c: bl         #0x250f38
0x0000000000250f20: str        x0, [x19, #8]
0x0000000000250f24: ldp        x29, x30, [sp, #0x10]
0x0000000000250f28: ldp        x20, x19, [sp], #0x20
0x0000000000250f2c: ret        
0x0000000000250f30: str        x20, [x19, #8]
0x0000000000250f34: bl         #0x4b97984
