; instruction-faithful ARM64 fallback for RobloxLib::function_3d3410
0x00000000003d3410: adrp       x8, #0x60de000
0x00000000003d3414: ldrb       w9, [x8, #0xbc0]
0x00000000003d3418: tbnz       w9, #0, #0x3d343c
0x00000000003d341c: stp        x29, x30, [sp, #-0x10]!
0x00000000003d3420: mov        x29, sp
0x00000000003d3424: mov        w9, #1
0x00000000003d3428: strb       w9, [x8, #0xbc0]
0x00000000003d342c: bl         #0x182bf6c
0x00000000003d3430: adrp       x8, #0x6112000
0x00000000003d3434: str        w0, [x8, #0x390]
0x00000000003d3438: ldp        x29, x30, [sp], #0x10
0x00000000003d343c: ret        
