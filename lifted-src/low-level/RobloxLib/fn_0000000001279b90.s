; instruction-faithful ARM64 fallback for RobloxLib::function_1279b90
0x0000000001279b90: adrp       x8, #0x6116000
0x0000000001279b94: ldrb       w9, [x8, #0x310]
0x0000000001279b98: tbnz       w9, #0, #0x1279bbc
0x0000000001279b9c: stp        x29, x30, [sp, #-0x10]!
0x0000000001279ba0: mov        x29, sp
0x0000000001279ba4: mov        w9, #1
0x0000000001279ba8: strb       w9, [x8, #0x310]
0x0000000001279bac: bl         #0x1aa64
0x0000000001279bb0: adrp       x8, #0x6112000
0x0000000001279bb4: str        x0, [x8, #0x520]
0x0000000001279bb8: ldp        x29, x30, [sp], #0x10
0x0000000001279bbc: ret        
