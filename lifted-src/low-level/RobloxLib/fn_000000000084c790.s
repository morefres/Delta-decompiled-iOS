; instruction-faithful ARM64 fallback for RobloxLib::ctor_3533
0x000000000084c790: adrp       x8, #0x60de000
0x000000000084c794: ldrb       w9, [x8, #0xbc0]
0x000000000084c798: tbnz       w9, #0, #0x84c7bc
0x000000000084c79c: stp        x29, x30, [sp, #-0x10]!
0x000000000084c7a0: mov        x29, sp
0x000000000084c7a4: mov        w9, #1
0x000000000084c7a8: strb       w9, [x8, #0xbc0]
0x000000000084c7ac: bl         #0x182bf6c
0x000000000084c7b0: adrp       x8, #0x6112000
0x000000000084c7b4: str        w0, [x8, #0x390]
0x000000000084c7b8: ldp        x29, x30, [sp], #0x10
0x000000000084c7bc: ret        
