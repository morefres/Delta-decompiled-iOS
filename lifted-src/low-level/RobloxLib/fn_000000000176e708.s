; instruction-faithful ARM64 fallback for RobloxLib::function_176e708
0x000000000176e708: adrp       x8, #0x60de000
0x000000000176e70c: ldrb       w9, [x8, #0xbc0]
0x000000000176e710: tbnz       w9, #0, #0x176e734
0x000000000176e714: stp        x29, x30, [sp, #-0x10]!
0x000000000176e718: mov        x29, sp
0x000000000176e71c: mov        w9, #1
0x000000000176e720: strb       w9, [x8, #0xbc0]
0x000000000176e724: bl         #0x182bf6c
0x000000000176e728: adrp       x8, #0x6112000
0x000000000176e72c: str        w0, [x8, #0x390]
0x000000000176e730: ldp        x29, x30, [sp], #0x10
0x000000000176e734: ret        
