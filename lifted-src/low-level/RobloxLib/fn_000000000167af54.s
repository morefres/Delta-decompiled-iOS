; instruction-faithful ARM64 fallback for RobloxLib::ctor_9862
0x000000000167af54: adrp       x8, #0x60de000
0x000000000167af58: ldrb       w9, [x8, #0xbc0]
0x000000000167af5c: tbnz       w9, #0, #0x167af80
0x000000000167af60: stp        x29, x30, [sp, #-0x10]!
0x000000000167af64: mov        x29, sp
0x000000000167af68: mov        w9, #1
0x000000000167af6c: strb       w9, [x8, #0xbc0]
0x000000000167af70: bl         #0x182bf6c
0x000000000167af74: adrp       x8, #0x6112000
0x000000000167af78: str        w0, [x8, #0x390]
0x000000000167af7c: ldp        x29, x30, [sp], #0x10
0x000000000167af80: ret        
