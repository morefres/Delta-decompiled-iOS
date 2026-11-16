; instruction-faithful ARM64 fallback for RobloxLib::function_fa8880
0x0000000000fa8880: sub        sp, sp, #0x60
0x0000000000fa8884: stp        x20, x19, [sp, #0x40]
0x0000000000fa8888: stp        x29, x30, [sp, #0x50]
0x0000000000fa888c: add        x29, sp, #0x50
0x0000000000fa8890: mov        x19, x2
0x0000000000fa8894: ldr        x0, [x0, #0xb8]
0x0000000000fa8898: ldr        x8, [x0]
0x0000000000fa889c: ldr        x9, [x8, #0x18]
0x0000000000fa88a0: add        x8, sp, #8
0x0000000000fa88a4: blr        x9
0x0000000000fa88a8: bl         #0x12a1990
0x0000000000fa88ac: str        x0, [x19], #8
0x0000000000fa88b0: add        x1, sp, #8
0x0000000000fa88b4: mov        x0, x19
0x0000000000fa88b8: bl         #0xfa87d8
0x0000000000fa88bc: ldr        x0, [sp, #0x28]
0x0000000000fa88c0: cbz        x0, #0xfa88cc
0x0000000000fa88c4: str        x0, [sp, #0x30]
0x0000000000fa88c8: bl         #0x47e93a8
0x0000000000fa88cc: ldp        x29, x30, [sp, #0x50]
0x0000000000fa88d0: ldp        x20, x19, [sp, #0x40]
0x0000000000fa88d4: add        sp, sp, #0x60
0x0000000000fa88d8: ret        
0x0000000000fa88dc: mov        x19, x0
0x0000000000fa88e0: ldr        x0, [sp, #0x28]
0x0000000000fa88e4: cbz        x0, #0xfa88f0
0x0000000000fa88e8: str        x0, [sp, #0x30]
0x0000000000fa88ec: bl         #0x47e93a8
0x0000000000fa88f0: mov        x0, x19
0x0000000000fa88f4: bl         #0x4b97984
