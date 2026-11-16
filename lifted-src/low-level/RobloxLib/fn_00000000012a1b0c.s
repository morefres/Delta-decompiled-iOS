; instruction-faithful ARM64 fallback for RobloxLib::function_12a1b0c
0x00000000012a1b0c: adrp       x8, #0x6116000
0x00000000012a1b10: ldrb       w9, [x8, #0x310]
0x00000000012a1b14: tbnz       w9, #0, #0x12a1b38
0x00000000012a1b18: stp        x29, x30, [sp, #-0x10]!
0x00000000012a1b1c: mov        x29, sp
0x00000000012a1b20: mov        w9, #1
0x00000000012a1b24: strb       w9, [x8, #0x310]
0x00000000012a1b28: bl         #0x1aa64
0x00000000012a1b2c: adrp       x8, #0x6112000
0x00000000012a1b30: str        x0, [x8, #0x520]
0x00000000012a1b34: ldp        x29, x30, [sp], #0x10
0x00000000012a1b38: ret        
