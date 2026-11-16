; instruction-faithful ARM64 fallback for RobloxLib::ctor_1091
0x00000000003f60c8: adrp       x8, #0x6116000
0x00000000003f60cc: ldrb       w9, [x8, #0x310]
0x00000000003f60d0: tbnz       w9, #0, #0x3f60f4
0x00000000003f60d4: stp        x29, x30, [sp, #-0x10]!
0x00000000003f60d8: mov        x29, sp
0x00000000003f60dc: mov        w9, #1
0x00000000003f60e0: strb       w9, [x8, #0x310]
0x00000000003f60e4: bl         #0x1aa64
0x00000000003f60e8: adrp       x8, #0x6112000
0x00000000003f60ec: str        x0, [x8, #0x520]
0x00000000003f60f0: ldp        x29, x30, [sp], #0x10
0x00000000003f60f4: ret        
