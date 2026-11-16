; instruction-faithful ARM64 fallback for RobloxLib::function_12a1ab4
0x00000000012a1ab4: adrp       x8, #0x6116000
0x00000000012a1ab8: ldrb       w9, [x8, #0x310]
0x00000000012a1abc: tbnz       w9, #0, #0x12a1ae0
0x00000000012a1ac0: stp        x29, x30, [sp, #-0x10]!
0x00000000012a1ac4: mov        x29, sp
0x00000000012a1ac8: mov        w9, #1
0x00000000012a1acc: strb       w9, [x8, #0x310]
0x00000000012a1ad0: bl         #0x1aa64
0x00000000012a1ad4: adrp       x8, #0x6112000
0x00000000012a1ad8: str        x0, [x8, #0x520]
0x00000000012a1adc: ldp        x29, x30, [sp], #0x10
0x00000000012a1ae0: ret        
