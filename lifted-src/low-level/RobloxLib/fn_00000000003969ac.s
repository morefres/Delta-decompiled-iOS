; instruction-faithful ARM64 fallback for RobloxLib::ctor_910
0x00000000003969ac: adrp       x8, #0x6116000
0x00000000003969b0: ldrb       w9, [x8, #0x310]
0x00000000003969b4: tbnz       w9, #0, #0x3969d8
0x00000000003969b8: stp        x29, x30, [sp, #-0x10]!
0x00000000003969bc: mov        x29, sp
0x00000000003969c0: mov        w9, #1
0x00000000003969c4: strb       w9, [x8, #0x310]
0x00000000003969c8: bl         #0x1aa64
0x00000000003969cc: adrp       x8, #0x6112000
0x00000000003969d0: str        x0, [x8, #0x520]
0x00000000003969d4: ldp        x29, x30, [sp], #0x10
0x00000000003969d8: ret        
