; instruction-faithful ARM64 fallback for RobloxLib::function_128a43c
0x000000000128a43c: adrp       x8, #0x60de000
0x000000000128a440: ldrb       w9, [x8, #0xbc0]
0x000000000128a444: tbnz       w9, #0, #0x128a468
0x000000000128a448: stp        x29, x30, [sp, #-0x10]!
0x000000000128a44c: mov        x29, sp
0x000000000128a450: mov        w9, #1
0x000000000128a454: strb       w9, [x8, #0xbc0]
0x000000000128a458: bl         #0x182bf6c
0x000000000128a45c: adrp       x8, #0x6112000
0x000000000128a460: str        w0, [x8, #0x390]
0x000000000128a464: ldp        x29, x30, [sp], #0x10
0x000000000128a468: ret        
