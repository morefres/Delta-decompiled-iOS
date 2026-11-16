; instruction-faithful ARM64 fallback for RobloxLib::function_1428ea0
0x0000000001428ea0: adrp       x8, #0x60de000
0x0000000001428ea4: ldrb       w9, [x8, #0xbc0]
0x0000000001428ea8: tbnz       w9, #0, #0x1428ecc
0x0000000001428eac: stp        x29, x30, [sp, #-0x10]!
0x0000000001428eb0: mov        x29, sp
0x0000000001428eb4: mov        w9, #1
0x0000000001428eb8: strb       w9, [x8, #0xbc0]
0x0000000001428ebc: bl         #0x182bf6c
0x0000000001428ec0: adrp       x8, #0x6112000
0x0000000001428ec4: str        w0, [x8, #0x390]
0x0000000001428ec8: ldp        x29, x30, [sp], #0x10
0x0000000001428ecc: ret        
