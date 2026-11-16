; instruction-faithful ARM64 fallback for RobloxLib::function_a8e368
0x0000000000a8e368: adrp       x8, #0x6116000
0x0000000000a8e36c: ldrb       w9, [x8, #0x310]
0x0000000000a8e370: tbnz       w9, #0, #0xa8e394
0x0000000000a8e374: stp        x29, x30, [sp, #-0x10]!
0x0000000000a8e378: mov        x29, sp
0x0000000000a8e37c: mov        w9, #1
0x0000000000a8e380: strb       w9, [x8, #0x310]
0x0000000000a8e384: bl         #0x1aa64
0x0000000000a8e388: adrp       x8, #0x6112000
0x0000000000a8e38c: str        x0, [x8, #0x520]
0x0000000000a8e390: ldp        x29, x30, [sp], #0x10
0x0000000000a8e394: ret        
