; instruction-faithful ARM64 fallback for RobloxLib::function_b1f33c
0x0000000000b1f33c: stp        x29, x30, [sp, #-0x10]!
0x0000000000b1f340: mov        x29, sp
0x0000000000b1f344: cbz        w1, #0xb1f35c
0x0000000000b1f348: mov        w1, w1
0x0000000000b1f34c: mov        w2, #8
0x0000000000b1f350: bl         #0xb1f368
0x0000000000b1f354: cbnz       x0, #0xb1f360
0x0000000000b1f358: bl         #0x4b11080
0x0000000000b1f35c: mov        x0, #0
0x0000000000b1f360: ldp        x29, x30, [sp], #0x10
0x0000000000b1f364: ret        
