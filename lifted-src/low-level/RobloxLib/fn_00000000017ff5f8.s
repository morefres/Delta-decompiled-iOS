; instruction-faithful ARM64 fallback for RobloxLib::ctor_10734
0x00000000017ff5f8: adrp       x8, #0x60e2000
0x00000000017ff5fc: ldrb       w9, [x8, #0x4d8]
0x00000000017ff600: tbnz       w9, #0, #0x17ff624
0x00000000017ff604: stp        x29, x30, [sp, #-0x10]!
0x00000000017ff608: mov        x29, sp
0x00000000017ff60c: mov        w9, #1
0x00000000017ff610: strb       w9, [x8, #0x4d8]
0x00000000017ff614: bl         #0x4aea8
0x00000000017ff618: adrp       x8, #0x6112000
0x00000000017ff61c: str        x0, [x8, #0x530]
0x00000000017ff620: ldp        x29, x30, [sp], #0x10
0x00000000017ff624: ret        
