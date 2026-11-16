; instruction-faithful ARM64 fallback for RobloxLib::function_ab0f0c
0x0000000000ab0f0c: adrp       x8, #0x6116000
0x0000000000ab0f10: ldrb       w9, [x8, #0x310]
0x0000000000ab0f14: tbnz       w9, #0, #0xab0f38
0x0000000000ab0f18: stp        x29, x30, [sp, #-0x10]!
0x0000000000ab0f1c: mov        x29, sp
0x0000000000ab0f20: mov        w9, #1
0x0000000000ab0f24: strb       w9, [x8, #0x310]
0x0000000000ab0f28: bl         #0x1aa64
0x0000000000ab0f2c: adrp       x8, #0x6112000
0x0000000000ab0f30: str        x0, [x8, #0x520]
0x0000000000ab0f34: ldp        x29, x30, [sp], #0x10
0x0000000000ab0f38: ret        
