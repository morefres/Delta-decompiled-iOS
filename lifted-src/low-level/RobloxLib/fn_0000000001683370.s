; instruction-faithful ARM64 fallback for RobloxLib::function_1683370
0x0000000001683370: adrp       x8, #0x60de000
0x0000000001683374: ldrb       w9, [x8, #0xbc0]
0x0000000001683378: tbnz       w9, #0, #0x168339c
0x000000000168337c: stp        x29, x30, [sp, #-0x10]!
0x0000000001683380: mov        x29, sp
0x0000000001683384: mov        w9, #1
0x0000000001683388: strb       w9, [x8, #0xbc0]
0x000000000168338c: bl         #0x182bf6c
0x0000000001683390: adrp       x8, #0x6112000
0x0000000001683394: str        w0, [x8, #0x390]
0x0000000001683398: ldp        x29, x30, [sp], #0x10
0x000000000168339c: ret        
