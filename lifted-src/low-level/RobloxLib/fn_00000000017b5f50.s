; instruction-faithful ARM64 fallback for RobloxLib::ctor_10278
0x00000000017b5f50: adrp       x8, #0x611f000
0x00000000017b5f54: ldrb       w9, [x8, #0xfd0]
0x00000000017b5f58: tbnz       w9, #0, #0x17b5f7c
0x00000000017b5f5c: stp        x29, x30, [sp, #-0x10]!
0x00000000017b5f60: mov        x29, sp
0x00000000017b5f64: mov        w9, #1
0x00000000017b5f68: strb       w9, [x8, #0xfd0]
0x00000000017b5f6c: bl         #0x182bf6c
0x00000000017b5f70: adrp       x8, #0x611f000
0x00000000017b5f74: str        w0, [x8, #0xfc8]
0x00000000017b5f78: ldp        x29, x30, [sp], #0x10
0x00000000017b5f7c: ret        
