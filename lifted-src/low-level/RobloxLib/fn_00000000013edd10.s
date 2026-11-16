; instruction-faithful ARM64 fallback for RobloxLib::function_13edd10
0x00000000013edd10: adrp       x8, #0x6116000
0x00000000013edd14: ldrb       w9, [x8, #0x310]
0x00000000013edd18: tbnz       w9, #0, #0x13edd3c
0x00000000013edd1c: stp        x29, x30, [sp, #-0x10]!
0x00000000013edd20: mov        x29, sp
0x00000000013edd24: mov        w9, #1
0x00000000013edd28: strb       w9, [x8, #0x310]
0x00000000013edd2c: bl         #0x1aa64
0x00000000013edd30: adrp       x8, #0x6112000
0x00000000013edd34: str        x0, [x8, #0x520]
0x00000000013edd38: ldp        x29, x30, [sp], #0x10
0x00000000013edd3c: ret        
