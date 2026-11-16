; instruction-faithful ARM64 fallback for RobloxLib::function_1194764
0x0000000001194764: adrp       x8, #0x60de000
0x0000000001194768: ldrb       w9, [x8, #0xbc0]
0x000000000119476c: tbnz       w9, #0, #0x1194790
0x0000000001194770: stp        x29, x30, [sp, #-0x10]!
0x0000000001194774: mov        x29, sp
0x0000000001194778: mov        w9, #1
0x000000000119477c: strb       w9, [x8, #0xbc0]
0x0000000001194780: bl         #0x182bf6c
0x0000000001194784: adrp       x8, #0x6112000
0x0000000001194788: str        w0, [x8, #0x390]
0x000000000119478c: ldp        x29, x30, [sp], #0x10
0x0000000001194790: ret        
