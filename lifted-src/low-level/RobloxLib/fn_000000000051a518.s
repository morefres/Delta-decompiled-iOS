; instruction-faithful ARM64 fallback for RobloxLib::function_51a518
0x000000000051a518: adrp       x8, #0x60de000
0x000000000051a51c: ldrb       w9, [x8, #0xbc0]
0x000000000051a520: tbnz       w9, #0, #0x51a544
0x000000000051a524: stp        x29, x30, [sp, #-0x10]!
0x000000000051a528: mov        x29, sp
0x000000000051a52c: mov        w9, #1
0x000000000051a530: strb       w9, [x8, #0xbc0]
0x000000000051a534: bl         #0x182bf6c
0x000000000051a538: adrp       x8, #0x6112000
0x000000000051a53c: str        w0, [x8, #0x390]
0x000000000051a540: ldp        x29, x30, [sp], #0x10
0x000000000051a544: ret        
