; instruction-faithful ARM64 fallback for RobloxLib::function_114f960
0x000000000114f960: stp        x22, x21, [sp, #-0x30]!
0x000000000114f964: stp        x20, x19, [sp, #0x10]
0x000000000114f968: stp        x29, x30, [sp, #0x20]
0x000000000114f96c: add        x29, sp, #0x20
0x000000000114f970: mov        x21, x0
0x000000000114f974: mov        x19, x8
0x000000000114f978: bl         #0xfba4c4
0x000000000114f97c: str        x0, [x19]
0x000000000114f980: mov        x20, x19
0x000000000114f984: str        xzr, [x20, #8]!
0x000000000114f988: mov        x0, x20
0x000000000114f98c: mov        x1, x21
0x000000000114f990: bl         #0xf7e424
0x000000000114f994: ldp        x29, x30, [sp, #0x20]
0x000000000114f998: ldp        x20, x19, [sp, #0x10]
0x000000000114f99c: ldp        x22, x21, [sp], #0x30
0x000000000114f9a0: ret        
0x000000000114f9a4: mov        x8, x20
0x000000000114f9a8: mov        x20, x0
0x000000000114f9ac: ldr        x8, [x8]
0x000000000114f9b0: cbz        x8, #0x114f9c0
0x000000000114f9b4: ldr        x8, [x8, #0x10]
0x000000000114f9b8: add        x0, x19, #0x10
0x000000000114f9bc: blr        x8
0x000000000114f9c0: mov        x0, x20
0x000000000114f9c4: bl         #0x4b97984
0x000000000114f9c8: bl         #0x18bd8
