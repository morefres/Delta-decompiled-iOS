; instruction-faithful ARM64 fallback for RobloxLib::function_175bcfc
0x000000000175bcfc: adrp       x8, #0x60de000
0x000000000175bd00: ldrb       w9, [x8, #0xbc0]
0x000000000175bd04: tbnz       w9, #0, #0x175bd28
0x000000000175bd08: stp        x29, x30, [sp, #-0x10]!
0x000000000175bd0c: mov        x29, sp
0x000000000175bd10: mov        w9, #1
0x000000000175bd14: strb       w9, [x8, #0xbc0]
0x000000000175bd18: bl         #0x182bf6c
0x000000000175bd1c: adrp       x8, #0x6112000
0x000000000175bd20: str        w0, [x8, #0x390]
0x000000000175bd24: ldp        x29, x30, [sp], #0x10
0x000000000175bd28: ret        
