; instruction-faithful ARM64 fallback for RobloxLib::function_12a70f0
0x00000000012a70f0: adrp       x8, #0x60de000
0x00000000012a70f4: ldrb       w9, [x8, #0xbc0]
0x00000000012a70f8: tbnz       w9, #0, #0x12a711c
0x00000000012a70fc: stp        x29, x30, [sp, #-0x10]!
0x00000000012a7100: mov        x29, sp
0x00000000012a7104: mov        w9, #1
0x00000000012a7108: strb       w9, [x8, #0xbc0]
0x00000000012a710c: bl         #0x182bf6c
0x00000000012a7110: adrp       x8, #0x6112000
0x00000000012a7114: str        w0, [x8, #0x390]
0x00000000012a7118: ldp        x29, x30, [sp], #0x10
0x00000000012a711c: ret        
