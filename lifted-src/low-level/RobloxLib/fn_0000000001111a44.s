; instruction-faithful ARM64 fallback for RobloxLib::function_1111a44
0x0000000001111a44: adrp       x8, #0x6116000
0x0000000001111a48: ldrb       w9, [x8, #0x310]
0x0000000001111a4c: tbnz       w9, #0, #0x1111a70
0x0000000001111a50: stp        x29, x30, [sp, #-0x10]!
0x0000000001111a54: mov        x29, sp
0x0000000001111a58: mov        w9, #1
0x0000000001111a5c: strb       w9, [x8, #0x310]
0x0000000001111a60: bl         #0x1aa64
0x0000000001111a64: adrp       x8, #0x6112000
0x0000000001111a68: str        x0, [x8, #0x520]
0x0000000001111a6c: ldp        x29, x30, [sp], #0x10
0x0000000001111a70: ret        
