; instruction-faithful ARM64 fallback for RobloxLib::function_127c5a4
0x000000000127c5a4: adrp       x8, #0x60de000
0x000000000127c5a8: ldrb       w9, [x8, #0xbc0]
0x000000000127c5ac: tbnz       w9, #0, #0x127c5d0
0x000000000127c5b0: stp        x29, x30, [sp, #-0x10]!
0x000000000127c5b4: mov        x29, sp
0x000000000127c5b8: mov        w9, #1
0x000000000127c5bc: strb       w9, [x8, #0xbc0]
0x000000000127c5c0: bl         #0x182bf6c
0x000000000127c5c4: adrp       x8, #0x6112000
0x000000000127c5c8: str        w0, [x8, #0x390]
0x000000000127c5cc: ldp        x29, x30, [sp], #0x10
0x000000000127c5d0: ret        
