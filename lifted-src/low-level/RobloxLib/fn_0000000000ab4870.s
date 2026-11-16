; instruction-faithful ARM64 fallback for RobloxLib::function_ab4870
0x0000000000ab4870: adrp       x8, #0x6116000
0x0000000000ab4874: ldrb       w9, [x8, #0x310]
0x0000000000ab4878: tbnz       w9, #0, #0xab489c
0x0000000000ab487c: stp        x29, x30, [sp, #-0x10]!
0x0000000000ab4880: mov        x29, sp
0x0000000000ab4884: mov        w9, #1
0x0000000000ab4888: strb       w9, [x8, #0x310]
0x0000000000ab488c: bl         #0x1aa64
0x0000000000ab4890: adrp       x8, #0x6112000
0x0000000000ab4894: str        x0, [x8, #0x520]
0x0000000000ab4898: ldp        x29, x30, [sp], #0x10
0x0000000000ab489c: ret        
