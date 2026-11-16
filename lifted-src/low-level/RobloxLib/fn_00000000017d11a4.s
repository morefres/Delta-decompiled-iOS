; instruction-faithful ARM64 fallback for RobloxLib::ctor_10498
0x00000000017d11a4: adrp       x8, #0x6120000
0x00000000017d11a8: ldrb       w9, [x8, #0xe0]
0x00000000017d11ac: tbnz       w9, #0, #0x17d11d0
0x00000000017d11b0: stp        x29, x30, [sp, #-0x10]!
0x00000000017d11b4: mov        x29, sp
0x00000000017d11b8: mov        w9, #1
0x00000000017d11bc: strb       w9, [x8, #0xe0]
0x00000000017d11c0: bl         #0x182bf6c
0x00000000017d11c4: adrp       x8, #0x6120000
0x00000000017d11c8: str        w0, [x8, #0xd8]
0x00000000017d11cc: ldp        x29, x30, [sp], #0x10
0x00000000017d11d0: ret        
