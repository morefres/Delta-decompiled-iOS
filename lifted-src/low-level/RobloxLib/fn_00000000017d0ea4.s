; instruction-faithful ARM64 fallback for RobloxLib::ctor_10482
0x00000000017d0ea4: adrp       x8, #0x6120000
0x00000000017d0ea8: ldrb       w9, [x8, #0x10]
0x00000000017d0eac: tbnz       w9, #0, #0x17d0ed0
0x00000000017d0eb0: stp        x29, x30, [sp, #-0x10]!
0x00000000017d0eb4: mov        x29, sp
0x00000000017d0eb8: mov        w9, #1
0x00000000017d0ebc: strb       w9, [x8, #0x10]
0x00000000017d0ec0: bl         #0x182bf6c
0x00000000017d0ec4: adrp       x8, #0x6120000
0x00000000017d0ec8: str        w0, [x8, #8]
0x00000000017d0ecc: ldp        x29, x30, [sp], #0x10
0x00000000017d0ed0: ret        
