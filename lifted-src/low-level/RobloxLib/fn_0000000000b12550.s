; instruction-faithful ARM64 fallback for RobloxLib::function_b12550
0x0000000000b12550: stp        x29, x30, [sp, #-0x10]!
0x0000000000b12554: mov        x29, sp
0x0000000000b12558: cbz        w1, #0xb12570
0x0000000000b1255c: mov        w1, w1
0x0000000000b12560: mov        w2, #8
0x0000000000b12564: bl         #0xb1257c
0x0000000000b12568: cbnz       x0, #0xb12574
0x0000000000b1256c: bl         #0x4b11080
0x0000000000b12570: mov        x0, #0
0x0000000000b12574: ldp        x29, x30, [sp], #0x10
0x0000000000b12578: ret        
