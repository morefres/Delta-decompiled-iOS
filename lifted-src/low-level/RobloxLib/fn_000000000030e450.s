; instruction-faithful ARM64 fallback for RobloxLib::function_30e450
0x000000000030e450: adrp       x8, #0x60de000
0x000000000030e454: ldrb       w9, [x8, #0xbc0]
0x000000000030e458: tbnz       w9, #0, #0x30e47c
0x000000000030e45c: stp        x29, x30, [sp, #-0x10]!
0x000000000030e460: mov        x29, sp
0x000000000030e464: mov        w9, #1
0x000000000030e468: strb       w9, [x8, #0xbc0]
0x000000000030e46c: bl         #0x182bf6c
0x000000000030e470: adrp       x8, #0x6112000
0x000000000030e474: str        w0, [x8, #0x390]
0x000000000030e478: ldp        x29, x30, [sp], #0x10
0x000000000030e47c: ret        
