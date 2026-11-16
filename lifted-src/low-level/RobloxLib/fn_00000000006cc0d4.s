; instruction-faithful ARM64 fallback for RobloxLib::function_6cc0d4
0x00000000006cc0d4: sub        sp, sp, #0x50
0x00000000006cc0d8: stp        x20, x19, [sp, #0x30]
0x00000000006cc0dc: stp        x29, x30, [sp, #0x40]
0x00000000006cc0e0: add        x29, sp, #0x40
0x00000000006cc0e4: mov        x20, x8
0x00000000006cc0e8: bl         #0x4b9de40
0x00000000006cc0ec: mov        x29, x29
0x00000000006cc0f0: bl         #0x4b99184
0x00000000006cc0f4: mov        x19, x0
0x00000000006cc0f8: add        x8, sp, #8
0x00000000006cc0fc: bl         #0x6cc140
0x00000000006cc100: add        x1, sp, #8
0x00000000006cc104: mov        x0, x20
0x00000000006cc108: bl         #0x2c9004
0x00000000006cc10c: add        x0, sp, #8
0x00000000006cc110: bl         #0x18c1d0
0x00000000006cc114: mov        x0, x19
0x00000000006cc118: bl         #0x4b99154
0x00000000006cc11c: ldp        x29, x30, [sp, #0x40]
0x00000000006cc120: ldp        x20, x19, [sp, #0x30]
0x00000000006cc124: add        sp, sp, #0x50
0x00000000006cc128: ret        
0x00000000006cc12c: mov        x20, x0
0x00000000006cc130: mov        x0, x19
0x00000000006cc134: bl         #0x4b99154
0x00000000006cc138: mov        x0, x20
0x00000000006cc13c: bl         #0x4b97984
