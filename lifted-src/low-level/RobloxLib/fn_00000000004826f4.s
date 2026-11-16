; instruction-faithful ARM64 fallback for RobloxLib::function_4826f4
0x00000000004826f4: sub        sp, sp, #0x40
0x00000000004826f8: stp        x29, x30, [sp, #0x30]
0x00000000004826fc: add        x29, sp, #0x30
0x0000000000482700: ldp        q1, q2, [x6]
0x0000000000482704: stp        q1, q2, [sp]
0x0000000000482708: ldr        q1, [x6, #0x20]
0x000000000048270c: str        q1, [sp, #0x20]
0x0000000000482710: mov        x6, sp
0x0000000000482714: bl         #0x482724
0x0000000000482718: ldp        x29, x30, [sp, #0x30]
0x000000000048271c: add        sp, sp, #0x40
0x0000000000482720: ret        
