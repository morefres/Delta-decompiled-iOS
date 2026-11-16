; instruction-faithful ARM64 fallback for RobloxLib::function_2c6998
0x00000000002c6998: adrp       x8, #0x60de000
0x00000000002c699c: ldrb       w9, [x8, #0xbc0]
0x00000000002c69a0: tbnz       w9, #0, #0x2c69c4
0x00000000002c69a4: stp        x29, x30, [sp, #-0x10]!
0x00000000002c69a8: mov        x29, sp
0x00000000002c69ac: mov        w9, #1
0x00000000002c69b0: strb       w9, [x8, #0xbc0]
0x00000000002c69b4: bl         #0x182bf6c
0x00000000002c69b8: adrp       x8, #0x6112000
0x00000000002c69bc: str        w0, [x8, #0x390]
0x00000000002c69c0: ldp        x29, x30, [sp], #0x10
0x00000000002c69c4: ret        
