; instruction-faithful ARM64 fallback for RobloxLib::function_5c53c0
0x00000000005c53c0: adrp       x8, #0x60de000
0x00000000005c53c4: ldrb       w9, [x8, #0xbc0]
0x00000000005c53c8: tbnz       w9, #0, #0x5c53ec
0x00000000005c53cc: stp        x29, x30, [sp, #-0x10]!
0x00000000005c53d0: mov        x29, sp
0x00000000005c53d4: mov        w9, #1
0x00000000005c53d8: strb       w9, [x8, #0xbc0]
0x00000000005c53dc: bl         #0x182bf6c
0x00000000005c53e0: adrp       x8, #0x6112000
0x00000000005c53e4: str        w0, [x8, #0x390]
0x00000000005c53e8: ldp        x29, x30, [sp], #0x10
0x00000000005c53ec: ret        
