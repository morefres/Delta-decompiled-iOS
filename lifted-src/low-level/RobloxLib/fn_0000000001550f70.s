; instruction-faithful ARM64 fallback for RobloxLib::function_1550f70
0x0000000001550f70: sub        sp, sp, #0x30
0x0000000001550f74: stp        x20, x19, [sp, #0x10]
0x0000000001550f78: stp        x29, x30, [sp, #0x20]
0x0000000001550f7c: add        x29, sp, #0x20
0x0000000001550f80: mov        x19, x0
0x0000000001550f84: adrp       x8, #0x5bdb000
0x0000000001550f88: add        x8, x8, #0xe70
0x0000000001550f8c: str        x8, [x0]
0x0000000001550f90: ldr        x0, [x0, #0x78]
0x0000000001550f94: cbz        x0, #0x1550fa0
0x0000000001550f98: str        x0, [x19, #0x80]
0x0000000001550f9c: bl         #0x47e93a8
0x0000000001550fa0: add        x8, x19, #0x60
0x0000000001550fa4: str        x8, [sp, #8]
0x0000000001550fa8: add        x0, sp, #8
0x0000000001550fac: bl         #0x246dc
0x0000000001550fb0: mov        x0, x19
0x0000000001550fb4: bl         #0x47e93a8
0x0000000001550fb8: ldp        x29, x30, [sp, #0x20]
0x0000000001550fbc: ldp        x20, x19, [sp, #0x10]
0x0000000001550fc0: add        sp, sp, #0x30
0x0000000001550fc4: ret        
