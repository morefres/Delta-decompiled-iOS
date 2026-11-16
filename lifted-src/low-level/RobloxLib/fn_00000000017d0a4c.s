; instruction-faithful ARM64 fallback for RobloxLib::function_17d0a4c
0x00000000017d0a4c: adrp       x8, #0x60de000
0x00000000017d0a50: ldrb       w9, [x8, #0xbc0]
0x00000000017d0a54: tbnz       w9, #0, #0x17d0a78
0x00000000017d0a58: stp        x29, x30, [sp, #-0x10]!
0x00000000017d0a5c: mov        x29, sp
0x00000000017d0a60: mov        w9, #1
0x00000000017d0a64: strb       w9, [x8, #0xbc0]
0x00000000017d0a68: bl         #0x182bf6c
0x00000000017d0a6c: adrp       x8, #0x6112000
0x00000000017d0a70: str        w0, [x8, #0x390]
0x00000000017d0a74: ldp        x29, x30, [sp], #0x10
0x00000000017d0a78: ret        
