; instruction-faithful ARM64 fallback for RobloxLib::function_174bf30
0x000000000174bf30: adrp       x8, #0x60de000
0x000000000174bf34: ldrb       w9, [x8, #0xbc0]
0x000000000174bf38: tbnz       w9, #0, #0x174bf5c
0x000000000174bf3c: stp        x29, x30, [sp, #-0x10]!
0x000000000174bf40: mov        x29, sp
0x000000000174bf44: mov        w9, #1
0x000000000174bf48: strb       w9, [x8, #0xbc0]
0x000000000174bf4c: bl         #0x182bf6c
0x000000000174bf50: adrp       x8, #0x6112000
0x000000000174bf54: str        w0, [x8, #0x390]
0x000000000174bf58: ldp        x29, x30, [sp], #0x10
0x000000000174bf5c: ret        
