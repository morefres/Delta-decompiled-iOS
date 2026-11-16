; instruction-faithful ARM64 fallback for RobloxLib::ctor_10503
0x00000000017d1294: adrp       x8, #0x6120000
0x00000000017d1298: ldrb       w9, [x8, #0x130]
0x00000000017d129c: tbnz       w9, #0, #0x17d12c0
0x00000000017d12a0: stp        x29, x30, [sp, #-0x10]!
0x00000000017d12a4: mov        x29, sp
0x00000000017d12a8: mov        w9, #1
0x00000000017d12ac: strb       w9, [x8, #0x130]
0x00000000017d12b0: bl         #0x182bf6c
0x00000000017d12b4: adrp       x8, #0x6120000
0x00000000017d12b8: str        w0, [x8, #0x128]
0x00000000017d12bc: ldp        x29, x30, [sp], #0x10
0x00000000017d12c0: ret        
