; instruction-faithful ARM64 fallback for RobloxLib::function_42f884
0x000000000042f884: sub        sp, sp, #0x30
0x000000000042f888: stp        x20, x19, [sp, #0x10]
0x000000000042f88c: stp        x29, x30, [sp, #0x20]
0x000000000042f890: add        x29, sp, #0x20
0x000000000042f894: mov        x19, x0
0x000000000042f898: bl         #0x3db0b4
0x000000000042f89c: str        w0, [sp, #0xc]
0x000000000042f8a0: add        x0, x19, #0x40
0x000000000042f8a4: add        x1, sp, #0xc
0x000000000042f8a8: bl         #0x3db0e4
0x000000000042f8ac: ldr        x8, [x19, #0x50]
0x000000000042f8b0: ldr        w9, [x19, #0x40]
0x000000000042f8b4: add        x8, x8, x9, lsl #4
0x000000000042f8b8: cmp        x8, x0
0x000000000042f8bc: b.eq       #0x42f8d4
0x000000000042f8c0: ldr        x0, [x0, #8]
0x000000000042f8c4: ldp        x29, x30, [sp, #0x20]
0x000000000042f8c8: ldp        x20, x19, [sp, #0x10]
0x000000000042f8cc: add        sp, sp, #0x30
0x000000000042f8d0: ret        
0x000000000042f8d4: bl         #0x4b14cb0
