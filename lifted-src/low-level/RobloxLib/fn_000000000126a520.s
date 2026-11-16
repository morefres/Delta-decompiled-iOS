; instruction-faithful ARM64 fallback for RobloxLib::function_126a520
0x000000000126a520: adrp       x8, #0x60de000
0x000000000126a524: ldrb       w9, [x8, #0xbc0]
0x000000000126a528: tbnz       w9, #0, #0x126a54c
0x000000000126a52c: stp        x29, x30, [sp, #-0x10]!
0x000000000126a530: mov        x29, sp
0x000000000126a534: mov        w9, #1
0x000000000126a538: strb       w9, [x8, #0xbc0]
0x000000000126a53c: bl         #0x182bf6c
0x000000000126a540: adrp       x8, #0x6112000
0x000000000126a544: str        w0, [x8, #0x390]
0x000000000126a548: ldp        x29, x30, [sp], #0x10
0x000000000126a54c: ret        
