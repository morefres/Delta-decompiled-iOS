; instruction-faithful ARM64 fallback for RobloxLib::function_73d7b0
0x000000000073d7b0: adrp       x8, #0x60de000
0x000000000073d7b4: ldrb       w9, [x8, #0xbc0]
0x000000000073d7b8: tbnz       w9, #0, #0x73d7dc
0x000000000073d7bc: stp        x29, x30, [sp, #-0x10]!
0x000000000073d7c0: mov        x29, sp
0x000000000073d7c4: mov        w9, #1
0x000000000073d7c8: strb       w9, [x8, #0xbc0]
0x000000000073d7cc: bl         #0x182bf6c
0x000000000073d7d0: adrp       x8, #0x6112000
0x000000000073d7d4: str        w0, [x8, #0x390]
0x000000000073d7d8: ldp        x29, x30, [sp], #0x10
0x000000000073d7dc: ret        
