; instruction-faithful ARM64 fallback for RobloxLib::function_17d23c0
0x00000000017d23c0: sub        sp, sp, #0x20
0x00000000017d23c4: stp        x29, x30, [sp, #0x10]
0x00000000017d23c8: add        x29, sp, #0x10
0x00000000017d23cc: mov        w8, #0x1508
0x00000000017d23d0: add        x8, x0, x8
0x00000000017d23d4: ldar       w8, [x8]
0x00000000017d23d8: cmp        w8, #3
0x00000000017d23dc: b.ge       #0x17d23f0
0x00000000017d23e0: add        x0, x0, #0x168
0x00000000017d23e4: ldp        x29, x30, [sp, #0x10]
0x00000000017d23e8: add        sp, sp, #0x20
0x00000000017d23ec: ret        
0x00000000017d23f0: adrp       x8, #0x5248000
0x00000000017d23f4: add        x8, x8, #0x70
0x00000000017d23f8: add        x8, x8, #0xae, lsl #12
0x00000000017d23fc: add        x8, x8, #0x8e4
0x00000000017d2400: str        x8, [sp, #8]
0x00000000017d2404: ldr        x8, [sp, #8]
0x00000000017d2408: sub        x8, x8, #0xae, lsl #12
0x00000000017d240c: sub        x1, x8, #0x8e4
0x00000000017d2410: mov        w0, #0
0x00000000017d2414: bl         #0x47eced4
0x00000000017d2418: brk        #1
0x00000000017d241c: bl         #0x18bd8
