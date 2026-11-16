; instruction-faithful ARM64 fallback for RobloxLib::function_174e3fc
0x000000000174e3fc: adrp       x8, #0x60de000
0x000000000174e400: ldrb       w9, [x8, #0xbc0]
0x000000000174e404: tbnz       w9, #0, #0x174e428
0x000000000174e408: stp        x29, x30, [sp, #-0x10]!
0x000000000174e40c: mov        x29, sp
0x000000000174e410: mov        w9, #1
0x000000000174e414: strb       w9, [x8, #0xbc0]
0x000000000174e418: bl         #0x182bf6c
0x000000000174e41c: adrp       x8, #0x6112000
0x000000000174e420: str        w0, [x8, #0x390]
0x000000000174e424: ldp        x29, x30, [sp], #0x10
0x000000000174e428: ret        
