; instruction-faithful ARM64 fallback for RobloxLib::ctor_8783
0x00000000012a36cc: adrp       x8, #0x6116000
0x00000000012a36d0: ldrb       w9, [x8, #0x310]
0x00000000012a36d4: tbnz       w9, #0, #0x12a36f8
0x00000000012a36d8: stp        x29, x30, [sp, #-0x10]!
0x00000000012a36dc: mov        x29, sp
0x00000000012a36e0: mov        w9, #1
0x00000000012a36e4: strb       w9, [x8, #0x310]
0x00000000012a36e8: bl         #0x1aa64
0x00000000012a36ec: adrp       x8, #0x6112000
0x00000000012a36f0: str        x0, [x8, #0x520]
0x00000000012a36f4: ldp        x29, x30, [sp], #0x10
0x00000000012a36f8: ret        
