; instruction-faithful ARM64 fallback for RobloxLib::function_2914f8
0x00000000002914f8: adrp       x8, #0x60de000
0x00000000002914fc: ldrb       w9, [x8, #0xbc0]
0x0000000000291500: tbnz       w9, #0, #0x291524
0x0000000000291504: stp        x29, x30, [sp, #-0x10]!
0x0000000000291508: mov        x29, sp
0x000000000029150c: mov        w9, #1
0x0000000000291510: strb       w9, [x8, #0xbc0]
0x0000000000291514: bl         #0x182bf6c
0x0000000000291518: adrp       x8, #0x6112000
0x000000000029151c: str        w0, [x8, #0x390]
0x0000000000291520: ldp        x29, x30, [sp], #0x10
0x0000000000291524: ret        
