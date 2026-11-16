; instruction-faithful ARM64 fallback for RobloxLib::function_15ea444
0x00000000015ea444: adrp       x8, #0x60e2000
0x00000000015ea448: ldrb       w9, [x8, #0x740]
0x00000000015ea44c: tbnz       w9, #0, #0x15ea470
0x00000000015ea450: stp        x29, x30, [sp, #-0x10]!
0x00000000015ea454: mov        x29, sp
0x00000000015ea458: mov        w9, #1
0x00000000015ea45c: strb       w9, [x8, #0x740]
0x00000000015ea460: bl         #0x616e8
0x00000000015ea464: adrp       x8, #0x6112000
0x00000000015ea468: str        x0, [x8, #0x540]
0x00000000015ea46c: ldp        x29, x30, [sp], #0x10
0x00000000015ea470: ret        
