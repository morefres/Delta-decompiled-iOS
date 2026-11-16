; instruction-faithful ARM64 fallback for RobloxLib::function_12a5888
0x00000000012a5888: adrp       x8, #0x6116000
0x00000000012a588c: ldrb       w9, [x8, #0x310]
0x00000000012a5890: tbnz       w9, #0, #0x12a58b4
0x00000000012a5894: stp        x29, x30, [sp, #-0x10]!
0x00000000012a5898: mov        x29, sp
0x00000000012a589c: mov        w9, #1
0x00000000012a58a0: strb       w9, [x8, #0x310]
0x00000000012a58a4: bl         #0x1aa64
0x00000000012a58a8: adrp       x8, #0x6112000
0x00000000012a58ac: str        x0, [x8, #0x520]
0x00000000012a58b0: ldp        x29, x30, [sp], #0x10
0x00000000012a58b4: ret        
