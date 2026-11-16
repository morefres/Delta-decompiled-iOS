; instruction-faithful ARM64 fallback for RobloxLib::function_1aa680
0x00000000001aa680: stp        x20, x19, [sp, #-0x20]!
0x00000000001aa684: stp        x29, x30, [sp, #0x10]
0x00000000001aa688: add        x29, sp, #0x10
0x00000000001aa68c: mov        x19, x0
0x00000000001aa690: strb       wzr, [x0]
0x00000000001aa694: strb       wzr, [x0, #0x10]
0x00000000001aa698: ldrb       w8, [x1, #0x10]
0x00000000001aa69c: cmp        w8, #1
0x00000000001aa6a0: b.ne       #0x1aa6b4
0x00000000001aa6a4: mov        x0, x19
0x00000000001aa6a8: bl         #0x1a7b9bc
0x00000000001aa6ac: mov        w8, #1
0x00000000001aa6b0: strb       w8, [x19, #0x10]
0x00000000001aa6b4: mov        x0, x19
0x00000000001aa6b8: ldp        x29, x30, [sp, #0x10]
0x00000000001aa6bc: ldp        x20, x19, [sp], #0x20
0x00000000001aa6c0: ret        
0x00000000001aa6c4: mov        x20, x0
0x00000000001aa6c8: ldrb       w8, [x19, #0x10]
0x00000000001aa6cc: cmp        w8, #1
0x00000000001aa6d0: b.ne       #0x1aa6dc
0x00000000001aa6d4: mov        x0, x19
0x00000000001aa6d8: bl         #0x1a194
0x00000000001aa6dc: mov        x0, x20
0x00000000001aa6e0: bl         #0x4b97984
