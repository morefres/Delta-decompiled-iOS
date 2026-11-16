; instruction-faithful ARM64 fallback for RobloxLib::function_e7a2c
0x00000000000e7a2c: stp        x29, x30, [sp, #-0x10]!
0x00000000000e7a30: mov        x29, sp
0x00000000000e7a34: cbz        w1, #0xe7a4c
0x00000000000e7a38: mov        w1, w1
0x00000000000e7a3c: mov        w2, #8
0x00000000000e7a40: bl         #0xe7a58
0x00000000000e7a44: cbnz       x0, #0xe7a50
0x00000000000e7a48: bl         #0x4b11080
0x00000000000e7a4c: mov        x0, #0
0x00000000000e7a50: ldp        x29, x30, [sp], #0x10
0x00000000000e7a54: ret        
