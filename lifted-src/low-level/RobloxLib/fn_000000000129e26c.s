; instruction-faithful ARM64 fallback for RobloxLib::function_129e26c
0x000000000129e26c: adrp       x8, #0x60de000
0x000000000129e270: ldrb       w9, [x8, #0xbc0]
0x000000000129e274: tbnz       w9, #0, #0x129e298
0x000000000129e278: stp        x29, x30, [sp, #-0x10]!
0x000000000129e27c: mov        x29, sp
0x000000000129e280: mov        w9, #1
0x000000000129e284: strb       w9, [x8, #0xbc0]
0x000000000129e288: bl         #0x182bf6c
0x000000000129e28c: adrp       x8, #0x6112000
0x000000000129e290: str        w0, [x8, #0x390]
0x000000000129e294: ldp        x29, x30, [sp], #0x10
0x000000000129e298: ret        
