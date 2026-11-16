; instruction-faithful ARM64 fallback for RobloxLib::function_efe08c
0x0000000000efe08c: stp        x20, x19, [sp, #-0x20]!
0x0000000000efe090: stp        x29, x30, [sp, #0x10]
0x0000000000efe094: add        x29, sp, #0x10
0x0000000000efe098: mov        x19, x0
0x0000000000efe09c: add        x20, x0, #1, lsl #12
0x0000000000efe0a0: ldrb       w8, [x20, #0x2cd]
0x0000000000efe0a4: tbz        w8, #0, #0xefe0b0
0x0000000000efe0a8: mov        w0, #0
0x0000000000efe0ac: b          #0xefe0b8
0x0000000000efe0b0: mov        x0, x19
0x0000000000efe0b4: bl         #0xeffe78
0x0000000000efe0b8: ldrb       w8, [x20, #0x2cc]
0x0000000000efe0bc: cmp        w8, w0
0x0000000000efe0c0: b.ne       #0xefe0d0
0x0000000000efe0c4: ldp        x29, x30, [sp, #0x10]
0x0000000000efe0c8: ldp        x20, x19, [sp], #0x20
0x0000000000efe0cc: ret        
0x0000000000efe0d0: strb       w0, [x20, #0x2cc]
0x0000000000efe0d4: mov        x0, x19
0x0000000000efe0d8: bl         #0x2bdc75c
0x0000000000efe0dc: add        x0, x19, #0xd60
0x0000000000efe0e0: bl         #0x2d92c
0x0000000000efe0e4: mov        x0, x19
0x0000000000efe0e8: ldp        x29, x30, [sp, #0x10]
0x0000000000efe0ec: ldp        x20, x19, [sp], #0x20
0x0000000000efe0f0: b          #0xefa704
