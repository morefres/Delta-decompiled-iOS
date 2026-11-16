; instruction-faithful ARM64 fallback for RobloxLib::function_15871e8
0x00000000015871e8: adrp       x8, #0x60de000
0x00000000015871ec: ldrb       w9, [x8, #0xbc0]
0x00000000015871f0: tbnz       w9, #0, #0x1587214
0x00000000015871f4: stp        x29, x30, [sp, #-0x10]!
0x00000000015871f8: mov        x29, sp
0x00000000015871fc: mov        w9, #1
0x0000000001587200: strb       w9, [x8, #0xbc0]
0x0000000001587204: bl         #0x182bf6c
0x0000000001587208: adrp       x8, #0x6112000
0x000000000158720c: str        w0, [x8, #0x390]
0x0000000001587210: ldp        x29, x30, [sp], #0x10
0x0000000001587214: ret        
