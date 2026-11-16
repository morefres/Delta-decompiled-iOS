; instruction-faithful ARM64 fallback for RobloxLib::function_1448bbc
0x0000000001448bbc: adrp       x8, #0x6116000
0x0000000001448bc0: ldrb       w9, [x8, #0x310]
0x0000000001448bc4: tbnz       w9, #0, #0x1448be8
0x0000000001448bc8: stp        x29, x30, [sp, #-0x10]!
0x0000000001448bcc: mov        x29, sp
0x0000000001448bd0: mov        w9, #1
0x0000000001448bd4: strb       w9, [x8, #0x310]
0x0000000001448bd8: bl         #0x1aa64
0x0000000001448bdc: adrp       x8, #0x6112000
0x0000000001448be0: str        x0, [x8, #0x520]
0x0000000001448be4: ldp        x29, x30, [sp], #0x10
0x0000000001448be8: ret        
