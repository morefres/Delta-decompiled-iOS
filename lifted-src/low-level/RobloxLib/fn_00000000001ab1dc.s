; instruction-faithful ARM64 fallback for RobloxLib::function_1ab1dc
0x00000000001ab1dc: adrp       x8, #0x60de000
0x00000000001ab1e0: ldrb       w9, [x8, #0xbc0]
0x00000000001ab1e4: tbnz       w9, #0, #0x1ab208
0x00000000001ab1e8: stp        x29, x30, [sp, #-0x10]!
0x00000000001ab1ec: mov        x29, sp
0x00000000001ab1f0: mov        w9, #1
0x00000000001ab1f4: strb       w9, [x8, #0xbc0]
0x00000000001ab1f8: bl         #0x182bf6c
0x00000000001ab1fc: adrp       x8, #0x6112000
0x00000000001ab200: str        w0, [x8, #0x390]
0x00000000001ab204: ldp        x29, x30, [sp], #0x10
0x00000000001ab208: ret        
