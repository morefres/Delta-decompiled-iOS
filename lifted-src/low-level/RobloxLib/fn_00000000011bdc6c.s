; instruction-faithful ARM64 fallback for RobloxLib::function_11bdc6c
0x00000000011bdc6c: ldrb       w8, [x0, #0x468]
0x00000000011bdc70: cmp        w8, #1
0x00000000011bdc74: b.ne       #0x11bdcb8
0x00000000011bdc78: sub        sp, sp, #0x30
0x00000000011bdc7c: stp        x20, x19, [sp, #0x10]
0x00000000011bdc80: stp        x29, x30, [sp, #0x20]
0x00000000011bdc84: add        x29, sp, #0x20
0x00000000011bdc88: mov        x20, x1
0x00000000011bdc8c: mov        x19, x0
0x00000000011bdc90: bl         #0x47fa170
0x00000000011bdc94: mov        x0, x20
0x00000000011bdc98: bl         #0x11c5090
0x00000000011bdc9c: str        s0, [sp, #0xc]
0x00000000011bdca0: add        x0, x19, #0x180
0x00000000011bdca4: add        x1, sp, #0xc
0x00000000011bdca8: bl         #0x11befd0
0x00000000011bdcac: ldp        x29, x30, [sp, #0x20]
0x00000000011bdcb0: ldp        x20, x19, [sp, #0x10]
0x00000000011bdcb4: add        sp, sp, #0x30
0x00000000011bdcb8: ret        
