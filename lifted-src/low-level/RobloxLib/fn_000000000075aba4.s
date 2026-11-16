; instruction-faithful ARM64 fallback for RobloxLib::function_75aba4
0x000000000075aba4: adrp       x8, #0x60de000
0x000000000075aba8: ldrb       w9, [x8, #0xbc0]
0x000000000075abac: tbnz       w9, #0, #0x75abd0
0x000000000075abb0: stp        x29, x30, [sp, #-0x10]!
0x000000000075abb4: mov        x29, sp
0x000000000075abb8: mov        w9, #1
0x000000000075abbc: strb       w9, [x8, #0xbc0]
0x000000000075abc0: bl         #0x182bf6c
0x000000000075abc4: adrp       x8, #0x6112000
0x000000000075abc8: str        w0, [x8, #0x390]
0x000000000075abcc: ldp        x29, x30, [sp], #0x10
0x000000000075abd0: ret        
