; instruction-faithful ARM64 fallback for RobloxLib::function_6ae0d8
0x00000000006ae0d8: stp        x22, x21, [sp, #-0x30]!
0x00000000006ae0dc: stp        x20, x19, [sp, #0x10]
0x00000000006ae0e0: stp        x29, x30, [sp, #0x20]
0x00000000006ae0e4: add        x29, sp, #0x20
0x00000000006ae0e8: mov        x21, x1
0x00000000006ae0ec: mov        x19, x8
0x00000000006ae0f0: mov        w0, #0x120
0x00000000006ae0f4: bl         #0x47e9370
0x00000000006ae0f8: mov        x20, x0
0x00000000006ae0fc: mov        x1, x21
0x00000000006ae100: bl         #0x6ae130
0x00000000006ae104: add        x8, x20, #0x18
0x00000000006ae108: stp        x8, x20, [x19]
0x00000000006ae10c: ldp        x29, x30, [sp, #0x20]
0x00000000006ae110: ldp        x20, x19, [sp, #0x10]
0x00000000006ae114: ldp        x22, x21, [sp], #0x30
0x00000000006ae118: ret        
0x00000000006ae11c: mov        x19, x0
0x00000000006ae120: mov        x0, x20
0x00000000006ae124: bl         #0x47e93a8
0x00000000006ae128: mov        x0, x19
0x00000000006ae12c: bl         #0x4b97984
