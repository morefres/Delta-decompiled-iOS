; instruction-faithful ARM64 fallback for RobloxLib::ctor_9641
0x00000000016049d8: adrp       x8, #0x60de000
0x00000000016049dc: ldrb       w9, [x8, #0xbc0]
0x00000000016049e0: tbnz       w9, #0, #0x1604a04
0x00000000016049e4: stp        x29, x30, [sp, #-0x10]!
0x00000000016049e8: mov        x29, sp
0x00000000016049ec: mov        w9, #1
0x00000000016049f0: strb       w9, [x8, #0xbc0]
0x00000000016049f4: bl         #0x182bf6c
0x00000000016049f8: adrp       x8, #0x6112000
0x00000000016049fc: str        w0, [x8, #0x390]
0x0000000001604a00: ldp        x29, x30, [sp], #0x10
0x0000000001604a04: ret        
