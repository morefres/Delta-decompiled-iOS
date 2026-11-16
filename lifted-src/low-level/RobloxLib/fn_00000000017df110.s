; instruction-faithful ARM64 fallback for RobloxLib::function_17df110
0x00000000017df110: stp        x22, x21, [sp, #-0x30]!
0x00000000017df114: stp        x20, x19, [sp, #0x10]
0x00000000017df118: stp        x29, x30, [sp, #0x20]
0x00000000017df11c: add        x29, sp, #0x20
0x00000000017df120: mov        x21, x1
0x00000000017df124: mov        x19, x8
0x00000000017df128: mov        w0, #0x28
0x00000000017df12c: bl         #0x47e9370
0x00000000017df130: mov        x20, x0
0x00000000017df134: mov        x1, x21
0x00000000017df138: bl         #0x17df168
0x00000000017df13c: add        x8, x20, #0x18
0x00000000017df140: stp        x8, x20, [x19]
0x00000000017df144: ldp        x29, x30, [sp, #0x20]
0x00000000017df148: ldp        x20, x19, [sp, #0x10]
0x00000000017df14c: ldp        x22, x21, [sp], #0x30
0x00000000017df150: ret        
0x00000000017df154: mov        x19, x0
0x00000000017df158: mov        x0, x20
0x00000000017df15c: bl         #0x47e93a8
0x00000000017df160: mov        x0, x19
0x00000000017df164: bl         #0x4b97984
