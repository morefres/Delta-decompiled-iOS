; instruction-faithful ARM64 fallback for RobloxLib::function_fa875c
0x0000000000fa875c: sub        sp, sp, #0x60
0x0000000000fa8760: stp        x20, x19, [sp, #0x40]
0x0000000000fa8764: stp        x29, x30, [sp, #0x50]
0x0000000000fa8768: add        x29, sp, #0x50
0x0000000000fa876c: mov        x19, x2
0x0000000000fa8770: ldr        x0, [x0, #0xb8]
0x0000000000fa8774: ldr        x8, [x0]
0x0000000000fa8778: ldr        x9, [x8, #0x10]
0x0000000000fa877c: add        x8, sp, #8
0x0000000000fa8780: blr        x9
0x0000000000fa8784: bl         #0x12a1990
0x0000000000fa8788: str        x0, [x19], #8
0x0000000000fa878c: add        x1, sp, #8
0x0000000000fa8790: mov        x0, x19
0x0000000000fa8794: bl         #0xfa87d8
0x0000000000fa8798: ldr        x0, [sp, #0x28]
0x0000000000fa879c: cbz        x0, #0xfa87a8
0x0000000000fa87a0: str        x0, [sp, #0x30]
0x0000000000fa87a4: bl         #0x47e93a8
0x0000000000fa87a8: ldp        x29, x30, [sp, #0x50]
0x0000000000fa87ac: ldp        x20, x19, [sp, #0x40]
0x0000000000fa87b0: add        sp, sp, #0x60
0x0000000000fa87b4: ret        
0x0000000000fa87b8: mov        x19, x0
0x0000000000fa87bc: ldr        x0, [sp, #0x28]
0x0000000000fa87c0: cbz        x0, #0xfa87cc
0x0000000000fa87c4: str        x0, [sp, #0x30]
0x0000000000fa87c8: bl         #0x47e93a8
0x0000000000fa87cc: mov        x0, x19
0x0000000000fa87d0: bl         #0x4b97984
