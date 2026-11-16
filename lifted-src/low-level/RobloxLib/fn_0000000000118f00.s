; instruction-faithful ARM64 fallback for RobloxLib::function_118f00
0x0000000000118f00: sub        sp, sp, #0x30
0x0000000000118f04: stp        x20, x19, [sp, #0x10]
0x0000000000118f08: stp        x29, x30, [sp, #0x20]
0x0000000000118f0c: add        x29, sp, #0x20
0x0000000000118f10: mov        x19, x0
0x0000000000118f14: adrp       x8, #0x5bdb000
0x0000000000118f18: add        x8, x8, #0xe70
0x0000000000118f1c: str        x8, [x0]
0x0000000000118f20: ldr        x0, [x0, #0x78]
0x0000000000118f24: cbz        x0, #0x118f30
0x0000000000118f28: str        x0, [x19, #0x80]
0x0000000000118f2c: bl         #0x47e93a8
0x0000000000118f30: add        x8, x19, #0x60
0x0000000000118f34: str        x8, [sp, #8]
0x0000000000118f38: add        x0, sp, #8
0x0000000000118f3c: bl         #0x246dc
0x0000000000118f40: mov        x0, x19
0x0000000000118f44: bl         #0x47e93a8
0x0000000000118f48: ldp        x29, x30, [sp, #0x20]
0x0000000000118f4c: ldp        x20, x19, [sp, #0x10]
0x0000000000118f50: add        sp, sp, #0x30
0x0000000000118f54: ret        
