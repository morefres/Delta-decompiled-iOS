; instruction-faithful ARM64 fallback for RobloxLib::function_fdf2bc
0x0000000000fdf2bc: sub        sp, sp, #0x40
0x0000000000fdf2c0: stp        d9, d8, [sp, #0x10]
0x0000000000fdf2c4: stp        x20, x19, [sp, #0x20]
0x0000000000fdf2c8: stp        x29, x30, [sp, #0x30]
0x0000000000fdf2cc: add        x29, sp, #0x30
0x0000000000fdf2d0: fmov       s8, s0
0x0000000000fdf2d4: mov        x20, x0
0x0000000000fdf2d8: str        s0, [sp, #0xc]
0x0000000000fdf2dc: adrp       x8, #0x6199000
0x0000000000fdf2e0: add        x8, x8, #0xb00
0x0000000000fdf2e4: ldr        x8, [x8]
0x0000000000fdf2e8: sub        x19, x0, #0x98
0x0000000000fdf2ec: mov        x0, x19
0x0000000000fdf2f0: blr        x8
0x0000000000fdf2f4: ldr        s0, [x20, #0x7d4]
0x0000000000fdf2f8: fcmp       s0, s8
0x0000000000fdf2fc: b.eq       #0xfdf390
0x0000000000fdf300: add        x20, x20, #0x7d4
0x0000000000fdf304: adrp       x8, #0x6199000
0x0000000000fdf308: add        x8, x8, #0x510
0x0000000000fdf30c: ldrb       w8, [x8]
0x0000000000fdf310: cmp        w8, #1
0x0000000000fdf314: b.ne       #0xfdf37c
0x0000000000fdf318: adrp       x8, #0x65ee000
0x0000000000fdf31c: add        x8, x8, #0xb00
0x0000000000fdf320: ldrb       w8, [x8]
0x0000000000fdf324: tbnz       w8, #0, #0xfdf338
0x0000000000fdf328: bl         #0x646b70
0x0000000000fdf32c: tbnz       w0, #0, #0xfdf338
0x0000000000fdf330: bl         #0x646df0
0x0000000000fdf334: cbz        w0, #0xfdf37c
0x0000000000fdf338: ldr        x8, [x19]
0x0000000000fdf33c: ldr        x8, [x8, #0x98]
0x0000000000fdf340: adrp       x1, #0x62ca000
0x0000000000fdf344: add        x1, x1, #0x1b0
0x0000000000fdf348: mov        x0, x19
0x0000000000fdf34c: mov        w2, #1
0x0000000000fdf350: blr        x8
0x0000000000fdf354: mov        x0, x19
0x0000000000fdf358: bl         #0x418c6d4
0x0000000000fdf35c: cbz        x0, #0xfdf37c
0x0000000000fdf360: adrp       x2, #0x62ca000
0x0000000000fdf364: add        x2, x2, #0x1b0
0x0000000000fdf368: add        x4, sp, #0xc
0x0000000000fdf36c: mov        x1, x19
0x0000000000fdf370: mov        x3, x20
0x0000000000fdf374: bl         #0x24d7c4c
0x0000000000fdf378: ldr        s8, [sp, #0xc]
0x0000000000fdf37c: str        s8, [x20]
0x0000000000fdf380: adrp       x1, #0x62ca000
0x0000000000fdf384: add        x1, x1, #0x1b0
0x0000000000fdf388: mov        x0, x19
0x0000000000fdf38c: bl         #0x4197e7c
0x0000000000fdf390: ldp        x29, x30, [sp, #0x30]
0x0000000000fdf394: ldp        x20, x19, [sp, #0x20]
0x0000000000fdf398: ldp        d9, d8, [sp, #0x10]
0x0000000000fdf39c: add        sp, sp, #0x40
0x0000000000fdf3a0: ret        
