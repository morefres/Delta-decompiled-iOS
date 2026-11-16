; instruction-faithful ARM64 fallback for RobloxLib::function_100e040
0x000000000100e040: adrp       x8, #0x6116000
0x000000000100e044: ldrb       w9, [x8, #0x310]
0x000000000100e048: tbnz       w9, #0, #0x100e06c
0x000000000100e04c: stp        x29, x30, [sp, #-0x10]!
0x000000000100e050: mov        x29, sp
0x000000000100e054: mov        w9, #1
0x000000000100e058: strb       w9, [x8, #0x310]
0x000000000100e05c: bl         #0x1aa64
0x000000000100e060: adrp       x8, #0x6112000
0x000000000100e064: str        x0, [x8, #0x520]
0x000000000100e068: ldp        x29, x30, [sp], #0x10
0x000000000100e06c: ret        
