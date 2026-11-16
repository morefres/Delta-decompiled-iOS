; instruction-faithful ARM64 fallback for RobloxLib::ctor_10481
0x00000000017d0e74: adrp       x8, #0x6120000
0x00000000017d0e78: ldrb       w9, [x8]
0x00000000017d0e7c: tbnz       w9, #0, #0x17d0ea0
0x00000000017d0e80: stp        x29, x30, [sp, #-0x10]!
0x00000000017d0e84: mov        x29, sp
0x00000000017d0e88: mov        w9, #1
0x00000000017d0e8c: strb       w9, [x8]
0x00000000017d0e90: bl         #0x182bf6c
0x00000000017d0e94: adrp       x8, #0x611f000
0x00000000017d0e98: str        w0, [x8, #0xff8]
0x00000000017d0e9c: ldp        x29, x30, [sp], #0x10
0x00000000017d0ea0: ret        
