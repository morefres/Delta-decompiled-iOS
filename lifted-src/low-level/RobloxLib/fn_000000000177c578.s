; instruction-faithful ARM64 fallback for RobloxLib::function_177c578
0x000000000177c578: adrp       x8, #0x60de000
0x000000000177c57c: ldrb       w9, [x8, #0xbc0]
0x000000000177c580: tbnz       w9, #0, #0x177c5a4
0x000000000177c584: stp        x29, x30, [sp, #-0x10]!
0x000000000177c588: mov        x29, sp
0x000000000177c58c: mov        w9, #1
0x000000000177c590: strb       w9, [x8, #0xbc0]
0x000000000177c594: bl         #0x182bf6c
0x000000000177c598: adrp       x8, #0x6112000
0x000000000177c59c: str        w0, [x8, #0x390]
0x000000000177c5a0: ldp        x29, x30, [sp], #0x10
0x000000000177c5a4: ret        
