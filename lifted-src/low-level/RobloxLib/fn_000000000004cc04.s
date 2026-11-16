; instruction-faithful ARM64 fallback for RobloxLib::function_4cc04
0x000000000004cc04: adrp       x8, #0x60de000
0x000000000004cc08: ldrb       w9, [x8, #0xbc0]
0x000000000004cc0c: tbnz       w9, #0, #0x4cc30
0x000000000004cc10: stp        x29, x30, [sp, #-0x10]!
0x000000000004cc14: mov        x29, sp
0x000000000004cc18: mov        w9, #1
0x000000000004cc1c: strb       w9, [x8, #0xbc0]
0x000000000004cc20: bl         #0x182bf6c
0x000000000004cc24: adrp       x8, #0x6112000
0x000000000004cc28: str        w0, [x8, #0x390]
0x000000000004cc2c: ldp        x29, x30, [sp], #0x10
0x000000000004cc30: ret        
