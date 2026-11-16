; instruction-faithful ARM64 fallback for RobloxLib::function_1748960
0x0000000001748960: adrp       x8, #0x60de000
0x0000000001748964: ldrb       w9, [x8, #0xbc0]
0x0000000001748968: tbnz       w9, #0, #0x174898c
0x000000000174896c: stp        x29, x30, [sp, #-0x10]!
0x0000000001748970: mov        x29, sp
0x0000000001748974: mov        w9, #1
0x0000000001748978: strb       w9, [x8, #0xbc0]
0x000000000174897c: bl         #0x182bf6c
0x0000000001748980: adrp       x8, #0x6112000
0x0000000001748984: str        w0, [x8, #0x390]
0x0000000001748988: ldp        x29, x30, [sp], #0x10
0x000000000174898c: ret        
