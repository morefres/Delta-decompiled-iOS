; instruction-faithful ARM64 fallback for RobloxLib::function_111a7ac
0x000000000111a7ac: ldr        x8, [x0, #0xa0]
0x000000000111a7b0: ldp        x8, x9, [x8]
0x000000000111a7b4: sub        x8, x9, x8
0x000000000111a7b8: lsr        x8, x8, #2
0x000000000111a7bc: mov        w9, #0x6db7
0x000000000111a7c0: movk       w9, #0xb6db, lsl #16
0x000000000111a7c4: mul        w0, w8, w9
0x000000000111a7c8: ret        
