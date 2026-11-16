; instruction-faithful ARM64 fallback for RobloxLib::function_1c6430
0x00000000001c6430: adrp       x8, #0x60de000
0x00000000001c6434: ldrb       w9, [x8, #0xbc0]
0x00000000001c6438: tbnz       w9, #0, #0x1c645c
0x00000000001c643c: stp        x29, x30, [sp, #-0x10]!
0x00000000001c6440: mov        x29, sp
0x00000000001c6444: mov        w9, #1
0x00000000001c6448: strb       w9, [x8, #0xbc0]
0x00000000001c644c: bl         #0x182bf6c
0x00000000001c6450: adrp       x8, #0x6112000
0x00000000001c6454: str        w0, [x8, #0x390]
0x00000000001c6458: ldp        x29, x30, [sp], #0x10
0x00000000001c645c: ret        
