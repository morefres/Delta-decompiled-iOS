; instruction-faithful ARM64 fallback for RobloxLib::function_12a51c4
0x00000000012a51c4: adrp       x8, #0x6116000
0x00000000012a51c8: ldrb       w9, [x8, #0x310]
0x00000000012a51cc: tbnz       w9, #0, #0x12a51f0
0x00000000012a51d0: stp        x29, x30, [sp, #-0x10]!
0x00000000012a51d4: mov        x29, sp
0x00000000012a51d8: mov        w9, #1
0x00000000012a51dc: strb       w9, [x8, #0x310]
0x00000000012a51e0: bl         #0x1aa64
0x00000000012a51e4: adrp       x8, #0x6112000
0x00000000012a51e8: str        x0, [x8, #0x520]
0x00000000012a51ec: ldp        x29, x30, [sp], #0x10
0x00000000012a51f0: ret        
