; instruction-faithful ARM64 fallback for RobloxLib::ctor_10291
0x00000000017b61c0: adrp       x8, #0x6120000
0x00000000017b61c4: ldrb       w9, [x8, #0x70]
0x00000000017b61c8: tbnz       w9, #0, #0x17b61ec
0x00000000017b61cc: stp        x29, x30, [sp, #-0x10]!
0x00000000017b61d0: mov        x29, sp
0x00000000017b61d4: mov        w9, #1
0x00000000017b61d8: strb       w9, [x8, #0x70]
0x00000000017b61dc: bl         #0x182bf6c
0x00000000017b61e0: adrp       x8, #0x6120000
0x00000000017b61e4: str        w0, [x8, #0x68]
0x00000000017b61e8: ldp        x29, x30, [sp], #0x10
0x00000000017b61ec: ret        
