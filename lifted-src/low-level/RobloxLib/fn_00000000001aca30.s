; instruction-faithful ARM64 fallback for RobloxLib::function_1aca30
0x00000000001aca30: adrp       x8, #0x6116000
0x00000000001aca34: ldrb       w9, [x8, #0x310]
0x00000000001aca38: tbnz       w9, #0, #0x1aca5c
0x00000000001aca3c: stp        x29, x30, [sp, #-0x10]!
0x00000000001aca40: mov        x29, sp
0x00000000001aca44: mov        w9, #1
0x00000000001aca48: strb       w9, [x8, #0x310]
0x00000000001aca4c: bl         #0x1aa64
0x00000000001aca50: adrp       x8, #0x6112000
0x00000000001aca54: str        x0, [x8, #0x520]
0x00000000001aca58: ldp        x29, x30, [sp], #0x10
0x00000000001aca5c: ret        
