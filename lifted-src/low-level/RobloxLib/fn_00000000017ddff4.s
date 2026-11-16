; instruction-faithful ARM64 fallback for RobloxLib::function_17ddff4
0x00000000017ddff4: stp        x20, x19, [sp, #-0x20]!
0x00000000017ddff8: stp        x29, x30, [sp, #0x10]
0x00000000017ddffc: add        x29, sp, #0x10
0x00000000017de000: mov        x19, x0
0x00000000017de004: add        x0, x0, #0x138
0x00000000017de008: bl         #0x699318
0x00000000017de00c: cbz        w0, #0x17de030
0x00000000017de010: add        x0, x19, #0x138
0x00000000017de014: bl         #0x699344
0x00000000017de018: mov        x20, x0
0x00000000017de01c: bl         #0x699348
0x00000000017de020: cmp        x20, x0
0x00000000017de024: b.ne       #0x17de030
0x00000000017de028: add        x0, x19, #0x138
0x00000000017de02c: bl         #0x6992e8
0x00000000017de030: add        x0, x19, #0x138
0x00000000017de034: bl         #0x6991e0
0x00000000017de038: add        x0, x19, #0x50
0x00000000017de03c: bl         #0x17de09c
0x00000000017de040: add        x0, x19, #0x48
0x00000000017de044: bl         #0x4b97b88
0x00000000017de048: ldr        x1, [x19, #0x38]
0x00000000017de04c: str        xzr, [x19, #0x38]
0x00000000017de050: cbz        x1, #0x17de05c
0x00000000017de054: add        x0, x19, #0x40
0x00000000017de058: bl         #0x3c8360
0x00000000017de05c: ldr        x1, [x19, #0x28]
0x00000000017de060: str        xzr, [x19, #0x28]
0x00000000017de064: cbz        x1, #0x17de070
0x00000000017de068: add        x0, x19, #0x30
0x00000000017de06c: bl         #0x3c8360
0x00000000017de070: add        x0, x19, #0x18
0x00000000017de074: bl         #0x6963c0
0x00000000017de078: add        x0, x19, #0x10
0x00000000017de07c: bl         #0x698120
0x00000000017de080: ldr        x0, [x19, #8]
0x00000000017de084: cbz        x0, #0x17de08c
0x00000000017de088: bl         #0x4b9808c
0x00000000017de08c: mov        x0, x19
0x00000000017de090: ldp        x29, x30, [sp, #0x10]
0x00000000017de094: ldp        x20, x19, [sp], #0x20
0x00000000017de098: ret        
0x00000000017de09c: stp        x20, x19, [sp, #-0x20]!
0x00000000017de0a0: stp        x29, x30, [sp, #0x10]
0x00000000017de0a4: add        x29, sp, #0x10
0x00000000017de0a8: mov        x19, x0
0x00000000017de0ac: ldrb       w8, [x0, #0xd8]
0x00000000017de0b0: cmp        w8, #1
0x00000000017de0b4: b.ne       #0x17de108
0x00000000017de0b8: ldrb       w8, [x19, #0xd0]
0x00000000017de0bc: cmp        w8, #1
0x00000000017de0c0: b.ne       #0x17de0d4
0x00000000017de0c4: ldrsb      w8, [x19, #0xcf]
0x00000000017de0c8: tbz        w8, #0x1f, #0x17de0d4
0x00000000017de0cc: ldr        x0, [x19, #0xb8]
0x00000000017de0d0: bl         #0x47e93a8
0x00000000017de0d4: add        x0, x19, #0x38
0x00000000017de0d8: bl         #0x17dd374
0x00000000017de0dc: ldrb       w8, [x19, #0x30]
0x00000000017de0e0: cmp        w8, #1
0x00000000017de0e4: b.ne       #0x17de0f8
0x00000000017de0e8: ldrsb      w8, [x19, #0x2f]
0x00000000017de0ec: tbz        w8, #0x1f, #0x17de0f8
0x00000000017de0f0: ldr        x0, [x19, #0x18]
0x00000000017de0f4: bl         #0x47e93a8
0x00000000017de0f8: ldrsb      w8, [x19, #0x17]
0x00000000017de0fc: tbz        w8, #0x1f, #0x17de108
0x00000000017de100: ldr        x0, [x19]
0x00000000017de104: bl         #0x47e93a8
0x00000000017de108: mov        x0, x19
0x00000000017de10c: ldp        x29, x30, [sp, #0x10]
0x00000000017de110: ldp        x20, x19, [sp], #0x20
0x00000000017de114: ret        
