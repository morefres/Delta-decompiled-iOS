; instruction-faithful ARM64 fallback for RobloxLib::function_afdb4c
0x0000000000afdb4c: adrp       x8, #0x60de000
0x0000000000afdb50: ldrb       w9, [x8, #0xbc0]
0x0000000000afdb54: tbnz       w9, #0, #0xafdb78
0x0000000000afdb58: stp        x29, x30, [sp, #-0x10]!
0x0000000000afdb5c: mov        x29, sp
0x0000000000afdb60: mov        w9, #1
0x0000000000afdb64: strb       w9, [x8, #0xbc0]
0x0000000000afdb68: bl         #0x182bf6c
0x0000000000afdb6c: adrp       x8, #0x6112000
0x0000000000afdb70: str        w0, [x8, #0x390]
0x0000000000afdb74: ldp        x29, x30, [sp], #0x10
0x0000000000afdb78: ret        
