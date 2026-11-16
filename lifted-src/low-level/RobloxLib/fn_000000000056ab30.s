; instruction-faithful ARM64 fallback for RobloxLib::function_56ab30
0x000000000056ab30: adrp       x8, #0x6116000
0x000000000056ab34: ldrb       w9, [x8, #0x310]
0x000000000056ab38: tbnz       w9, #0, #0x56ab5c
0x000000000056ab3c: stp        x29, x30, [sp, #-0x10]!
0x000000000056ab40: mov        x29, sp
0x000000000056ab44: mov        w9, #1
0x000000000056ab48: strb       w9, [x8, #0x310]
0x000000000056ab4c: bl         #0x1aa64
0x000000000056ab50: adrp       x8, #0x6112000
0x000000000056ab54: str        x0, [x8, #0x520]
0x000000000056ab58: ldp        x29, x30, [sp], #0x10
0x000000000056ab5c: ret        
