; instruction-faithful ARM64 fallback for RobloxLib::function_11b7380
0x00000000011b7380: adrp       x8, #0x6116000
0x00000000011b7384: ldrb       w9, [x8, #0x310]
0x00000000011b7388: tbnz       w9, #0, #0x11b73ac
0x00000000011b738c: stp        x29, x30, [sp, #-0x10]!
0x00000000011b7390: mov        x29, sp
0x00000000011b7394: mov        w9, #1
0x00000000011b7398: strb       w9, [x8, #0x310]
0x00000000011b739c: bl         #0x1aa64
0x00000000011b73a0: adrp       x8, #0x6112000
0x00000000011b73a4: str        x0, [x8, #0x520]
0x00000000011b73a8: ldp        x29, x30, [sp], #0x10
0x00000000011b73ac: ret        
