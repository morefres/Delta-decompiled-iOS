; instruction-faithful ARM64 fallback for RobloxLib::function_6a9e1c
0x00000000006a9e1c: stp        x29, x30, [sp, #-0x10]!
0x00000000006a9e20: mov        x29, sp
0x00000000006a9e24: bl         #0x4b980a4
0x00000000006a9e28: ldp        x29, x30, [sp], #0x10
0x00000000006a9e2c: b          #0x47e93a8
0x00000000006a9e30: ldr        x0, [x0, #0x18]
0x00000000006a9e34: cbz        x0, #0x6a9e4c
0x00000000006a9e38: stp        x29, x30, [sp, #-0x10]!
0x00000000006a9e3c: mov        x29, sp
0x00000000006a9e40: bl         #0x6a8b6c
0x00000000006a9e44: ldp        x29, x30, [sp], #0x10
0x00000000006a9e48: b          #0x47e93a8
0x00000000006a9e4c: ret        
