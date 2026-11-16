; instruction-faithful ARM64 fallback for RobloxLib::ctor_598
0x00000000002c30ec: adrp       x8, #0x6116000
0x00000000002c30f0: ldrb       w9, [x8, #0x310]
0x00000000002c30f4: tbnz       w9, #0, #0x2c3118
0x00000000002c30f8: stp        x29, x30, [sp, #-0x10]!
0x00000000002c30fc: mov        x29, sp
0x00000000002c3100: mov        w9, #1
0x00000000002c3104: strb       w9, [x8, #0x310]
0x00000000002c3108: bl         #0x1aa64
0x00000000002c310c: adrp       x8, #0x6112000
0x00000000002c3110: str        x0, [x8, #0x520]
0x00000000002c3114: ldp        x29, x30, [sp], #0x10
0x00000000002c3118: ret        
