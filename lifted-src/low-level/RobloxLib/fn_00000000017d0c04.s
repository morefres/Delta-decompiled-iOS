; instruction-faithful ARM64 fallback for RobloxLib::ctor_10468
0x00000000017d0c04: adrp       x8, #0x611f000
0x00000000017d0c08: ldrb       w9, [x8, #0xf60]
0x00000000017d0c0c: tbnz       w9, #0, #0x17d0c30
0x00000000017d0c10: stp        x29, x30, [sp, #-0x10]!
0x00000000017d0c14: mov        x29, sp
0x00000000017d0c18: mov        w9, #1
0x00000000017d0c1c: strb       w9, [x8, #0xf60]
0x00000000017d0c20: bl         #0x182bf6c
0x00000000017d0c24: adrp       x8, #0x611f000
0x00000000017d0c28: str        w0, [x8, #0xf58]
0x00000000017d0c2c: ldp        x29, x30, [sp], #0x10
0x00000000017d0c30: ret        
