; instruction-faithful ARM64 fallback for RobloxLib::function_6aa0c8
0x00000000006aa0c8: stp        x20, x19, [sp, #-0x20]!
0x00000000006aa0cc: stp        x29, x30, [sp, #0x10]
0x00000000006aa0d0: add        x29, sp, #0x10
0x00000000006aa0d4: mov        x19, x0
0x00000000006aa0d8: add        x0, x0, #0xa8
0x00000000006aa0dc: bl         #0x698120
0x00000000006aa0e0: add        x0, x19, #0x88
0x00000000006aa0e4: bl         #0x18c70
0x00000000006aa0e8: add        x0, x19, #0x70
0x00000000006aa0ec: mov        x1, #0
0x00000000006aa0f0: bl         #0x6aa124
0x00000000006aa0f4: add        x0, x19, #0x48
0x00000000006aa0f8: bl         #0x4e1f84
0x00000000006aa0fc: add        x0, x19, #0x38
0x00000000006aa100: bl         #0x1df28
0x00000000006aa104: ldrsb      w8, [x19, #0x17]
0x00000000006aa108: tbz        w8, #0x1f, #0x6aa114
0x00000000006aa10c: ldr        x0, [x19]
0x00000000006aa110: bl         #0x47e93a8
0x00000000006aa114: mov        x0, x19
0x00000000006aa118: ldp        x29, x30, [sp, #0x10]
0x00000000006aa11c: ldp        x20, x19, [sp], #0x20
0x00000000006aa120: ret        
