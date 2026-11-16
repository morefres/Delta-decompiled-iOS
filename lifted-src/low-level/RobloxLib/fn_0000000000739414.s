; instruction-faithful ARM64 fallback for RobloxLib::function_739414
0x0000000000739414: adrp       x8, #0x60de000
0x0000000000739418: ldrb       w9, [x8, #0xbc0]
0x000000000073941c: tbnz       w9, #0, #0x739440
0x0000000000739420: stp        x29, x30, [sp, #-0x10]!
0x0000000000739424: mov        x29, sp
0x0000000000739428: mov        w9, #1
0x000000000073942c: strb       w9, [x8, #0xbc0]
0x0000000000739430: bl         #0x182bf6c
0x0000000000739434: adrp       x8, #0x6112000
0x0000000000739438: str        w0, [x8, #0x390]
0x000000000073943c: ldp        x29, x30, [sp], #0x10
0x0000000000739440: ret        
