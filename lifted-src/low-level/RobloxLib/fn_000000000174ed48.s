; instruction-faithful ARM64 fallback for RobloxLib::function_174ed48
0x000000000174ed48: adrp       x8, #0x60de000
0x000000000174ed4c: ldrb       w9, [x8, #0xbc0]
0x000000000174ed50: tbnz       w9, #0, #0x174ed74
0x000000000174ed54: stp        x29, x30, [sp, #-0x10]!
0x000000000174ed58: mov        x29, sp
0x000000000174ed5c: mov        w9, #1
0x000000000174ed60: strb       w9, [x8, #0xbc0]
0x000000000174ed64: bl         #0x182bf6c
0x000000000174ed68: adrp       x8, #0x6112000
0x000000000174ed6c: str        w0, [x8, #0x390]
0x000000000174ed70: ldp        x29, x30, [sp], #0x10
0x000000000174ed74: ret        
