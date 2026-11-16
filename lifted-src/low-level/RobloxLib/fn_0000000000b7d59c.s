; instruction-faithful ARM64 fallback for RobloxLib::function_b7d59c
0x0000000000b7d59c: adrp       x8, #0x60de000
0x0000000000b7d5a0: ldrb       w9, [x8, #0xbc0]
0x0000000000b7d5a4: tbnz       w9, #0, #0xb7d5c8
0x0000000000b7d5a8: stp        x29, x30, [sp, #-0x10]!
0x0000000000b7d5ac: mov        x29, sp
0x0000000000b7d5b0: mov        w9, #1
0x0000000000b7d5b4: strb       w9, [x8, #0xbc0]
0x0000000000b7d5b8: bl         #0x182bf6c
0x0000000000b7d5bc: adrp       x8, #0x6112000
0x0000000000b7d5c0: str        w0, [x8, #0x390]
0x0000000000b7d5c4: ldp        x29, x30, [sp], #0x10
0x0000000000b7d5c8: ret        
