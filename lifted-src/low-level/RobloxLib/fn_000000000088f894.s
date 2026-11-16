; instruction-faithful ARM64 fallback for RobloxLib::ctor_3637
0x000000000088f894: adrp       x8, #0x60de000
0x000000000088f898: ldrb       w9, [x8, #0xbc0]
0x000000000088f89c: tbnz       w9, #0, #0x88f8c0
0x000000000088f8a0: stp        x29, x30, [sp, #-0x10]!
0x000000000088f8a4: mov        x29, sp
0x000000000088f8a8: mov        w9, #1
0x000000000088f8ac: strb       w9, [x8, #0xbc0]
0x000000000088f8b0: bl         #0x182bf6c
0x000000000088f8b4: adrp       x8, #0x6112000
0x000000000088f8b8: str        w0, [x8, #0x390]
0x000000000088f8bc: ldp        x29, x30, [sp], #0x10
0x000000000088f8c0: ret        
