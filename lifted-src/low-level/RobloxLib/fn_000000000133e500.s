; instruction-faithful ARM64 fallback for RobloxLib::function_133e500
0x000000000133e500: adrp       x8, #0x60de000
0x000000000133e504: ldrb       w9, [x8, #0xbc0]
0x000000000133e508: tbnz       w9, #0, #0x133e52c
0x000000000133e50c: stp        x29, x30, [sp, #-0x10]!
0x000000000133e510: mov        x29, sp
0x000000000133e514: mov        w9, #1
0x000000000133e518: strb       w9, [x8, #0xbc0]
0x000000000133e51c: bl         #0x182bf6c
0x000000000133e520: adrp       x8, #0x6112000
0x000000000133e524: str        w0, [x8, #0x390]
0x000000000133e528: ldp        x29, x30, [sp], #0x10
0x000000000133e52c: ret        
