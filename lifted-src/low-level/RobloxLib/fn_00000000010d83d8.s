; instruction-faithful ARM64 fallback for RobloxLib::function_10d83d8
0x00000000010d83d8: adrp       x8, #0x60de000
0x00000000010d83dc: ldrb       w9, [x8, #0xbc0]
0x00000000010d83e0: tbnz       w9, #0, #0x10d8404
0x00000000010d83e4: stp        x29, x30, [sp, #-0x10]!
0x00000000010d83e8: mov        x29, sp
0x00000000010d83ec: mov        w9, #1
0x00000000010d83f0: strb       w9, [x8, #0xbc0]
0x00000000010d83f4: bl         #0x182bf6c
0x00000000010d83f8: adrp       x8, #0x6112000
0x00000000010d83fc: str        w0, [x8, #0x390]
0x00000000010d8400: ldp        x29, x30, [sp], #0x10
0x00000000010d8404: ret        
