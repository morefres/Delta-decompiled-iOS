; instruction-faithful ARM64 fallback for RobloxLib::function_ab0a54
0x0000000000ab0a54: adrp       x8, #0x6116000
0x0000000000ab0a58: ldrb       w9, [x8, #0x310]
0x0000000000ab0a5c: tbnz       w9, #0, #0xab0a80
0x0000000000ab0a60: stp        x29, x30, [sp, #-0x10]!
0x0000000000ab0a64: mov        x29, sp
0x0000000000ab0a68: mov        w9, #1
0x0000000000ab0a6c: strb       w9, [x8, #0x310]
0x0000000000ab0a70: bl         #0x1aa64
0x0000000000ab0a74: adrp       x8, #0x6112000
0x0000000000ab0a78: str        x0, [x8, #0x520]
0x0000000000ab0a7c: ldp        x29, x30, [sp], #0x10
0x0000000000ab0a80: ret        
