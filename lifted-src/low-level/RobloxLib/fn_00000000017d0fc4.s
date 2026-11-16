; instruction-faithful ARM64 fallback for RobloxLib::ctor_10488
0x00000000017d0fc4: adrp       x8, #0x6111000
0x00000000017d0fc8: ldrb       w9, [x8, #8]
0x00000000017d0fcc: tbnz       w9, #0, #0x17d0ff0
0x00000000017d0fd0: stp        x29, x30, [sp, #-0x10]!
0x00000000017d0fd4: mov        x29, sp
0x00000000017d0fd8: mov        w9, #1
0x00000000017d0fdc: strb       w9, [x8, #8]
0x00000000017d0fe0: bl         #0x182bf6c
0x00000000017d0fe4: adrp       x8, #0x6111000
0x00000000017d0fe8: str        w0, [x8]
0x00000000017d0fec: ldp        x29, x30, [sp], #0x10
0x00000000017d0ff0: ret        
