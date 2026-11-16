; instruction-faithful ARM64 fallback for RobloxLib::ctor_10504
0x00000000017d12c4: adrp       x8, #0x60e5000
0x00000000017d12c8: ldrb       w9, [x8, #0xc58]
0x00000000017d12cc: tbnz       w9, #0, #0x17d12f0
0x00000000017d12d0: stp        x29, x30, [sp, #-0x10]!
0x00000000017d12d4: mov        x29, sp
0x00000000017d12d8: mov        w9, #1
0x00000000017d12dc: strb       w9, [x8, #0xc58]
0x00000000017d12e0: bl         #0x182bf6c
0x00000000017d12e4: adrp       x8, #0x60e5000
0x00000000017d12e8: str        w0, [x8, #0xc50]
0x00000000017d12ec: ldp        x29, x30, [sp], #0x10
0x00000000017d12f0: ret        
