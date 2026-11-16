; instruction-faithful ARM64 fallback for RobloxLib::ctor_10474
0x00000000017d0d24: adrp       x8, #0x60e3000
0x00000000017d0d28: ldrb       w9, [x8, #0x8c8]
0x00000000017d0d2c: tbnz       w9, #0, #0x17d0d50
0x00000000017d0d30: stp        x29, x30, [sp, #-0x10]!
0x00000000017d0d34: mov        x29, sp
0x00000000017d0d38: mov        w9, #1
0x00000000017d0d3c: strb       w9, [x8, #0x8c8]
0x00000000017d0d40: bl         #0x182bf6c
0x00000000017d0d44: adrp       x8, #0x60e3000
0x00000000017d0d48: str        w0, [x8, #0x8c0]
0x00000000017d0d4c: ldp        x29, x30, [sp], #0x10
0x00000000017d0d50: ret        
