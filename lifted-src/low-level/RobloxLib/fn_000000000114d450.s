; instruction-faithful ARM64 fallback for RobloxLib::function_114d450
0x000000000114d450: adrp       x8, #0x60de000
0x000000000114d454: ldrb       w9, [x8, #0xbc0]
0x000000000114d458: tbnz       w9, #0, #0x114d47c
0x000000000114d45c: stp        x29, x30, [sp, #-0x10]!
0x000000000114d460: mov        x29, sp
0x000000000114d464: mov        w9, #1
0x000000000114d468: strb       w9, [x8, #0xbc0]
0x000000000114d46c: bl         #0x182bf6c
0x000000000114d470: adrp       x8, #0x6112000
0x000000000114d474: str        w0, [x8, #0x390]
0x000000000114d478: ldp        x29, x30, [sp], #0x10
0x000000000114d47c: ret        
