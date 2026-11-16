; instruction-faithful ARM64 fallback for RobloxLib::function_313970
0x0000000000313970: adrp       x8, #0x60de000
0x0000000000313974: ldrb       w9, [x8, #0xbc0]
0x0000000000313978: tbnz       w9, #0, #0x31399c
0x000000000031397c: stp        x29, x30, [sp, #-0x10]!
0x0000000000313980: mov        x29, sp
0x0000000000313984: mov        w9, #1
0x0000000000313988: strb       w9, [x8, #0xbc0]
0x000000000031398c: bl         #0x182bf6c
0x0000000000313990: adrp       x8, #0x6112000
0x0000000000313994: str        w0, [x8, #0x390]
0x0000000000313998: ldp        x29, x30, [sp], #0x10
0x000000000031399c: ret        
