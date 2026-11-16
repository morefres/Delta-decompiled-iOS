; instruction-faithful ARM64 fallback for RobloxLib::function_1323750
0x0000000001323750: adrp       x8, #0x60de000
0x0000000001323754: ldrb       w9, [x8, #0xbc0]
0x0000000001323758: tbnz       w9, #0, #0x132377c
0x000000000132375c: stp        x29, x30, [sp, #-0x10]!
0x0000000001323760: mov        x29, sp
0x0000000001323764: mov        w9, #1
0x0000000001323768: strb       w9, [x8, #0xbc0]
0x000000000132376c: bl         #0x182bf6c
0x0000000001323770: adrp       x8, #0x6112000
0x0000000001323774: str        w0, [x8, #0x390]
0x0000000001323778: ldp        x29, x30, [sp], #0x10
0x000000000132377c: ret        
