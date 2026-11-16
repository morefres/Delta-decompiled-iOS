; instruction-faithful ARM64 fallback for RobloxLib::function_fdc4e4
0x0000000000fdc4e4: sub        sp, sp, #0x40
0x0000000000fdc4e8: stp        d9, d8, [sp, #0x10]
0x0000000000fdc4ec: stp        x20, x19, [sp, #0x20]
0x0000000000fdc4f0: stp        x29, x30, [sp, #0x30]
0x0000000000fdc4f4: add        x29, sp, #0x30
0x0000000000fdc4f8: fmov       s8, s0
0x0000000000fdc4fc: mov        x20, x0
0x0000000000fdc500: str        s0, [sp, #0xc]
0x0000000000fdc504: adrp       x8, #0x6199000
0x0000000000fdc508: add        x8, x8, #0xb00
0x0000000000fdc50c: ldr        x8, [x8]
0x0000000000fdc510: sub        x19, x0, #0x98
0x0000000000fdc514: mov        x0, x19
0x0000000000fdc518: blr        x8
0x0000000000fdc51c: ldr        s0, [x20, #0x7cc]
0x0000000000fdc520: fcmp       s0, s8
0x0000000000fdc524: b.eq       #0xfdc5b8
0x0000000000fdc528: add        x20, x20, #0x7cc
0x0000000000fdc52c: adrp       x8, #0x6199000
0x0000000000fdc530: add        x8, x8, #0x510
0x0000000000fdc534: ldrb       w8, [x8]
0x0000000000fdc538: cmp        w8, #1
0x0000000000fdc53c: b.ne       #0xfdc5a4
0x0000000000fdc540: adrp       x8, #0x65ee000
0x0000000000fdc544: add        x8, x8, #0xb00
0x0000000000fdc548: ldrb       w8, [x8]
0x0000000000fdc54c: tbnz       w8, #0, #0xfdc560
0x0000000000fdc550: bl         #0x646b70
0x0000000000fdc554: tbnz       w0, #0, #0xfdc560
0x0000000000fdc558: bl         #0x646df0
0x0000000000fdc55c: cbz        w0, #0xfdc5a4
0x0000000000fdc560: ldr        x8, [x19]
0x0000000000fdc564: ldr        x8, [x8, #0x98]
0x0000000000fdc568: adrp       x1, #0x62c8000
0x0000000000fdc56c: add        x1, x1, #0x2b0
0x0000000000fdc570: mov        x0, x19
0x0000000000fdc574: mov        w2, #1
0x0000000000fdc578: blr        x8
0x0000000000fdc57c: mov        x0, x19
0x0000000000fdc580: bl         #0x418c6d4
0x0000000000fdc584: cbz        x0, #0xfdc5a4
0x0000000000fdc588: adrp       x2, #0x62c8000
0x0000000000fdc58c: add        x2, x2, #0x2b0
0x0000000000fdc590: add        x4, sp, #0xc
0x0000000000fdc594: mov        x1, x19
0x0000000000fdc598: mov        x3, x20
0x0000000000fdc59c: bl         #0x24d7c4c
0x0000000000fdc5a0: ldr        s8, [sp, #0xc]
0x0000000000fdc5a4: str        s8, [x20]
0x0000000000fdc5a8: adrp       x1, #0x62c8000
0x0000000000fdc5ac: add        x1, x1, #0x2b0
0x0000000000fdc5b0: mov        x0, x19
0x0000000000fdc5b4: bl         #0x4197e7c
0x0000000000fdc5b8: ldp        x29, x30, [sp, #0x30]
0x0000000000fdc5bc: ldp        x20, x19, [sp, #0x20]
0x0000000000fdc5c0: ldp        d9, d8, [sp, #0x10]
0x0000000000fdc5c4: add        sp, sp, #0x40
0x0000000000fdc5c8: ret        
