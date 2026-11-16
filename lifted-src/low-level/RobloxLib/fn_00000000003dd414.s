; instruction-faithful ARM64 fallback for RobloxLib::function_3dd414
0x00000000003dd414: adrp       x8, #0x60de000
0x00000000003dd418: ldrb       w9, [x8, #0xbc0]
0x00000000003dd41c: tbnz       w9, #0, #0x3dd440
0x00000000003dd420: stp        x29, x30, [sp, #-0x10]!
0x00000000003dd424: mov        x29, sp
0x00000000003dd428: mov        w9, #1
0x00000000003dd42c: strb       w9, [x8, #0xbc0]
0x00000000003dd430: bl         #0x182bf6c
0x00000000003dd434: adrp       x8, #0x6112000
0x00000000003dd438: str        w0, [x8, #0x390]
0x00000000003dd43c: ldp        x29, x30, [sp], #0x10
0x00000000003dd440: ret        
