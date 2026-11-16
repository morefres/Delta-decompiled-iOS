; instruction-faithful ARM64 fallback for RobloxLib::function_fae30
0x00000000000fae30: adrp       x8, #0x60de000
0x00000000000fae34: ldrb       w9, [x8, #0xbc0]
0x00000000000fae38: tbnz       w9, #0, #0xfae5c
0x00000000000fae3c: stp        x29, x30, [sp, #-0x10]!
0x00000000000fae40: mov        x29, sp
0x00000000000fae44: mov        w9, #1
0x00000000000fae48: strb       w9, [x8, #0xbc0]
0x00000000000fae4c: bl         #0x182bf6c
0x00000000000fae50: adrp       x8, #0x6112000
0x00000000000fae54: str        w0, [x8, #0x390]
0x00000000000fae58: ldp        x29, x30, [sp], #0x10
0x00000000000fae5c: ret        
