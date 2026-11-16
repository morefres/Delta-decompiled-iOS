; instruction-faithful ARM64 fallback for RobloxLib::function_17de374
0x00000000017de374: stp        x29, x30, [sp, #-0x10]!
0x00000000017de378: mov        x29, sp
0x00000000017de37c: ldr        x1, [x0, #0x10]
0x00000000017de380: cbz        x1, #0x17de3a0
0x00000000017de384: ldp        x0, x8, [x0]
0x00000000017de388: add        x8, x8, x8, lsl #1
0x00000000017de38c: lsl        x2, x8, #4
0x00000000017de390: ldr        x8, [x0]
0x00000000017de394: ldr        x8, [x8, #0x18]
0x00000000017de398: mov        w3, #8
0x00000000017de39c: blr        x8
0x00000000017de3a0: ldp        x29, x30, [sp], #0x10
0x00000000017de3a4: ret        
0x00000000017de3a8: bl         #0x18bd8
