; instruction-faithful ARM64 fallback for RobloxLib::function_169d698
0x000000000169d698: adrp       x8, #0x60de000
0x000000000169d69c: ldrb       w9, [x8, #0xbc0]
0x000000000169d6a0: tbnz       w9, #0, #0x169d6c4
0x000000000169d6a4: stp        x29, x30, [sp, #-0x10]!
0x000000000169d6a8: mov        x29, sp
0x000000000169d6ac: mov        w9, #1
0x000000000169d6b0: strb       w9, [x8, #0xbc0]
0x000000000169d6b4: bl         #0x182bf6c
0x000000000169d6b8: adrp       x8, #0x6112000
0x000000000169d6bc: str        w0, [x8, #0x390]
0x000000000169d6c0: ldp        x29, x30, [sp], #0x10
0x000000000169d6c4: ret        
