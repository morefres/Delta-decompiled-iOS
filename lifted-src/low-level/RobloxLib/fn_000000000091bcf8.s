; instruction-faithful ARM64 fallback for RobloxLib::ctor_4075
0x000000000091bcf8: adrp       x8, #0x60de000
0x000000000091bcfc: ldrb       w9, [x8, #0xbc0]
0x000000000091bd00: tbnz       w9, #0, #0x91bd24
0x000000000091bd04: stp        x29, x30, [sp, #-0x10]!
0x000000000091bd08: mov        x29, sp
0x000000000091bd0c: mov        w9, #1
0x000000000091bd10: strb       w9, [x8, #0xbc0]
0x000000000091bd14: bl         #0x182bf6c
0x000000000091bd18: adrp       x8, #0x6112000
0x000000000091bd1c: str        w0, [x8, #0x390]
0x000000000091bd20: ldp        x29, x30, [sp], #0x10
0x000000000091bd24: ret        
