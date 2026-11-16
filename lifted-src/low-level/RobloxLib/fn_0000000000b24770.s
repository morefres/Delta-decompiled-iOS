; instruction-faithful ARM64 fallback for RobloxLib::function_b24770
0x0000000000b24770: adrp       x8, #0x60de000
0x0000000000b24774: ldrb       w9, [x8, #0xbc0]
0x0000000000b24778: tbnz       w9, #0, #0xb2479c
0x0000000000b2477c: stp        x29, x30, [sp, #-0x10]!
0x0000000000b24780: mov        x29, sp
0x0000000000b24784: mov        w9, #1
0x0000000000b24788: strb       w9, [x8, #0xbc0]
0x0000000000b2478c: bl         #0x182bf6c
0x0000000000b24790: adrp       x8, #0x6112000
0x0000000000b24794: str        w0, [x8, #0x390]
0x0000000000b24798: ldp        x29, x30, [sp], #0x10
0x0000000000b2479c: ret        
