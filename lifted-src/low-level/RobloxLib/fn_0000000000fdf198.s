; instruction-faithful ARM64 fallback for RobloxLib::function_fdf198
0x0000000000fdf198: sub        sp, sp, #0x50
0x0000000000fdf19c: stp        d11, d10, [sp, #0x10]
0x0000000000fdf1a0: stp        d9, d8, [sp, #0x20]
0x0000000000fdf1a4: stp        x20, x19, [sp, #0x30]
0x0000000000fdf1a8: stp        x29, x30, [sp, #0x40]
0x0000000000fdf1ac: add        x29, sp, #0x40
0x0000000000fdf1b0: fmov       s8, s2
0x0000000000fdf1b4: fmov       s9, s1
0x0000000000fdf1b8: fmov       s10, s0
0x0000000000fdf1bc: mov        x20, x0
0x0000000000fdf1c0: stp        s0, s1, [sp, #4]
0x0000000000fdf1c4: str        s2, [sp, #0xc]
0x0000000000fdf1c8: adrp       x8, #0x6199000
0x0000000000fdf1cc: add        x8, x8, #0xb00
0x0000000000fdf1d0: ldr        x8, [x8]
0x0000000000fdf1d4: sub        x19, x0, #0x98
0x0000000000fdf1d8: mov        x0, x19
0x0000000000fdf1dc: blr        x8
0x0000000000fdf1e0: ldr        s0, [x20, #0x628]
0x0000000000fdf1e4: fcmp       s0, s10
0x0000000000fdf1e8: b.ne       #0xfdf204
0x0000000000fdf1ec: ldr        s0, [x20, #0x62c]
0x0000000000fdf1f0: fcmp       s0, s9
0x0000000000fdf1f4: b.ne       #0xfdf204
0x0000000000fdf1f8: ldr        s0, [x20, #0x630]
0x0000000000fdf1fc: fcmp       s0, s8
0x0000000000fdf200: b.eq       #0xfdf29c
0x0000000000fdf204: add        x20, x20, #0x628
0x0000000000fdf208: adrp       x8, #0x6199000
0x0000000000fdf20c: add        x8, x8, #0x510
0x0000000000fdf210: ldrb       w8, [x8]
0x0000000000fdf214: cmp        w8, #1
0x0000000000fdf218: b.ne       #0xfdf27c
0x0000000000fdf21c: adrp       x8, #0x65ee000
0x0000000000fdf220: add        x8, x8, #0xb00
0x0000000000fdf224: ldrb       w8, [x8]
0x0000000000fdf228: tbnz       w8, #0, #0xfdf23c
0x0000000000fdf22c: bl         #0x646b70
0x0000000000fdf230: tbnz       w0, #0, #0xfdf23c
0x0000000000fdf234: bl         #0x646df0
0x0000000000fdf238: cbz        w0, #0xfdf27c
0x0000000000fdf23c: ldr        x8, [x19]
0x0000000000fdf240: ldr        x8, [x8, #0x98]
0x0000000000fdf244: adrp       x1, #0x62ca000
0x0000000000fdf248: add        x1, x1, #0xe8
0x0000000000fdf24c: mov        x0, x19
0x0000000000fdf250: mov        w2, #1
0x0000000000fdf254: blr        x8
0x0000000000fdf258: mov        x0, x19
0x0000000000fdf25c: bl         #0x418c6d4
0x0000000000fdf260: cbz        x0, #0xfdf27c
0x0000000000fdf264: adrp       x2, #0x62ca000
0x0000000000fdf268: add        x2, x2, #0xe8
0x0000000000fdf26c: add        x4, sp, #4
0x0000000000fdf270: mov        x1, x19
0x0000000000fdf274: mov        x3, x20
0x0000000000fdf278: bl         #0x24d9d7c
0x0000000000fdf27c: ldur       x8, [sp, #4]
0x0000000000fdf280: str        x8, [x20]
0x0000000000fdf284: ldr        w8, [sp, #0xc]
0x0000000000fdf288: str        w8, [x20, #8]
0x0000000000fdf28c: adrp       x1, #0x62ca000
0x0000000000fdf290: add        x1, x1, #0xe8
0x0000000000fdf294: mov        x0, x19
0x0000000000fdf298: bl         #0x4197e7c
0x0000000000fdf29c: ldp        x29, x30, [sp, #0x40]
0x0000000000fdf2a0: ldp        x20, x19, [sp, #0x30]
0x0000000000fdf2a4: ldp        d9, d8, [sp, #0x20]
0x0000000000fdf2a8: ldp        d11, d10, [sp, #0x10]
0x0000000000fdf2ac: add        sp, sp, #0x50
0x0000000000fdf2b0: ret        
