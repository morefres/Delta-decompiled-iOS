; instruction-faithful ARM64 fallback for RobloxLib::function_897b08
0x0000000000897b08: adrp       x8, #0x6116000
0x0000000000897b0c: ldrb       w9, [x8, #0x310]
0x0000000000897b10: tbnz       w9, #0, #0x897b34
0x0000000000897b14: stp        x29, x30, [sp, #-0x10]!
0x0000000000897b18: mov        x29, sp
0x0000000000897b1c: mov        w9, #1
0x0000000000897b20: strb       w9, [x8, #0x310]
0x0000000000897b24: bl         #0x1aa64
0x0000000000897b28: adrp       x8, #0x6112000
0x0000000000897b2c: str        x0, [x8, #0x520]
0x0000000000897b30: ldp        x29, x30, [sp], #0x10
0x0000000000897b34: ret        
