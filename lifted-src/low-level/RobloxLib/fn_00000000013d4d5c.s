; instruction-faithful ARM64 fallback for RobloxLib::ctor_9099
0x00000000013d4d5c: adrp       x8, #0x6116000
0x00000000013d4d60: ldrb       w9, [x8, #0x310]
0x00000000013d4d64: tbnz       w9, #0, #0x13d4d88
0x00000000013d4d68: stp        x29, x30, [sp, #-0x10]!
0x00000000013d4d6c: mov        x29, sp
0x00000000013d4d70: mov        w9, #1
0x00000000013d4d74: strb       w9, [x8, #0x310]
0x00000000013d4d78: bl         #0x1aa64
0x00000000013d4d7c: adrp       x8, #0x6112000
0x00000000013d4d80: str        x0, [x8, #0x520]
0x00000000013d4d84: ldp        x29, x30, [sp], #0x10
0x00000000013d4d88: ret        
