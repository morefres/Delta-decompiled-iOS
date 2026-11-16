; instruction-faithful ARM64 fallback for RobloxLib::function_5675d0
0x00000000005675d0: adrp       x8, #0x60de000
0x00000000005675d4: ldrb       w9, [x8, #0xbc0]
0x00000000005675d8: tbnz       w9, #0, #0x5675fc
0x00000000005675dc: stp        x29, x30, [sp, #-0x10]!
0x00000000005675e0: mov        x29, sp
0x00000000005675e4: mov        w9, #1
0x00000000005675e8: strb       w9, [x8, #0xbc0]
0x00000000005675ec: bl         #0x182bf6c
0x00000000005675f0: adrp       x8, #0x6112000
0x00000000005675f4: str        w0, [x8, #0x390]
0x00000000005675f8: ldp        x29, x30, [sp], #0x10
0x00000000005675fc: ret        
