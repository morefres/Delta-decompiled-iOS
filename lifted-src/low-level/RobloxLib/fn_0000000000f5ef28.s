; instruction-faithful ARM64 fallback for RobloxLib::function_f5ef28
0x0000000000f5ef28: adrp       x8, #0x6116000
0x0000000000f5ef2c: ldrb       w9, [x8, #0x310]
0x0000000000f5ef30: tbnz       w9, #0, #0xf5ef54
0x0000000000f5ef34: stp        x29, x30, [sp, #-0x10]!
0x0000000000f5ef38: mov        x29, sp
0x0000000000f5ef3c: mov        w9, #1
0x0000000000f5ef40: strb       w9, [x8, #0x310]
0x0000000000f5ef44: bl         #0x1aa64
0x0000000000f5ef48: adrp       x8, #0x6112000
0x0000000000f5ef4c: str        x0, [x8, #0x520]
0x0000000000f5ef50: ldp        x29, x30, [sp], #0x10
0x0000000000f5ef54: ret        
