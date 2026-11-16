; instruction-faithful ARM64 fallback for RobloxLib::function_13aecbc
0x00000000013aecbc: stp        x20, x19, [sp, #-0x20]!
0x00000000013aecc0: stp        x29, x30, [sp, #0x10]
0x00000000013aecc4: add        x29, sp, #0x10
0x00000000013aecc8: mov        x19, x0
0x00000000013aeccc: ldrb       w8, [x0, #0x18]
0x00000000013aecd0: tbnz       w8, #0, #0x13aecdc
0x00000000013aecd4: mov        x0, x19
0x00000000013aecd8: bl         #0x384ea0
0x00000000013aecdc: mov        x0, x19
0x00000000013aece0: ldp        x29, x30, [sp, #0x10]
0x00000000013aece4: ldp        x20, x19, [sp], #0x20
0x00000000013aece8: ret        
0x00000000013aecec: bl         #0x18bd8
