; instruction-faithful ARM64 fallback for RobloxLib::ctor_10478
0x00000000017d0de4: adrp       x8, #0x60e7000
0x00000000017d0de8: ldrb       w9, [x8, #0xaf8]
0x00000000017d0dec: tbnz       w9, #0, #0x17d0e10
0x00000000017d0df0: stp        x29, x30, [sp, #-0x10]!
0x00000000017d0df4: mov        x29, sp
0x00000000017d0df8: mov        w9, #1
0x00000000017d0dfc: strb       w9, [x8, #0xaf8]
0x00000000017d0e00: bl         #0x182bf6c
0x00000000017d0e04: adrp       x8, #0x60e7000
0x00000000017d0e08: str        w0, [x8, #0xaf0]
0x00000000017d0e0c: ldp        x29, x30, [sp], #0x10
0x00000000017d0e10: ret        
