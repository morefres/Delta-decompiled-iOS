; instruction-faithful ARM64 fallback for RobloxLib::ctor_1656
0x000000000058b5d4: adrp       x8, #0x60de000
0x000000000058b5d8: ldrb       w9, [x8, #0xbc0]
0x000000000058b5dc: tbnz       w9, #0, #0x58b600
0x000000000058b5e0: stp        x29, x30, [sp, #-0x10]!
0x000000000058b5e4: mov        x29, sp
0x000000000058b5e8: mov        w9, #1
0x000000000058b5ec: strb       w9, [x8, #0xbc0]
0x000000000058b5f0: bl         #0x182bf6c
0x000000000058b5f4: adrp       x8, #0x6112000
0x000000000058b5f8: str        w0, [x8, #0x390]
0x000000000058b5fc: ldp        x29, x30, [sp], #0x10
0x000000000058b600: ret        
