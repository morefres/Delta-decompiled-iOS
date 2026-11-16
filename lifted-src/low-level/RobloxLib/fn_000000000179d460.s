; instruction-faithful ARM64 fallback for RobloxLib::function_179d460
0x000000000179d460: adrp       x8, #0x60de000
0x000000000179d464: ldrb       w9, [x8, #0xbc0]
0x000000000179d468: tbnz       w9, #0, #0x179d48c
0x000000000179d46c: stp        x29, x30, [sp, #-0x10]!
0x000000000179d470: mov        x29, sp
0x000000000179d474: mov        w9, #1
0x000000000179d478: strb       w9, [x8, #0xbc0]
0x000000000179d47c: bl         #0x182bf6c
0x000000000179d480: adrp       x8, #0x6112000
0x000000000179d484: str        w0, [x8, #0x390]
0x000000000179d488: ldp        x29, x30, [sp], #0x10
0x000000000179d48c: ret        
