; instruction-faithful ARM64 fallback for RobloxLib::function_75e4a8
0x000000000075e4a8: adrp       x8, #0x60de000
0x000000000075e4ac: ldrb       w9, [x8, #0xbc0]
0x000000000075e4b0: tbnz       w9, #0, #0x75e4d4
0x000000000075e4b4: stp        x29, x30, [sp, #-0x10]!
0x000000000075e4b8: mov        x29, sp
0x000000000075e4bc: mov        w9, #1
0x000000000075e4c0: strb       w9, [x8, #0xbc0]
0x000000000075e4c4: bl         #0x182bf6c
0x000000000075e4c8: adrp       x8, #0x6112000
0x000000000075e4cc: str        w0, [x8, #0x390]
0x000000000075e4d0: ldp        x29, x30, [sp], #0x10
0x000000000075e4d4: ret        
