; instruction-faithful ARM64 fallback for RobloxLib::function_17de118
0x00000000017de118: stp        x29, x30, [sp, #-0x10]!
0x00000000017de11c: mov        x29, sp
0x00000000017de120: ldr        x1, [x0, #0x10]
0x00000000017de124: cbz        x1, #0x17de144
0x00000000017de128: ldp        x0, x8, [x0]
0x00000000017de12c: mov        w9, #0x160
0x00000000017de130: mul        x2, x8, x9
0x00000000017de134: ldr        x8, [x0]
0x00000000017de138: ldr        x8, [x8, #0x18]
0x00000000017de13c: mov        w3, #8
0x00000000017de140: blr        x8
0x00000000017de144: ldp        x29, x30, [sp], #0x10
0x00000000017de148: ret        
0x00000000017de14c: bl         #0x18bd8
