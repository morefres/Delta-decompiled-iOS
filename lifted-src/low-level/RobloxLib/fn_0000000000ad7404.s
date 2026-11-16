; instruction-faithful ARM64 fallback for RobloxLib::function_ad7404
0x0000000000ad7404: adrp       x8, #0x60de000
0x0000000000ad7408: ldrb       w9, [x8, #0xbc0]
0x0000000000ad740c: tbnz       w9, #0, #0xad7430
0x0000000000ad7410: stp        x29, x30, [sp, #-0x10]!
0x0000000000ad7414: mov        x29, sp
0x0000000000ad7418: mov        w9, #1
0x0000000000ad741c: strb       w9, [x8, #0xbc0]
0x0000000000ad7420: bl         #0x182bf6c
0x0000000000ad7424: adrp       x8, #0x6112000
0x0000000000ad7428: str        w0, [x8, #0x390]
0x0000000000ad742c: ldp        x29, x30, [sp], #0x10
0x0000000000ad7430: ret        
