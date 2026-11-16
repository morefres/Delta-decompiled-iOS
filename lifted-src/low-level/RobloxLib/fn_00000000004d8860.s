; instruction-faithful ARM64 fallback for RobloxLib::function_4d8860
0x00000000004d8860: adrp       x8, #0x60de000
0x00000000004d8864: ldrb       w9, [x8, #0xbc0]
0x00000000004d8868: tbnz       w9, #0, #0x4d888c
0x00000000004d886c: stp        x29, x30, [sp, #-0x10]!
0x00000000004d8870: mov        x29, sp
0x00000000004d8874: mov        w9, #1
0x00000000004d8878: strb       w9, [x8, #0xbc0]
0x00000000004d887c: bl         #0x182bf6c
0x00000000004d8880: adrp       x8, #0x6112000
0x00000000004d8884: str        w0, [x8, #0x390]
0x00000000004d8888: ldp        x29, x30, [sp], #0x10
0x00000000004d888c: ret        
