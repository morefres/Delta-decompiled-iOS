; instruction-faithful ARM64 fallback for RobloxLib::function_5ddd94
0x00000000005ddd94: adrp       x8, #0x6116000
0x00000000005ddd98: ldrb       w9, [x8, #0x310]
0x00000000005ddd9c: tbnz       w9, #0, #0x5dddc0
0x00000000005ddda0: stp        x29, x30, [sp, #-0x10]!
0x00000000005ddda4: mov        x29, sp
0x00000000005ddda8: mov        w9, #1
0x00000000005dddac: strb       w9, [x8, #0x310]
0x00000000005dddb0: bl         #0x1aa64
0x00000000005dddb4: adrp       x8, #0x6112000
0x00000000005dddb8: str        x0, [x8, #0x520]
0x00000000005dddbc: ldp        x29, x30, [sp], #0x10
0x00000000005dddc0: ret        
