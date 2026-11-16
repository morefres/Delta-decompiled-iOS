; instruction-faithful ARM64 fallback for RobloxLib::function_3d9270
0x00000000003d9270: adrp       x8, #0x60de000
0x00000000003d9274: ldrb       w9, [x8, #0xbc0]
0x00000000003d9278: tbnz       w9, #0, #0x3d929c
0x00000000003d927c: stp        x29, x30, [sp, #-0x10]!
0x00000000003d9280: mov        x29, sp
0x00000000003d9284: mov        w9, #1
0x00000000003d9288: strb       w9, [x8, #0xbc0]
0x00000000003d928c: bl         #0x182bf6c
0x00000000003d9290: adrp       x8, #0x6112000
0x00000000003d9294: str        w0, [x8, #0x390]
0x00000000003d9298: ldp        x29, x30, [sp], #0x10
0x00000000003d929c: ret        
