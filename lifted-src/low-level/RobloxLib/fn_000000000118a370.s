; instruction-faithful ARM64 fallback for RobloxLib::function_118a370
0x000000000118a370: adrp       x8, #0x60de000
0x000000000118a374: ldrb       w9, [x8, #0xbc0]
0x000000000118a378: tbnz       w9, #0, #0x118a39c
0x000000000118a37c: stp        x29, x30, [sp, #-0x10]!
0x000000000118a380: mov        x29, sp
0x000000000118a384: mov        w9, #1
0x000000000118a388: strb       w9, [x8, #0xbc0]
0x000000000118a38c: bl         #0x182bf6c
0x000000000118a390: adrp       x8, #0x6112000
0x000000000118a394: str        w0, [x8, #0x390]
0x000000000118a398: ldp        x29, x30, [sp], #0x10
0x000000000118a39c: ret        
