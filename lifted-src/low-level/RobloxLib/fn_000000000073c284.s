; instruction-faithful ARM64 fallback for RobloxLib::function_73c284
0x000000000073c284: adrp       x8, #0x60de000
0x000000000073c288: ldrb       w9, [x8, #0xbc0]
0x000000000073c28c: tbnz       w9, #0, #0x73c2b0
0x000000000073c290: stp        x29, x30, [sp, #-0x10]!
0x000000000073c294: mov        x29, sp
0x000000000073c298: mov        w9, #1
0x000000000073c29c: strb       w9, [x8, #0xbc0]
0x000000000073c2a0: bl         #0x182bf6c
0x000000000073c2a4: adrp       x8, #0x6112000
0x000000000073c2a8: str        w0, [x8, #0x390]
0x000000000073c2ac: ldp        x29, x30, [sp], #0x10
0x000000000073c2b0: ret        
