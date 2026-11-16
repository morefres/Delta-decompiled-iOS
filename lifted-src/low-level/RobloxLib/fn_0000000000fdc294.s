; instruction-faithful ARM64 fallback for RobloxLib::function_fdc294
0x0000000000fdc294: sub        sp, sp, #0x50
0x0000000000fdc298: stp        d11, d10, [sp, #0x10]
0x0000000000fdc29c: stp        d9, d8, [sp, #0x20]
0x0000000000fdc2a0: stp        x20, x19, [sp, #0x30]
0x0000000000fdc2a4: stp        x29, x30, [sp, #0x40]
0x0000000000fdc2a8: add        x29, sp, #0x40
0x0000000000fdc2ac: fmov       s8, s2
0x0000000000fdc2b0: fmov       s9, s1
0x0000000000fdc2b4: fmov       s10, s0
0x0000000000fdc2b8: mov        x20, x0
0x0000000000fdc2bc: stp        s0, s1, [sp, #4]
0x0000000000fdc2c0: str        s2, [sp, #0xc]
0x0000000000fdc2c4: adrp       x8, #0x6199000
0x0000000000fdc2c8: add        x8, x8, #0xb00
0x0000000000fdc2cc: ldr        x8, [x8]
0x0000000000fdc2d0: sub        x19, x0, #0x98
0x0000000000fdc2d4: mov        x0, x19
0x0000000000fdc2d8: blr        x8
0x0000000000fdc2dc: ldr        s0, [x20, #0x604]
0x0000000000fdc2e0: fcmp       s0, s10
0x0000000000fdc2e4: b.ne       #0xfdc300
0x0000000000fdc2e8: ldr        s0, [x20, #0x608]
0x0000000000fdc2ec: fcmp       s0, s9
0x0000000000fdc2f0: b.ne       #0xfdc300
0x0000000000fdc2f4: ldr        s0, [x20, #0x60c]
0x0000000000fdc2f8: fcmp       s0, s8
0x0000000000fdc2fc: b.eq       #0xfdc398
0x0000000000fdc300: add        x20, x20, #0x604
0x0000000000fdc304: adrp       x8, #0x6199000
0x0000000000fdc308: add        x8, x8, #0x510
0x0000000000fdc30c: ldrb       w8, [x8]
0x0000000000fdc310: cmp        w8, #1
0x0000000000fdc314: b.ne       #0xfdc378
0x0000000000fdc318: adrp       x8, #0x65ee000
0x0000000000fdc31c: add        x8, x8, #0xb00
0x0000000000fdc320: ldrb       w8, [x8]
0x0000000000fdc324: tbnz       w8, #0, #0xfdc338
0x0000000000fdc328: bl         #0x646b70
0x0000000000fdc32c: tbnz       w0, #0, #0xfdc338
0x0000000000fdc330: bl         #0x646df0
0x0000000000fdc334: cbz        w0, #0xfdc378
0x0000000000fdc338: ldr        x8, [x19]
0x0000000000fdc33c: ldr        x8, [x8, #0x98]
0x0000000000fdc340: adrp       x1, #0x62c8000
0x0000000000fdc344: add        x1, x1, #0x120
0x0000000000fdc348: mov        x0, x19
0x0000000000fdc34c: mov        w2, #1
0x0000000000fdc350: blr        x8
0x0000000000fdc354: mov        x0, x19
0x0000000000fdc358: bl         #0x418c6d4
0x0000000000fdc35c: cbz        x0, #0xfdc378
0x0000000000fdc360: adrp       x2, #0x62c8000
0x0000000000fdc364: add        x2, x2, #0x120
0x0000000000fdc368: add        x4, sp, #4
0x0000000000fdc36c: mov        x1, x19
0x0000000000fdc370: mov        x3, x20
0x0000000000fdc374: bl         #0x24d9d7c
0x0000000000fdc378: ldur       x8, [sp, #4]
0x0000000000fdc37c: str        x8, [x20]
0x0000000000fdc380: ldr        w8, [sp, #0xc]
0x0000000000fdc384: str        w8, [x20, #8]
0x0000000000fdc388: adrp       x1, #0x62c8000
0x0000000000fdc38c: add        x1, x1, #0x120
0x0000000000fdc390: mov        x0, x19
0x0000000000fdc394: bl         #0x4197e7c
0x0000000000fdc398: ldp        x29, x30, [sp, #0x40]
0x0000000000fdc39c: ldp        x20, x19, [sp, #0x30]
0x0000000000fdc3a0: ldp        d9, d8, [sp, #0x20]
0x0000000000fdc3a4: ldp        d11, d10, [sp, #0x10]
0x0000000000fdc3a8: add        sp, sp, #0x50
0x0000000000fdc3ac: ret        
