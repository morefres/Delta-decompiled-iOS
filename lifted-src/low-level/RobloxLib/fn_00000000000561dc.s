; instruction-faithful ARM64 fallback for RobloxLib::ctor_31
0x00000000000561dc: adrp       x8, #0x6116000
0x00000000000561e0: ldrb       w9, [x8, #0x310]
0x00000000000561e4: tbnz       w9, #0, #0x56208
0x00000000000561e8: stp        x29, x30, [sp, #-0x10]!
0x00000000000561ec: mov        x29, sp
0x00000000000561f0: mov        w9, #1
0x00000000000561f4: strb       w9, [x8, #0x310]
0x00000000000561f8: bl         #0x1aa64
0x00000000000561fc: adrp       x8, #0x6112000
0x0000000000056200: str        x0, [x8, #0x520]
0x0000000000056204: ldp        x29, x30, [sp], #0x10
0x0000000000056208: ret        
