; instruction-faithful ARM64 fallback for RobloxLib::function_8a28c0
0x00000000008a28c0: adrp       x8, #0x60de000
0x00000000008a28c4: ldrb       w9, [x8, #0xbc0]
0x00000000008a28c8: tbnz       w9, #0, #0x8a28ec
0x00000000008a28cc: stp        x29, x30, [sp, #-0x10]!
0x00000000008a28d0: mov        x29, sp
0x00000000008a28d4: mov        w9, #1
0x00000000008a28d8: strb       w9, [x8, #0xbc0]
0x00000000008a28dc: bl         #0x182bf6c
0x00000000008a28e0: adrp       x8, #0x6112000
0x00000000008a28e4: str        w0, [x8, #0x390]
0x00000000008a28e8: ldp        x29, x30, [sp], #0x10
0x00000000008a28ec: ret        
