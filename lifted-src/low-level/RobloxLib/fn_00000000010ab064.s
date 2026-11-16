; instruction-faithful ARM64 fallback for RobloxLib::function_10ab064
0x00000000010ab064: sub        sp, sp, #0x50
0x00000000010ab068: stp        x20, x19, [sp, #0x30]
0x00000000010ab06c: stp        x29, x30, [sp, #0x40]
0x00000000010ab070: add        x29, sp, #0x40
0x00000000010ab074: mov        x19, x1
0x00000000010ab078: mov        x20, x0
0x00000000010ab07c: ldp        q0, q1, [x0, #0xe0]
0x00000000010ab080: stp        q0, q1, [sp]
0x00000000010ab084: ldr        w8, [x0, #0x100]
0x00000000010ab088: str        w8, [sp, #0x20]
0x00000000010ab08c: mov        x0, x1
0x00000000010ab090: bl         #0x28a7c4
0x00000000010ab094: stp        s0, s1, [sp, #0x24]
0x00000000010ab098: str        s2, [sp, #0x2c]
0x00000000010ab09c: add        x0, x20, #0x98
0x00000000010ab0a0: mov        x1, sp
0x00000000010ab0a4: bl         #0xfef3f4
0x00000000010ab0a8: ldp        q0, q1, [x20, #0x110]
0x00000000010ab0ac: stp        q0, q1, [sp]
0x00000000010ab0b0: ldr        w8, [x20, #0x130]
0x00000000010ab0b4: str        w8, [sp, #0x20]
0x00000000010ab0b8: mov        x0, x19
0x00000000010ab0bc: bl         #0x28a7c4
0x00000000010ab0c0: stp        s0, s1, [sp, #0x24]
0x00000000010ab0c4: str        s2, [sp, #0x2c]
0x00000000010ab0c8: add        x0, x20, #0x98
0x00000000010ab0cc: mov        x1, sp
0x00000000010ab0d0: bl         #0xfef5a4
0x00000000010ab0d4: mov        w8, #1
0x00000000010ab0d8: strb       w8, [x20, #0x152]
0x00000000010ab0dc: ldp        x29, x30, [sp, #0x40]
0x00000000010ab0e0: ldp        x20, x19, [sp, #0x30]
0x00000000010ab0e4: add        sp, sp, #0x50
0x00000000010ab0e8: ret        
