; instruction-faithful ARM64 fallback for RobloxLib::function_6b2d04
0x00000000006b2d04: sub        sp, sp, #0x30
0x00000000006b2d08: stp        x20, x19, [sp, #0x10]
0x00000000006b2d0c: stp        x29, x30, [sp, #0x20]
0x00000000006b2d10: add        x29, sp, #0x20
0x00000000006b2d14: mov        x0, x1
0x00000000006b2d18: mov        x19, x8
0x00000000006b2d1c: mov        x8, sp
0x00000000006b2d20: bl         #0x6b2d94
0x00000000006b2d24: ldr        q0, [sp]
0x00000000006b2d28: str        q0, [x19]
0x00000000006b2d2c: fmov       x0, d0
0x00000000006b2d30: bl         #0x44090cc
0x00000000006b2d34: ldp        x29, x30, [sp, #0x20]
0x00000000006b2d38: ldp        x20, x19, [sp, #0x10]
0x00000000006b2d3c: add        sp, sp, #0x30
0x00000000006b2d40: ret        
0x00000000006b2d44: mov        x20, x0
0x00000000006b2d48: mov        x0, x19
0x00000000006b2d4c: bl         #0x1df28
0x00000000006b2d50: mov        x0, x20
0x00000000006b2d54: bl         #0x4b97984
