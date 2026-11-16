; instruction-faithful ARM64 fallback for RobloxLib::function_152f068
0x000000000152f068: adrp       x8, #0x60de000
0x000000000152f06c: ldrb       w9, [x8, #0xbc0]
0x000000000152f070: tbnz       w9, #0, #0x152f094
0x000000000152f074: stp        x29, x30, [sp, #-0x10]!
0x000000000152f078: mov        x29, sp
0x000000000152f07c: mov        w9, #1
0x000000000152f080: strb       w9, [x8, #0xbc0]
0x000000000152f084: bl         #0x182bf6c
0x000000000152f088: adrp       x8, #0x6112000
0x000000000152f08c: str        w0, [x8, #0x390]
0x000000000152f090: ldp        x29, x30, [sp], #0x10
0x000000000152f094: ret        
