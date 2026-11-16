; instruction-faithful ARM64 fallback for RobloxLib::function_17bbf08
0x00000000017bbf08: adrp       x8, #0x6116000
0x00000000017bbf0c: ldrb       w9, [x8, #0x310]
0x00000000017bbf10: tbnz       w9, #0, #0x17bbf34
0x00000000017bbf14: stp        x29, x30, [sp, #-0x10]!
0x00000000017bbf18: mov        x29, sp
0x00000000017bbf1c: mov        w9, #1
0x00000000017bbf20: strb       w9, [x8, #0x310]
0x00000000017bbf24: bl         #0x1aa64
0x00000000017bbf28: adrp       x8, #0x6112000
0x00000000017bbf2c: str        x0, [x8, #0x520]
0x00000000017bbf30: ldp        x29, x30, [sp], #0x10
0x00000000017bbf34: ret        
