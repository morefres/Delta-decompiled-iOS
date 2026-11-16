; instruction-faithful ARM64 fallback for RobloxLib::function_41e02c
0x000000000041e02c: adrp       x8, #0x6116000
0x000000000041e030: ldrb       w9, [x8, #0x310]
0x000000000041e034: tbnz       w9, #0, #0x41e058
0x000000000041e038: stp        x29, x30, [sp, #-0x10]!
0x000000000041e03c: mov        x29, sp
0x000000000041e040: mov        w9, #1
0x000000000041e044: strb       w9, [x8, #0x310]
0x000000000041e048: bl         #0x1aa64
0x000000000041e04c: adrp       x8, #0x6112000
0x000000000041e050: str        x0, [x8, #0x520]
0x000000000041e054: ldp        x29, x30, [sp], #0x10
0x000000000041e058: ret        
