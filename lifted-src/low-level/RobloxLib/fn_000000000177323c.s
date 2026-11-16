; instruction-faithful ARM64 fallback for RobloxLib::function_177323c
0x000000000177323c: stp        x29, x30, [sp, #-0x10]!
0x0000000001773240: mov        x29, sp
0x0000000001773244: mov        x1, x0
0x0000000001773248: ldr        x0, [x0, #0x18]
0x000000000177324c: ldr        x8, [x0]
0x0000000001773250: ldr        x8, [x8, #0x18]
0x0000000001773254: mov        w2, #0xb8
0x0000000001773258: mov        w3, #8
0x000000000177325c: blr        x8
0x0000000001773260: ldp        x29, x30, [sp], #0x10
0x0000000001773264: ret        
0x0000000001773268: bl         #0x18bd8
