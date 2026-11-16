; instruction-faithful ARM64 fallback for RobloxLib::ctor_10296
0x00000000017b62b0: adrp       x8, #0x6120000
0x00000000017b62b4: ldrb       w9, [x8, #0xc0]
0x00000000017b62b8: tbnz       w9, #0, #0x17b62dc
0x00000000017b62bc: stp        x29, x30, [sp, #-0x10]!
0x00000000017b62c0: mov        x29, sp
0x00000000017b62c4: mov        w9, #1
0x00000000017b62c8: strb       w9, [x8, #0xc0]
0x00000000017b62cc: bl         #0x182bf6c
0x00000000017b62d0: adrp       x8, #0x6120000
0x00000000017b62d4: str        w0, [x8, #0xb8]
0x00000000017b62d8: ldp        x29, x30, [sp], #0x10
0x00000000017b62dc: ret        
