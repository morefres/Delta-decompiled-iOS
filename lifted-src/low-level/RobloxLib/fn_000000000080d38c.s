; instruction-faithful ARM64 fallback for RobloxLib::function_80d38c
0x000000000080d38c: adrp       x8, #0x60de000
0x000000000080d390: ldrb       w9, [x8, #0xbc0]
0x000000000080d394: tbnz       w9, #0, #0x80d3b8
0x000000000080d398: stp        x29, x30, [sp, #-0x10]!
0x000000000080d39c: mov        x29, sp
0x000000000080d3a0: mov        w9, #1
0x000000000080d3a4: strb       w9, [x8, #0xbc0]
0x000000000080d3a8: bl         #0x182bf6c
0x000000000080d3ac: adrp       x8, #0x6112000
0x000000000080d3b0: str        w0, [x8, #0x390]
0x000000000080d3b4: ldp        x29, x30, [sp], #0x10
0x000000000080d3b8: ret        
