; instruction-faithful ARM64 fallback for RobloxLib::function_76f958
0x000000000076f958: ldr        x8, [x0]
0x000000000076f95c: cbz        x8, #0x76f98c
0x000000000076f960: stp        x20, x19, [sp, #-0x20]!
0x000000000076f964: stp        x29, x30, [sp, #0x10]
0x000000000076f968: add        x29, sp, #0x10
0x000000000076f96c: mov        x19, x0
0x000000000076f970: bl         #0x76f50c
0x000000000076f974: ldr        x0, [x19]
0x000000000076f978: bl         #0x47e93a8
0x000000000076f97c: stp        xzr, xzr, [x19]
0x000000000076f980: str        xzr, [x19, #0x10]
0x000000000076f984: ldp        x29, x30, [sp, #0x10]
0x000000000076f988: ldp        x20, x19, [sp], #0x20
0x000000000076f98c: ret        
