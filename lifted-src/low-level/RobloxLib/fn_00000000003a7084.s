; instruction-faithful ARM64 fallback for RobloxLib::function_3a7084
0x00000000003a7084: stp        x29, x30, [sp, #-0x10]!
0x00000000003a7088: mov        x29, sp
0x00000000003a708c: mov        x1, x0
0x00000000003a7090: ldr        x0, [x0, #0x18]
0x00000000003a7094: ldr        x8, [x0]
0x00000000003a7098: ldr        x8, [x8, #0x18]
0x00000000003a709c: mov        w2, #0x48
0x00000000003a70a0: mov        w3, #8
0x00000000003a70a4: blr        x8
0x00000000003a70a8: ldp        x29, x30, [sp], #0x10
0x00000000003a70ac: ret        
0x00000000003a70b0: bl         #0x18bd8
