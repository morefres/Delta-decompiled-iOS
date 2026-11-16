; instruction-faithful ARM64 fallback for RobloxLib::function_16c9350
0x00000000016c9350: adrp       x8, #0x6116000
0x00000000016c9354: ldrb       w9, [x8, #0x310]
0x00000000016c9358: tbnz       w9, #0, #0x16c937c
0x00000000016c935c: stp        x29, x30, [sp, #-0x10]!
0x00000000016c9360: mov        x29, sp
0x00000000016c9364: mov        w9, #1
0x00000000016c9368: strb       w9, [x8, #0x310]
0x00000000016c936c: bl         #0x1aa64
0x00000000016c9370: adrp       x8, #0x6112000
0x00000000016c9374: str        x0, [x8, #0x520]
0x00000000016c9378: ldp        x29, x30, [sp], #0x10
0x00000000016c937c: ret        
