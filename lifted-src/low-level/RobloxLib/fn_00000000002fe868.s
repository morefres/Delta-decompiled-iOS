; instruction-faithful ARM64 fallback for RobloxLib::function_2fe868
0x00000000002fe868: adrp       x8, #0x60de000
0x00000000002fe86c: ldrb       w9, [x8, #0xbc0]
0x00000000002fe870: tbnz       w9, #0, #0x2fe894
0x00000000002fe874: stp        x29, x30, [sp, #-0x10]!
0x00000000002fe878: mov        x29, sp
0x00000000002fe87c: mov        w9, #1
0x00000000002fe880: strb       w9, [x8, #0xbc0]
0x00000000002fe884: bl         #0x182bf6c
0x00000000002fe888: adrp       x8, #0x6112000
0x00000000002fe88c: str        w0, [x8, #0x390]
0x00000000002fe890: ldp        x29, x30, [sp], #0x10
0x00000000002fe894: ret        
