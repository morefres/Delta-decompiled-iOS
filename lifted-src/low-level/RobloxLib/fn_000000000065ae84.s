; instruction-faithful ARM64 fallback for RobloxLib::function_65ae84
0x000000000065ae84: stp        x29, x30, [sp, #-0x10]!
0x000000000065ae88: mov        x29, sp
0x000000000065ae8c: mov        x1, x0
0x000000000065ae90: ldr        x0, [x0, #0x18]
0x000000000065ae94: ldr        x8, [x0]
0x000000000065ae98: ldr        x8, [x8, #0x18]
0x000000000065ae9c: mov        w2, #0x28
0x000000000065aea0: mov        w3, #8
0x000000000065aea4: blr        x8
0x000000000065aea8: ldp        x29, x30, [sp], #0x10
0x000000000065aeac: ret        
0x000000000065aeb0: bl         #0x18bd8
