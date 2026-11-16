; instruction-faithful ARM64 fallback for RobloxLib::function_13f4868
0x00000000013f4868: adrp       x8, #0x6116000
0x00000000013f486c: ldrb       w9, [x8, #0x310]
0x00000000013f4870: tbnz       w9, #0, #0x13f4894
0x00000000013f4874: stp        x29, x30, [sp, #-0x10]!
0x00000000013f4878: mov        x29, sp
0x00000000013f487c: mov        w9, #1
0x00000000013f4880: strb       w9, [x8, #0x310]
0x00000000013f4884: bl         #0x1aa64
0x00000000013f4888: adrp       x8, #0x6112000
0x00000000013f488c: str        x0, [x8, #0x520]
0x00000000013f4890: ldp        x29, x30, [sp], #0x10
0x00000000013f4894: ret        
