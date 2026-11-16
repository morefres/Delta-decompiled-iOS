; instruction-faithful ARM64 fallback for RobloxLib::function_8c42d0
0x00000000008c42d0: adrp       x8, #0x60de000
0x00000000008c42d4: ldrb       w9, [x8, #0xbc0]
0x00000000008c42d8: tbnz       w9, #0, #0x8c42fc
0x00000000008c42dc: stp        x29, x30, [sp, #-0x10]!
0x00000000008c42e0: mov        x29, sp
0x00000000008c42e4: mov        w9, #1
0x00000000008c42e8: strb       w9, [x8, #0xbc0]
0x00000000008c42ec: bl         #0x182bf6c
0x00000000008c42f0: adrp       x8, #0x6112000
0x00000000008c42f4: str        w0, [x8, #0x390]
0x00000000008c42f8: ldp        x29, x30, [sp], #0x10
0x00000000008c42fc: ret        
