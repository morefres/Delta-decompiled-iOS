; instruction-faithful ARM64 fallback for RobloxLib::function_150d868
0x000000000150d868: adrp       x8, #0x6116000
0x000000000150d86c: ldrb       w9, [x8, #0x310]
0x000000000150d870: tbnz       w9, #0, #0x150d894
0x000000000150d874: stp        x29, x30, [sp, #-0x10]!
0x000000000150d878: mov        x29, sp
0x000000000150d87c: mov        w9, #1
0x000000000150d880: strb       w9, [x8, #0x310]
0x000000000150d884: bl         #0x1aa64
0x000000000150d888: adrp       x8, #0x6112000
0x000000000150d88c: str        x0, [x8, #0x520]
0x000000000150d890: ldp        x29, x30, [sp], #0x10
0x000000000150d894: ret        
