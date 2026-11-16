; instruction-faithful ARM64 fallback for RobloxLib::function_78f270
0x000000000078f270: adrp       x8, #0x60de000
0x000000000078f274: ldrb       w9, [x8, #0xbc0]
0x000000000078f278: tbnz       w9, #0, #0x78f29c
0x000000000078f27c: stp        x29, x30, [sp, #-0x10]!
0x000000000078f280: mov        x29, sp
0x000000000078f284: mov        w9, #1
0x000000000078f288: strb       w9, [x8, #0xbc0]
0x000000000078f28c: bl         #0x182bf6c
0x000000000078f290: adrp       x8, #0x6112000
0x000000000078f294: str        w0, [x8, #0x390]
0x000000000078f298: ldp        x29, x30, [sp], #0x10
0x000000000078f29c: ret        
