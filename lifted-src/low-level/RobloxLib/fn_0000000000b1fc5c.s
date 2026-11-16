; instruction-faithful ARM64 fallback for RobloxLib::function_b1fc5c
0x0000000000b1fc5c: stp        x29, x30, [sp, #-0x10]!
0x0000000000b1fc60: mov        x29, sp
0x0000000000b1fc64: cbz        w1, #0xb1fc7c
0x0000000000b1fc68: mov        w1, w1
0x0000000000b1fc6c: mov        w2, #8
0x0000000000b1fc70: bl         #0xb1fea8
0x0000000000b1fc74: cbnz       x0, #0xb1fc80
0x0000000000b1fc78: bl         #0x4b11080
0x0000000000b1fc7c: mov        x0, #0
0x0000000000b1fc80: ldp        x29, x30, [sp], #0x10
0x0000000000b1fc84: ret        
