; instruction-faithful ARM64 fallback for RobloxLib::function_59fe10
0x000000000059fe10: adrp       x8, #0x60de000
0x000000000059fe14: ldrb       w9, [x8, #0xbc0]
0x000000000059fe18: tbnz       w9, #0, #0x59fe3c
0x000000000059fe1c: stp        x29, x30, [sp, #-0x10]!
0x000000000059fe20: mov        x29, sp
0x000000000059fe24: mov        w9, #1
0x000000000059fe28: strb       w9, [x8, #0xbc0]
0x000000000059fe2c: bl         #0x182bf6c
0x000000000059fe30: adrp       x8, #0x6112000
0x000000000059fe34: str        w0, [x8, #0x390]
0x000000000059fe38: ldp        x29, x30, [sp], #0x10
0x000000000059fe3c: ret        
