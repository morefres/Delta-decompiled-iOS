; instruction-faithful ARM64 fallback for RobloxLib::function_17c93f0
0x00000000017c93f0: adrp       x8, #0x60de000
0x00000000017c93f4: ldrb       w9, [x8, #0xbc0]
0x00000000017c93f8: tbnz       w9, #0, #0x17c941c
0x00000000017c93fc: stp        x29, x30, [sp, #-0x10]!
0x00000000017c9400: mov        x29, sp
0x00000000017c9404: mov        w9, #1
0x00000000017c9408: strb       w9, [x8, #0xbc0]
0x00000000017c940c: bl         #0x182bf6c
0x00000000017c9410: adrp       x8, #0x6112000
0x00000000017c9414: str        w0, [x8, #0x390]
0x00000000017c9418: ldp        x29, x30, [sp], #0x10
0x00000000017c941c: ret        
