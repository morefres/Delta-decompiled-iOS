; instruction-faithful ARM64 fallback for RobloxLib::function_b3ecbc
0x0000000000b3ecbc: adrp       x8, #0x60de000
0x0000000000b3ecc0: ldrb       w9, [x8, #0xbc0]
0x0000000000b3ecc4: tbnz       w9, #0, #0xb3ece8
0x0000000000b3ecc8: stp        x29, x30, [sp, #-0x10]!
0x0000000000b3eccc: mov        x29, sp
0x0000000000b3ecd0: mov        w9, #1
0x0000000000b3ecd4: strb       w9, [x8, #0xbc0]
0x0000000000b3ecd8: bl         #0x182bf6c
0x0000000000b3ecdc: adrp       x8, #0x6112000
0x0000000000b3ece0: str        w0, [x8, #0x390]
0x0000000000b3ece4: ldp        x29, x30, [sp], #0x10
0x0000000000b3ece8: ret        
