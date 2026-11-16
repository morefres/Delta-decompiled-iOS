; instruction-faithful ARM64 fallback for RobloxLib::ctor_8238
0x0000000001194794: adrp       x8, #0x6116000
0x0000000001194798: ldrb       w9, [x8, #0x310]
0x000000000119479c: tbnz       w9, #0, #0x11947c0
0x00000000011947a0: stp        x29, x30, [sp, #-0x10]!
0x00000000011947a4: mov        x29, sp
0x00000000011947a8: mov        w9, #1
0x00000000011947ac: strb       w9, [x8, #0x310]
0x00000000011947b0: bl         #0x1aa64
0x00000000011947b4: adrp       x8, #0x6112000
0x00000000011947b8: str        x0, [x8, #0x520]
0x00000000011947bc: ldp        x29, x30, [sp], #0x10
0x00000000011947c0: ret        
