; instruction-faithful ARM64 fallback for RobloxLib::function_140270
0x0000000000140270: adrp       x8, #0x60de000
0x0000000000140274: ldrb       w9, [x8, #0xbc0]
0x0000000000140278: tbnz       w9, #0, #0x14029c
0x000000000014027c: stp        x29, x30, [sp, #-0x10]!
0x0000000000140280: mov        x29, sp
0x0000000000140284: mov        w9, #1
0x0000000000140288: strb       w9, [x8, #0xbc0]
0x000000000014028c: bl         #0x182bf6c
0x0000000000140290: adrp       x8, #0x6112000
0x0000000000140294: str        w0, [x8, #0x390]
0x0000000000140298: ldp        x29, x30, [sp], #0x10
0x000000000014029c: ret        
