; instruction-faithful ARM64 fallback for RobloxLib::function_733760
0x0000000000733760: adrp       x8, #0x60de000
0x0000000000733764: ldrb       w9, [x8, #0xbc0]
0x0000000000733768: tbnz       w9, #0, #0x73378c
0x000000000073376c: stp        x29, x30, [sp, #-0x10]!
0x0000000000733770: mov        x29, sp
0x0000000000733774: mov        w9, #1
0x0000000000733778: strb       w9, [x8, #0xbc0]
0x000000000073377c: bl         #0x182bf6c
0x0000000000733780: adrp       x8, #0x6112000
0x0000000000733784: str        w0, [x8, #0x390]
0x0000000000733788: ldp        x29, x30, [sp], #0x10
0x000000000073378c: ret        
