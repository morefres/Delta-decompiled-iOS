; instruction-faithful ARM64 fallback for RobloxLib::function_3396f4
0x00000000003396f4: adrp       x8, #0x60de000
0x00000000003396f8: ldrb       w9, [x8, #0xbc0]
0x00000000003396fc: tbnz       w9, #0, #0x339720
0x0000000000339700: stp        x29, x30, [sp, #-0x10]!
0x0000000000339704: mov        x29, sp
0x0000000000339708: mov        w9, #1
0x000000000033970c: strb       w9, [x8, #0xbc0]
0x0000000000339710: bl         #0x182bf6c
0x0000000000339714: adrp       x8, #0x6112000
0x0000000000339718: str        w0, [x8, #0x390]
0x000000000033971c: ldp        x29, x30, [sp], #0x10
0x0000000000339720: ret        
