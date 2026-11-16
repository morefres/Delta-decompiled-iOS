; instruction-faithful ARM64 fallback for RobloxLib::ctor_7547
0x0000000000f414dc: adrp       x8, #0x60de000
0x0000000000f414e0: ldrb       w9, [x8, #0xbc0]
0x0000000000f414e4: tbnz       w9, #0, #0xf41508
0x0000000000f414e8: stp        x29, x30, [sp, #-0x10]!
0x0000000000f414ec: mov        x29, sp
0x0000000000f414f0: mov        w9, #1
0x0000000000f414f4: strb       w9, [x8, #0xbc0]
0x0000000000f414f8: bl         #0x182bf6c
0x0000000000f414fc: adrp       x8, #0x6112000
0x0000000000f41500: str        w0, [x8, #0x390]
0x0000000000f41504: ldp        x29, x30, [sp], #0x10
0x0000000000f41508: ret        
