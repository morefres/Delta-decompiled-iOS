; instruction-faithful ARM64 fallback for RobloxLib::function_598ae0
0x0000000000598ae0: adrp       x8, #0x60de000
0x0000000000598ae4: ldrb       w9, [x8, #0xbc0]
0x0000000000598ae8: tbnz       w9, #0, #0x598b0c
0x0000000000598aec: stp        x29, x30, [sp, #-0x10]!
0x0000000000598af0: mov        x29, sp
0x0000000000598af4: mov        w9, #1
0x0000000000598af8: strb       w9, [x8, #0xbc0]
0x0000000000598afc: bl         #0x182bf6c
0x0000000000598b00: adrp       x8, #0x6112000
0x0000000000598b04: str        w0, [x8, #0x390]
0x0000000000598b08: ldp        x29, x30, [sp], #0x10
0x0000000000598b0c: ret        
