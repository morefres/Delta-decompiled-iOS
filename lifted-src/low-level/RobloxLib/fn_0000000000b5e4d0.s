; instruction-faithful ARM64 fallback for RobloxLib::function_b5e4d0
0x0000000000b5e4d0: adrp       x8, #0x60de000
0x0000000000b5e4d4: ldrb       w9, [x8, #0xbc0]
0x0000000000b5e4d8: tbnz       w9, #0, #0xb5e4fc
0x0000000000b5e4dc: stp        x29, x30, [sp, #-0x10]!
0x0000000000b5e4e0: mov        x29, sp
0x0000000000b5e4e4: mov        w9, #1
0x0000000000b5e4e8: strb       w9, [x8, #0xbc0]
0x0000000000b5e4ec: bl         #0x182bf6c
0x0000000000b5e4f0: adrp       x8, #0x6112000
0x0000000000b5e4f4: str        w0, [x8, #0x390]
0x0000000000b5e4f8: ldp        x29, x30, [sp], #0x10
0x0000000000b5e4fc: ret        
