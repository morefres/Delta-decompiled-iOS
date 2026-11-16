; instruction-faithful ARM64 fallback for RobloxLib::function_5343b0
0x00000000005343b0: adrp       x8, #0x60de000
0x00000000005343b4: ldrb       w9, [x8, #0xbc0]
0x00000000005343b8: tbnz       w9, #0, #0x5343dc
0x00000000005343bc: stp        x29, x30, [sp, #-0x10]!
0x00000000005343c0: mov        x29, sp
0x00000000005343c4: mov        w9, #1
0x00000000005343c8: strb       w9, [x8, #0xbc0]
0x00000000005343cc: bl         #0x182bf6c
0x00000000005343d0: adrp       x8, #0x6112000
0x00000000005343d4: str        w0, [x8, #0x390]
0x00000000005343d8: ldp        x29, x30, [sp], #0x10
0x00000000005343dc: ret        
