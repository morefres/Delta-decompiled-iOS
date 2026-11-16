; instruction-faithful ARM64 fallback for RobloxLib::function_118d064
0x000000000118d064: adrp       x8, #0x60de000
0x000000000118d068: ldrb       w9, [x8, #0xbc0]
0x000000000118d06c: tbnz       w9, #0, #0x118d090
0x000000000118d070: stp        x29, x30, [sp, #-0x10]!
0x000000000118d074: mov        x29, sp
0x000000000118d078: mov        w9, #1
0x000000000118d07c: strb       w9, [x8, #0xbc0]
0x000000000118d080: bl         #0x182bf6c
0x000000000118d084: adrp       x8, #0x6112000
0x000000000118d088: str        w0, [x8, #0x390]
0x000000000118d08c: ldp        x29, x30, [sp], #0x10
0x000000000118d090: ret        
