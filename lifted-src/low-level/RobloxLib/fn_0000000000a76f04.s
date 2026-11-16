; instruction-faithful ARM64 fallback for RobloxLib::function_a76f04
0x0000000000a76f04: stp        x20, x19, [sp, #-0x20]!
0x0000000000a76f08: stp        x29, x30, [sp, #0x10]
0x0000000000a76f0c: add        x29, sp, #0x10
0x0000000000a76f10: ldr        x1, [x0]
0x0000000000a76f14: cbz        x1, #0xa76f40
0x0000000000a76f18: mov        x19, x0
0x0000000000a76f1c: str        x1, [x0, #8]
0x0000000000a76f20: ldp        x8, x0, [x0, #0x10]
0x0000000000a76f24: sub        x2, x8, x1
0x0000000000a76f28: ldr        x8, [x0]
0x0000000000a76f2c: ldr        x8, [x8, #0x18]
0x0000000000a76f30: mov        w3, #4
0x0000000000a76f34: blr        x8
0x0000000000a76f38: stp        xzr, xzr, [x19]
0x0000000000a76f3c: str        xzr, [x19, #0x10]
0x0000000000a76f40: ldp        x29, x30, [sp, #0x10]
0x0000000000a76f44: ldp        x20, x19, [sp], #0x20
0x0000000000a76f48: ret        
0x0000000000a76f4c: bl         #0x18bd8
