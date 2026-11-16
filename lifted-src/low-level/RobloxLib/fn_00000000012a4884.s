; instruction-faithful ARM64 fallback for RobloxLib::ctor_8793
0x00000000012a4884: adrp       x8, #0x6116000
0x00000000012a4888: ldrb       w9, [x8, #0x310]
0x00000000012a488c: tbnz       w9, #0, #0x12a48b0
0x00000000012a4890: stp        x29, x30, [sp, #-0x10]!
0x00000000012a4894: mov        x29, sp
0x00000000012a4898: mov        w9, #1
0x00000000012a489c: strb       w9, [x8, #0x310]
0x00000000012a48a0: bl         #0x1aa64
0x00000000012a48a4: adrp       x8, #0x6112000
0x00000000012a48a8: str        x0, [x8, #0x520]
0x00000000012a48ac: ldp        x29, x30, [sp], #0x10
0x00000000012a48b0: ret        
