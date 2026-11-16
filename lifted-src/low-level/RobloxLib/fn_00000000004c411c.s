; instruction-faithful ARM64 fallback for RobloxLib::function_4c411c
0x00000000004c411c: stp        x20, x19, [sp, #-0x20]!
0x00000000004c4120: stp        x29, x30, [sp, #0x10]
0x00000000004c4124: add        x29, sp, #0x10
0x00000000004c4128: mov        x19, x0
0x00000000004c412c: add        x0, x0, #0x18
0x00000000004c4130: bl         #0x698d3c
0x00000000004c4134: ldrb       w20, [x19, #0x228]
0x00000000004c4138: add        x0, x19, #0x18
0x00000000004c413c: bl         #0x698d58
0x00000000004c4140: mov        x0, x20
0x00000000004c4144: ldp        x29, x30, [sp, #0x10]
0x00000000004c4148: ldp        x20, x19, [sp], #0x20
0x00000000004c414c: ret        
