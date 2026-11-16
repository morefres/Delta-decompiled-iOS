; instruction-faithful ARM64 fallback for RobloxLib::function_17c73fc
0x00000000017c73fc: adrp       x8, #0x60de000
0x00000000017c7400: ldrb       w9, [x8, #0xbc0]
0x00000000017c7404: tbnz       w9, #0, #0x17c7428
0x00000000017c7408: stp        x29, x30, [sp, #-0x10]!
0x00000000017c740c: mov        x29, sp
0x00000000017c7410: mov        w9, #1
0x00000000017c7414: strb       w9, [x8, #0xbc0]
0x00000000017c7418: bl         #0x182bf6c
0x00000000017c741c: adrp       x8, #0x6112000
0x00000000017c7420: str        w0, [x8, #0x390]
0x00000000017c7424: ldp        x29, x30, [sp], #0x10
0x00000000017c7428: ret        
