; instruction-faithful ARM64 fallback for RobloxLib::ctor_953
0x00000000003b7864: adrp       x8, #0x6116000
0x00000000003b7868: ldrb       w9, [x8, #0x310]
0x00000000003b786c: tbnz       w9, #0, #0x3b7890
0x00000000003b7870: stp        x29, x30, [sp, #-0x10]!
0x00000000003b7874: mov        x29, sp
0x00000000003b7878: mov        w9, #1
0x00000000003b787c: strb       w9, [x8, #0x310]
0x00000000003b7880: bl         #0x1aa64
0x00000000003b7884: adrp       x8, #0x6112000
0x00000000003b7888: str        x0, [x8, #0x520]
0x00000000003b788c: ldp        x29, x30, [sp], #0x10
0x00000000003b7890: ret        
