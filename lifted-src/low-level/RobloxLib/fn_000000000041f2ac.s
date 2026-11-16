; instruction-faithful ARM64 fallback for RobloxLib::function_41f2ac
0x000000000041f2ac: adrp       x8, #0x60de000
0x000000000041f2b0: ldrb       w9, [x8, #0xbc0]
0x000000000041f2b4: tbnz       w9, #0, #0x41f2d8
0x000000000041f2b8: stp        x29, x30, [sp, #-0x10]!
0x000000000041f2bc: mov        x29, sp
0x000000000041f2c0: mov        w9, #1
0x000000000041f2c4: strb       w9, [x8, #0xbc0]
0x000000000041f2c8: bl         #0x182bf6c
0x000000000041f2cc: adrp       x8, #0x6112000
0x000000000041f2d0: str        w0, [x8, #0x390]
0x000000000041f2d4: ldp        x29, x30, [sp], #0x10
0x000000000041f2d8: ret        
