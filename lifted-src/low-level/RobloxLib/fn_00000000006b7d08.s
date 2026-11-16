; instruction-faithful ARM64 fallback for RobloxLib::ctor_2359
0x00000000006b7d08: adrp       x8, #0x6116000
0x00000000006b7d0c: ldrb       w9, [x8, #0x310]
0x00000000006b7d10: tbnz       w9, #0, #0x6b7d34
0x00000000006b7d14: stp        x29, x30, [sp, #-0x10]!
0x00000000006b7d18: mov        x29, sp
0x00000000006b7d1c: mov        w9, #1
0x00000000006b7d20: strb       w9, [x8, #0x310]
0x00000000006b7d24: bl         #0x1aa64
0x00000000006b7d28: adrp       x8, #0x6112000
0x00000000006b7d2c: str        x0, [x8, #0x520]
0x00000000006b7d30: ldp        x29, x30, [sp], #0x10
0x00000000006b7d34: ret        
