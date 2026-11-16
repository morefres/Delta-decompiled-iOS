; instruction-faithful ARM64 fallback for RobloxLib::function_1088978
0x0000000001088978: stp        x29, x30, [sp, #-0x10]!
0x000000000108897c: mov        x29, sp
0x0000000001088980: bl         #0x22ac0c
0x0000000001088984: cbz        x0, #0x1088990
0x0000000001088988: bl         #0x2546fc
0x000000000108898c: ldr        x0, [x0]
0x0000000001088990: ldp        x29, x30, [sp], #0x10
0x0000000001088994: ret        
