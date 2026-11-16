; instruction-faithful ARM64 fallback for RobloxLib::ctor_3544
0x000000000084cc70: adrp       x8, #0x60de000
0x000000000084cc74: ldrb       w9, [x8, #0xbc0]
0x000000000084cc78: tbnz       w9, #0, #0x84cc9c
0x000000000084cc7c: stp        x29, x30, [sp, #-0x10]!
0x000000000084cc80: mov        x29, sp
0x000000000084cc84: mov        w9, #1
0x000000000084cc88: strb       w9, [x8, #0xbc0]
0x000000000084cc8c: bl         #0x182bf6c
0x000000000084cc90: adrp       x8, #0x6112000
0x000000000084cc94: str        w0, [x8, #0x390]
0x000000000084cc98: ldp        x29, x30, [sp], #0x10
0x000000000084cc9c: ret        
