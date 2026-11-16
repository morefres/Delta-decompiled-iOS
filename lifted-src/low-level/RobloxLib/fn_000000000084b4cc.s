; instruction-faithful ARM64 fallback for RobloxLib::ctor_3500
0x000000000084b4cc: adrp       x8, #0x60de000
0x000000000084b4d0: ldrb       w9, [x8, #0xbc0]
0x000000000084b4d4: tbnz       w9, #0, #0x84b4f8
0x000000000084b4d8: stp        x29, x30, [sp, #-0x10]!
0x000000000084b4dc: mov        x29, sp
0x000000000084b4e0: mov        w9, #1
0x000000000084b4e4: strb       w9, [x8, #0xbc0]
0x000000000084b4e8: bl         #0x182bf6c
0x000000000084b4ec: adrp       x8, #0x6112000
0x000000000084b4f0: str        w0, [x8, #0x390]
0x000000000084b4f4: ldp        x29, x30, [sp], #0x10
0x000000000084b4f8: ret        
