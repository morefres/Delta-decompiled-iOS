; instruction-faithful ARM64 fallback for RobloxLib::function_157224c
0x000000000157224c: stp        x29, x30, [sp, #-0x10]!
0x0000000001572250: mov        x29, sp
0x0000000001572254: bl         #0x22ac0c
0x0000000001572258: cbz        x0, #0x1572264
0x000000000157225c: bl         #0x6bf434
0x0000000001572260: ldr        x0, [x0]
0x0000000001572264: ldp        x29, x30, [sp], #0x10
0x0000000001572268: ret        
