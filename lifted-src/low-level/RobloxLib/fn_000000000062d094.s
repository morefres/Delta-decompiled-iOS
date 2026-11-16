; instruction-faithful ARM64 fallback for RobloxLib::function_62d094
0x000000000062d094: stp        d9, d8, [sp, #-0x30]!
0x000000000062d098: stp        x20, x19, [sp, #0x10]
0x000000000062d09c: stp        x29, x30, [sp, #0x20]
0x000000000062d0a0: add        x29, sp, #0x20
0x000000000062d0a4: sub        sp, sp, #0x250
0x000000000062d0a8: adrp       x8, #0x60f5000
0x000000000062d0ac: ldrb       w8, [x8, #0x700]
0x000000000062d0b0: tbnz       w8, #0, #0x62d0ec
0x000000000062d0b4: fmov       d8, d0
0x000000000062d0b8: adrp       x1, #0x65d6000
0x000000000062d0bc: add        x1, x1, #0x9c0
0x000000000062d0c0: add        x0, sp, #8
0x000000000062d0c4: bl         #0x2df84c
0x000000000062d0c8: add        x0, sp, #8
0x000000000062d0cc: fmov       d0, d8
0x000000000062d0d0: bl         #0x692dec
0x000000000062d0d4: add        x0, sp, #8
0x000000000062d0d8: bl         #0x6931c8
0x000000000062d0dc: adrp       x1, #0x5c53000
0x000000000062d0e0: add        x1, x1, #0xe80
0x000000000062d0e4: add        x0, sp, #8
0x000000000062d0e8: bl         #0x2ead84
0x000000000062d0ec: add        sp, sp, #0x250
0x000000000062d0f0: ldp        x29, x30, [sp, #0x20]
0x000000000062d0f4: ldp        x20, x19, [sp, #0x10]
0x000000000062d0f8: ldp        d9, d8, [sp], #0x30
0x000000000062d0fc: ret        
0x000000000062d100: mov        x19, x0
0x000000000062d104: adrp       x1, #0x5c53000
0x000000000062d108: add        x1, x1, #0xe80
0x000000000062d10c: add        x0, sp, #8
0x000000000062d110: bl         #0x2ead84
0x000000000062d114: mov        x0, x19
0x000000000062d118: bl         #0x4b97984
