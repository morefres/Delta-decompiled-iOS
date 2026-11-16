; instruction-faithful ARM64 fallback for RobloxLib::ctor_10472
0x00000000017d0cc4: adrp       x8, #0x611f000
0x00000000017d0cc8: ldrb       w9, [x8, #0xfa0]
0x00000000017d0ccc: tbnz       w9, #0, #0x17d0cf0
0x00000000017d0cd0: stp        x29, x30, [sp, #-0x10]!
0x00000000017d0cd4: mov        x29, sp
0x00000000017d0cd8: mov        w9, #1
0x00000000017d0cdc: strb       w9, [x8, #0xfa0]
0x00000000017d0ce0: bl         #0x182bf6c
0x00000000017d0ce4: adrp       x8, #0x611f000
0x00000000017d0ce8: str        w0, [x8, #0xf98]
0x00000000017d0cec: ldp        x29, x30, [sp], #0x10
0x00000000017d0cf0: ret        
