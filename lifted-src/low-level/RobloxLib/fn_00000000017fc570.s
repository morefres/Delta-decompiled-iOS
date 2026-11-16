; instruction-faithful ARM64 fallback for RobloxLib::function_17fc570
0x00000000017fc570: stp        x20, x19, [sp, #-0x20]!
0x00000000017fc574: stp        x29, x30, [sp, #0x10]
0x00000000017fc578: add        x29, sp, #0x10
0x00000000017fc57c: mov        x19, x0
0x00000000017fc580: strb       wzr, [x0]
0x00000000017fc584: strb       wzr, [x0, #8]
0x00000000017fc588: ldrb       w8, [x1, #8]
0x00000000017fc58c: cmp        w8, #1
0x00000000017fc590: b.ne       #0x17fc5a4
0x00000000017fc594: mov        x0, x19
0x00000000017fc598: bl         #0x3a2bfbc
0x00000000017fc59c: mov        w8, #1
0x00000000017fc5a0: strb       w8, [x19, #8]
0x00000000017fc5a4: mov        x0, x19
0x00000000017fc5a8: ldp        x29, x30, [sp, #0x10]
0x00000000017fc5ac: ldp        x20, x19, [sp], #0x20
0x00000000017fc5b0: ret        
0x00000000017fc5b4: mov        x20, x0
0x00000000017fc5b8: ldrb       w8, [x19, #8]
0x00000000017fc5bc: cmp        w8, #1
0x00000000017fc5c0: b.ne       #0x17fc5cc
0x00000000017fc5c4: mov        x0, x19
0x00000000017fc5c8: bl         #0x4b2692c
0x00000000017fc5cc: mov        x0, x20
0x00000000017fc5d0: bl         #0x4b97984
