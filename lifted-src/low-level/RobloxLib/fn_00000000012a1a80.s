; instruction-faithful ARM64 fallback for RobloxLib::function_12a1a80
0x00000000012a1a80: adrp       x8, #0x6116000
0x00000000012a1a84: ldrb       w9, [x8, #0x310]
0x00000000012a1a88: tbnz       w9, #0, #0x12a1aac
0x00000000012a1a8c: stp        x29, x30, [sp, #-0x10]!
0x00000000012a1a90: mov        x29, sp
0x00000000012a1a94: mov        w9, #1
0x00000000012a1a98: strb       w9, [x8, #0x310]
0x00000000012a1a9c: bl         #0x1aa64
0x00000000012a1aa0: adrp       x8, #0x6112000
0x00000000012a1aa4: str        x0, [x8, #0x520]
0x00000000012a1aa8: ldp        x29, x30, [sp], #0x10
0x00000000012a1aac: ret        
