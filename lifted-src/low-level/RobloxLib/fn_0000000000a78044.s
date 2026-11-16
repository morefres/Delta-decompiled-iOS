; instruction-faithful ARM64 fallback for RobloxLib::function_a78044
0x0000000000a78044: stp        x29, x30, [sp, #-0x10]!
0x0000000000a78048: mov        x29, sp
0x0000000000a7804c: cbz        w1, #0xa78064
0x0000000000a78050: mov        w1, w1
0x0000000000a78054: mov        w2, #8
0x0000000000a78058: bl         #0xa78070
0x0000000000a7805c: cbnz       x0, #0xa78068
0x0000000000a78060: bl         #0x4b11080
0x0000000000a78064: mov        x0, #0
0x0000000000a78068: ldp        x29, x30, [sp], #0x10
0x0000000000a7806c: ret        
