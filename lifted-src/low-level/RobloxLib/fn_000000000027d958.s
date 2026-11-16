; instruction-faithful ARM64 fallback for RobloxLib::function_27d958
0x000000000027d958: adrp       x8, #0x60de000
0x000000000027d95c: ldrb       w9, [x8, #0xbc0]
0x000000000027d960: tbnz       w9, #0, #0x27d984
0x000000000027d964: stp        x29, x30, [sp, #-0x10]!
0x000000000027d968: mov        x29, sp
0x000000000027d96c: mov        w9, #1
0x000000000027d970: strb       w9, [x8, #0xbc0]
0x000000000027d974: bl         #0x182bf6c
0x000000000027d978: adrp       x8, #0x6112000
0x000000000027d97c: str        w0, [x8, #0x390]
0x000000000027d980: ldp        x29, x30, [sp], #0x10
0x000000000027d984: ret        
