; instruction-faithful ARM64 fallback for RobloxLib::function_6487d4
0x00000000006487d4: stp        x20, x19, [sp, #-0x20]!
0x00000000006487d8: stp        x29, x30, [sp, #0x10]
0x00000000006487dc: add        x29, sp, #0x10
0x00000000006487e0: mov        x19, x0
0x00000000006487e4: bl         #0x648804
0x00000000006487e8: ldr        x0, [x19]
0x00000000006487ec: bl         #0x47e93a8
0x00000000006487f0: mov        x0, x19
0x00000000006487f4: ldp        x29, x30, [sp, #0x10]
0x00000000006487f8: ldp        x20, x19, [sp], #0x20
0x00000000006487fc: ret        
0x0000000000648800: bl         #0x18bd8
