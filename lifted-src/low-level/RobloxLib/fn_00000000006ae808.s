; instruction-faithful ARM64 fallback for RobloxLib::function_6ae808
0x00000000006ae808: stp        x20, x19, [sp, #-0x20]!
0x00000000006ae80c: stp        x29, x30, [sp, #0x10]
0x00000000006ae810: add        x29, sp, #0x10
0x00000000006ae814: mov        x19, x8
0x00000000006ae818: bl         #0x4a53d8
0x00000000006ae81c: str        x0, [x19]
0x00000000006ae820: ldp        x29, x30, [sp, #0x10]
0x00000000006ae824: ldp        x20, x19, [sp], #0x20
0x00000000006ae828: ret        
