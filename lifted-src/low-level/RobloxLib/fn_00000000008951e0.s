; instruction-faithful ARM64 fallback for RobloxLib::ctor_3670
0x00000000008951e0: adrp       x8, #0x6116000
0x00000000008951e4: ldrb       w9, [x8, #0x310]
0x00000000008951e8: tbnz       w9, #0, #0x89520c
0x00000000008951ec: stp        x29, x30, [sp, #-0x10]!
0x00000000008951f0: mov        x29, sp
0x00000000008951f4: mov        w9, #1
0x00000000008951f8: strb       w9, [x8, #0x310]
0x00000000008951fc: bl         #0x1aa64
0x0000000000895200: adrp       x8, #0x6112000
0x0000000000895204: str        x0, [x8, #0x520]
0x0000000000895208: ldp        x29, x30, [sp], #0x10
0x000000000089520c: ret        
