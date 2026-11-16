; instruction-faithful ARM64 fallback for RobloxLib::function_11bd664
0x00000000011bd664: ldrb       w8, [x0, #0x468]
0x00000000011bd668: cmp        w8, #1
0x00000000011bd66c: b.ne       #0x11bd6b0
0x00000000011bd670: sub        sp, sp, #0x30
0x00000000011bd674: stp        x20, x19, [sp, #0x10]
0x00000000011bd678: stp        x29, x30, [sp, #0x20]
0x00000000011bd67c: add        x29, sp, #0x20
0x00000000011bd680: mov        x20, x1
0x00000000011bd684: mov        x19, x0
0x00000000011bd688: bl         #0x47fa170
0x00000000011bd68c: mov        x0, x20
0x00000000011bd690: bl         #0x11c5090
0x00000000011bd694: str        s0, [sp, #0xc]
0x00000000011bd698: add        x0, x19, #0xa8
0x00000000011bd69c: add        x1, sp, #0xc
0x00000000011bd6a0: bl         #0x11befd0
0x00000000011bd6a4: ldp        x29, x30, [sp, #0x20]
0x00000000011bd6a8: ldp        x20, x19, [sp, #0x10]
0x00000000011bd6ac: add        sp, sp, #0x30
0x00000000011bd6b0: ret        
