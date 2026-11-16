; instruction-faithful ARM64 fallback for RobloxLib::function_161b050
0x000000000161b050: adrp       x8, #0x6116000
0x000000000161b054: ldrb       w9, [x8, #0x310]
0x000000000161b058: tbnz       w9, #0, #0x161b07c
0x000000000161b05c: stp        x29, x30, [sp, #-0x10]!
0x000000000161b060: mov        x29, sp
0x000000000161b064: mov        w9, #1
0x000000000161b068: strb       w9, [x8, #0x310]
0x000000000161b06c: bl         #0x1aa64
0x000000000161b070: adrp       x8, #0x6112000
0x000000000161b074: str        x0, [x8, #0x520]
0x000000000161b078: ldp        x29, x30, [sp], #0x10
0x000000000161b07c: ret        
