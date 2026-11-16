; instruction-faithful ARM64 fallback for RobloxLib::ctor_434
0x00000000002310f8: adrp       x8, #0x60de000
0x00000000002310fc: ldrb       w9, [x8, #0xbc0]
0x0000000000231100: tbnz       w9, #0, #0x231124
0x0000000000231104: stp        x29, x30, [sp, #-0x10]!
0x0000000000231108: mov        x29, sp
0x000000000023110c: mov        w9, #1
0x0000000000231110: strb       w9, [x8, #0xbc0]
0x0000000000231114: bl         #0x182bf6c
0x0000000000231118: adrp       x8, #0x6112000
0x000000000023111c: str        w0, [x8, #0x390]
0x0000000000231120: ldp        x29, x30, [sp], #0x10
0x0000000000231124: ret        
