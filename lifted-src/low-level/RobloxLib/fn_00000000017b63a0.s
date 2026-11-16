; instruction-faithful ARM64 fallback for RobloxLib::ctor_10301
0x00000000017b63a0: adrp       x8, #0x6120000
0x00000000017b63a4: ldrb       w9, [x8, #0x100]
0x00000000017b63a8: tbnz       w9, #0, #0x17b63cc
0x00000000017b63ac: stp        x29, x30, [sp, #-0x10]!
0x00000000017b63b0: mov        x29, sp
0x00000000017b63b4: mov        w9, #1
0x00000000017b63b8: strb       w9, [x8, #0x100]
0x00000000017b63bc: bl         #0x182bf6c
0x00000000017b63c0: adrp       x8, #0x6120000
0x00000000017b63c4: str        w0, [x8, #0xf8]
0x00000000017b63c8: ldp        x29, x30, [sp], #0x10
0x00000000017b63cc: ret        
