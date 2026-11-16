; instruction-faithful ARM64 fallback for RobloxLib::function_14ef7c4
0x00000000014ef7c4: adrp       x8, #0x60de000
0x00000000014ef7c8: ldrb       w9, [x8, #0xbc0]
0x00000000014ef7cc: tbnz       w9, #0, #0x14ef7f0
0x00000000014ef7d0: stp        x29, x30, [sp, #-0x10]!
0x00000000014ef7d4: mov        x29, sp
0x00000000014ef7d8: mov        w9, #1
0x00000000014ef7dc: strb       w9, [x8, #0xbc0]
0x00000000014ef7e0: bl         #0x182bf6c
0x00000000014ef7e4: adrp       x8, #0x6112000
0x00000000014ef7e8: str        w0, [x8, #0x390]
0x00000000014ef7ec: ldp        x29, x30, [sp], #0x10
0x00000000014ef7f0: ret        
