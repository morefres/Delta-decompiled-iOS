; instruction-faithful ARM64 fallback for RobloxLib::function_ffc6ac
0x0000000000ffc6ac: adrp       x8, #0x60de000
0x0000000000ffc6b0: ldrb       w9, [x8, #0xbc0]
0x0000000000ffc6b4: tbnz       w9, #0, #0xffc6d8
0x0000000000ffc6b8: stp        x29, x30, [sp, #-0x10]!
0x0000000000ffc6bc: mov        x29, sp
0x0000000000ffc6c0: mov        w9, #1
0x0000000000ffc6c4: strb       w9, [x8, #0xbc0]
0x0000000000ffc6c8: bl         #0x182bf6c
0x0000000000ffc6cc: adrp       x8, #0x6112000
0x0000000000ffc6d0: str        w0, [x8, #0x390]
0x0000000000ffc6d4: ldp        x29, x30, [sp], #0x10
0x0000000000ffc6d8: ret        
