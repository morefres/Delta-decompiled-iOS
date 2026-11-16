; instruction-faithful ARM64 fallback for RobloxLib::function_10891ec
0x00000000010891ec: adrp       x8, #0x60de000
0x00000000010891f0: ldrb       w9, [x8, #0xbc0]
0x00000000010891f4: tbnz       w9, #0, #0x1089218
0x00000000010891f8: stp        x29, x30, [sp, #-0x10]!
0x00000000010891fc: mov        x29, sp
0x0000000001089200: mov        w9, #1
0x0000000001089204: strb       w9, [x8, #0xbc0]
0x0000000001089208: bl         #0x182bf6c
0x000000000108920c: adrp       x8, #0x6112000
0x0000000001089210: str        w0, [x8, #0x390]
0x0000000001089214: ldp        x29, x30, [sp], #0x10
0x0000000001089218: ret        
