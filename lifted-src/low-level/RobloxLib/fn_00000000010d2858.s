; instruction-faithful ARM64 fallback for RobloxLib::function_10d2858
0x00000000010d2858: adrp       x8, #0x60de000
0x00000000010d285c: ldrb       w9, [x8, #0xbc0]
0x00000000010d2860: tbnz       w9, #0, #0x10d2884
0x00000000010d2864: stp        x29, x30, [sp, #-0x10]!
0x00000000010d2868: mov        x29, sp
0x00000000010d286c: mov        w9, #1
0x00000000010d2870: strb       w9, [x8, #0xbc0]
0x00000000010d2874: bl         #0x182bf6c
0x00000000010d2878: adrp       x8, #0x6112000
0x00000000010d287c: str        w0, [x8, #0x390]
0x00000000010d2880: ldp        x29, x30, [sp], #0x10
0x00000000010d2884: ret        
