; instruction-faithful ARM64 fallback for RobloxLib::function_118f398
0x000000000118f398: stp        x22, x21, [sp, #-0x30]!
0x000000000118f39c: stp        x20, x19, [sp, #0x10]
0x000000000118f3a0: stp        x29, x30, [sp, #0x20]
0x000000000118f3a4: add        x29, sp, #0x20
0x000000000118f3a8: mov        x21, x0
0x000000000118f3ac: mov        x19, x8
0x000000000118f3b0: bl         #0xfba02c
0x000000000118f3b4: str        x0, [x19]
0x000000000118f3b8: mov        x20, x19
0x000000000118f3bc: str        xzr, [x20, #8]!
0x000000000118f3c0: mov        x0, x20
0x000000000118f3c4: mov        x1, x21
0x000000000118f3c8: bl         #0x1191d5c
0x000000000118f3cc: ldp        x29, x30, [sp, #0x20]
0x000000000118f3d0: ldp        x20, x19, [sp, #0x10]
0x000000000118f3d4: ldp        x22, x21, [sp], #0x30
0x000000000118f3d8: ret        
0x000000000118f3dc: mov        x8, x20
0x000000000118f3e0: mov        x20, x0
0x000000000118f3e4: ldr        x8, [x8]
0x000000000118f3e8: cbz        x8, #0x118f3f8
0x000000000118f3ec: ldr        x8, [x8, #0x10]
0x000000000118f3f0: add        x0, x19, #0x10
0x000000000118f3f4: blr        x8
0x000000000118f3f8: mov        x0, x20
0x000000000118f3fc: bl         #0x4b97984
0x000000000118f400: bl         #0x18bd8
