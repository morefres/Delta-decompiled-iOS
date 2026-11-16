; instruction-faithful ARM64 fallback for RobloxLib::function_39943c
0x000000000039943c: adrp       x8, #0x60de000
0x0000000000399440: ldrb       w9, [x8, #0xbc0]
0x0000000000399444: tbnz       w9, #0, #0x399468
0x0000000000399448: stp        x29, x30, [sp, #-0x10]!
0x000000000039944c: mov        x29, sp
0x0000000000399450: mov        w9, #1
0x0000000000399454: strb       w9, [x8, #0xbc0]
0x0000000000399458: bl         #0x182bf6c
0x000000000039945c: adrp       x8, #0x6112000
0x0000000000399460: str        w0, [x8, #0x390]
0x0000000000399464: ldp        x29, x30, [sp], #0x10
0x0000000000399468: ret        
