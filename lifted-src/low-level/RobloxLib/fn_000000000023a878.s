; instruction-faithful ARM64 fallback for RobloxLib::ctor_448
0x000000000023a878: adrp       x8, #0x60de000
0x000000000023a87c: ldrb       w9, [x8, #0xbc0]
0x000000000023a880: tbnz       w9, #0, #0x23a8a4
0x000000000023a884: stp        x29, x30, [sp, #-0x10]!
0x000000000023a888: mov        x29, sp
0x000000000023a88c: mov        w9, #1
0x000000000023a890: strb       w9, [x8, #0xbc0]
0x000000000023a894: bl         #0x182bf6c
0x000000000023a898: adrp       x8, #0x6112000
0x000000000023a89c: str        w0, [x8, #0x390]
0x000000000023a8a0: ldp        x29, x30, [sp], #0x10
0x000000000023a8a4: ret        
