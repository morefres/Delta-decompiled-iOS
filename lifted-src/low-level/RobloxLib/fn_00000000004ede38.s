; instruction-faithful ARM64 fallback for RobloxLib::function_4ede38
0x00000000004ede38: adrp       x8, #0x6116000
0x00000000004ede3c: ldrb       w9, [x8, #0x310]
0x00000000004ede40: tbnz       w9, #0, #0x4ede64
0x00000000004ede44: stp        x29, x30, [sp, #-0x10]!
0x00000000004ede48: mov        x29, sp
0x00000000004ede4c: mov        w9, #1
0x00000000004ede50: strb       w9, [x8, #0x310]
0x00000000004ede54: bl         #0x1aa64
0x00000000004ede58: adrp       x8, #0x6112000
0x00000000004ede5c: str        x0, [x8, #0x520]
0x00000000004ede60: ldp        x29, x30, [sp], #0x10
0x00000000004ede64: ret        
