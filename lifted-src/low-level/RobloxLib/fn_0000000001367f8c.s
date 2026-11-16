; instruction-faithful ARM64 fallback for RobloxLib::function_1367f8c
0x0000000001367f8c: stp        x20, x19, [sp, #-0x20]!
0x0000000001367f90: stp        x29, x30, [sp, #0x10]
0x0000000001367f94: add        x29, sp, #0x10
0x0000000001367f98: mov        x19, x0
0x0000000001367f9c: stp        xzr, xzr, [x0, #8]
0x0000000001367fa0: adrp       x8, #0x5c3e000
0x0000000001367fa4: add        x8, x8, #0xe60
0x0000000001367fa8: str        x8, [x0], #0x18
0x0000000001367fac: bl         #0x47fdf6c
0x0000000001367fb0: mov        x0, x19
0x0000000001367fb4: ldp        x29, x30, [sp, #0x10]
0x0000000001367fb8: ldp        x20, x19, [sp], #0x20
0x0000000001367fbc: ret        
0x0000000001367fc0: mov        x20, x0
0x0000000001367fc4: mov        x0, x19
0x0000000001367fc8: bl         #0x4b980a4
0x0000000001367fcc: mov        x0, x20
0x0000000001367fd0: bl         #0x4b97984
