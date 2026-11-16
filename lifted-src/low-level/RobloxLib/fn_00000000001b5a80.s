; instruction-faithful ARM64 fallback for RobloxLib::function_1b5a80
0x00000000001b5a80: sub        sp, sp, #0x40
0x00000000001b5a84: stp        x20, x19, [sp, #0x20]
0x00000000001b5a88: stp        x29, x30, [sp, #0x30]
0x00000000001b5a8c: add        x29, sp, #0x30
0x00000000001b5a90: ldp        x2, x3, [x0, #0x88]
0x00000000001b5a94: ldr        x4, [x0, #0x98]
0x00000000001b5a98: movi       v0.16b, #0
0x00000000001b5a9c: stp        q0, q0, [sp]
0x00000000001b5aa0: mov        x5, sp
0x00000000001b5aa4: bl         #0x1b5f5c
0x00000000001b5aa8: mov        x0, sp
0x00000000001b5aac: bl         #0x18c70
0x00000000001b5ab0: ldp        x29, x30, [sp, #0x30]
0x00000000001b5ab4: ldp        x20, x19, [sp, #0x20]
0x00000000001b5ab8: add        sp, sp, #0x40
0x00000000001b5abc: ret        
0x00000000001b5ac0: mov        x19, x0
0x00000000001b5ac4: mov        x0, sp
0x00000000001b5ac8: bl         #0x18c70
0x00000000001b5acc: mov        x0, x19
0x00000000001b5ad0: bl         #0x4b97984
