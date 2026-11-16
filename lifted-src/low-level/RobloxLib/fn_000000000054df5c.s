; instruction-faithful ARM64 fallback for RobloxLib::function_54df5c
0x000000000054df5c: adrp       x8, #0x60de000
0x000000000054df60: ldrb       w9, [x8, #0xbc0]
0x000000000054df64: tbnz       w9, #0, #0x54df88
0x000000000054df68: stp        x29, x30, [sp, #-0x10]!
0x000000000054df6c: mov        x29, sp
0x000000000054df70: mov        w9, #1
0x000000000054df74: strb       w9, [x8, #0xbc0]
0x000000000054df78: bl         #0x182bf6c
0x000000000054df7c: adrp       x8, #0x6112000
0x000000000054df80: str        w0, [x8, #0x390]
0x000000000054df84: ldp        x29, x30, [sp], #0x10
0x000000000054df88: ret        
