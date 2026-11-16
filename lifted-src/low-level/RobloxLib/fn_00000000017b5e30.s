; instruction-faithful ARM64 fallback for RobloxLib::ctor_10272
0x00000000017b5e30: adrp       x8, #0x611f000
0x00000000017b5e34: ldrb       w9, [x8, #0xf90]
0x00000000017b5e38: tbnz       w9, #0, #0x17b5e5c
0x00000000017b5e3c: stp        x29, x30, [sp, #-0x10]!
0x00000000017b5e40: mov        x29, sp
0x00000000017b5e44: mov        w9, #1
0x00000000017b5e48: strb       w9, [x8, #0xf90]
0x00000000017b5e4c: bl         #0x182bf6c
0x00000000017b5e50: adrp       x8, #0x611f000
0x00000000017b5e54: str        w0, [x8, #0xf88]
0x00000000017b5e58: ldp        x29, x30, [sp], #0x10
0x00000000017b5e5c: ret        
