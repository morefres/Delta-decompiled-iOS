; instruction-faithful ARM64 fallback for RobloxLib::function_38b938
0x000000000038b938: stp        x29, x30, [sp, #-0x10]!
0x000000000038b93c: mov        x29, sp
0x000000000038b940: mov        x1, x0
0x000000000038b944: ldr        x0, [x0, #0x18]
0x000000000038b948: ldr        x8, [x0]
0x000000000038b94c: ldr        x8, [x8, #0x18]
0x000000000038b950: mov        w2, #0x48
0x000000000038b954: mov        w3, #8
0x000000000038b958: blr        x8
0x000000000038b95c: ldp        x29, x30, [sp], #0x10
0x000000000038b960: ret        
0x000000000038b964: bl         #0x18bd8
