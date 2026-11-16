; instruction-faithful ARM64 fallback for RobloxLib::function_17dede8
0x00000000017dede8: stp        x29, x30, [sp, #-0x10]!
0x00000000017dedec: mov        x29, sp
0x00000000017dedf0: mov        x1, x0
0x00000000017dedf4: ldr        x0, [x0, #0x18]
0x00000000017dedf8: ldr        x8, [x0]
0x00000000017dedfc: ldr        x8, [x8, #0x18]
0x00000000017dee00: mov        w2, #0x80
0x00000000017dee04: mov        w3, #8
0x00000000017dee08: blr        x8
0x00000000017dee0c: ldp        x29, x30, [sp], #0x10
0x00000000017dee10: ret        
0x00000000017dee14: bl         #0x18bd8
