; instruction-faithful ARM64 fallback for RobloxLib::function_16ae45c
0x00000000016ae45c: adrp       x8, #0x60de000
0x00000000016ae460: ldrb       w9, [x8, #0xbc0]
0x00000000016ae464: tbnz       w9, #0, #0x16ae488
0x00000000016ae468: stp        x29, x30, [sp, #-0x10]!
0x00000000016ae46c: mov        x29, sp
0x00000000016ae470: mov        w9, #1
0x00000000016ae474: strb       w9, [x8, #0xbc0]
0x00000000016ae478: bl         #0x182bf6c
0x00000000016ae47c: adrp       x8, #0x6112000
0x00000000016ae480: str        w0, [x8, #0x390]
0x00000000016ae484: ldp        x29, x30, [sp], #0x10
0x00000000016ae488: ret        
