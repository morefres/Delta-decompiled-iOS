; instruction-faithful ARM64 fallback for Persona2::function_1da350
0x00000000001da350: mov        x4, x30
0x00000000001da354: bl         #0x54a70
0x00000000001da358: mov        x30, x4
0x00000000001da35c: stp        x29, x30, [sp, #0x50]
0x00000000001da360: add        x29, sp, #0x50
0x00000000001da364: sub        sp, sp, #0x40
0x00000000001da368: mov        x23, x20
0x00000000001da36c: mov        x22, x3
0x00000000001da370: mov        x19, x2
0x00000000001da374: mov        x20, x1
0x00000000001da378: mov        x21, x0
0x00000000001da37c: mov        x0, x23
0x00000000001da380: bl         #0x4c2770
0x00000000001da384: mov        x28, x0
0x00000000001da388: adrp       x8, #0x6a7000
0x00000000001da38c: ldr        x8, [x8, #0xd78]
0x00000000001da390: add        x8, x23, x8
0x00000000001da394: bl         #0x1dac28
0x00000000001da398: ldur       x26, [x29, #-0x58]
0x00000000001da39c: cbz        x26, #0x1da3fc
0x00000000001da3a0: sub        x0, x29, #0x70
0x00000000001da3a4: mov        x1, x26
0x00000000001da3a8: bl         #0x92c0
0x00000000001da3ac: mov        x1, x0
0x00000000001da3b0: mov        x8, sp
0x00000000001da3b4: stur       x8, [x29, #-0x88]
0x00000000001da3b8: mov        x24, x22
0x00000000001da3bc: ldur       x22, [x26, #-8]
0x00000000001da3c0: ldr        x8, [x22, #0x40]
0x00000000001da3c4: mov        x9, x8
0x00000000001da3c8: adrp       x16, #0x5f2000
0x00000000001da3cc: ldr        x16, [x16, #0x160]
0x00000000001da3d0: blr        x16
0x00000000001da3d4: bl         #0x19e88
0x00000000001da3d8: ldr        x8, [x22, #0x10]
0x00000000001da3dc: bl         #0x92efc
0x00000000001da3e0: bl         #0x92f08
0x00000000001da3e4: mov        x25, x0
0x00000000001da3e8: ldr        x8, [x22, #8]
0x00000000001da3ec: mov        x22, x24
0x00000000001da3f0: bl         #0x92f14
0x00000000001da3f4: bl         #0x92ed0
0x00000000001da3f8: b          #0x1da400
0x00000000001da3fc: mov        x25, #0
0x00000000001da400: stp        x23, x28, [x29, #-0x80]
0x00000000001da404: adrp       x8, #0x679000
0x00000000001da408: ldr        x1, [x8, #0xf40]
0x00000000001da40c: sub        x0, x29, #0x80
0x00000000001da410: mov        x2, x21
0x00000000001da414: mov        x3, x20
0x00000000001da418: mov        x4, x25
0x00000000001da41c: mov        x5, x22
0x00000000001da420: bl         #0x4c2338
0x00000000001da424: mov        x22, x0
0x00000000001da428: mov        x0, x21
0x00000000001da42c: bl         #0x4c2350
0x00000000001da430: bl         #0xd76c
0x00000000001da434: bl         #0x92ea0
0x00000000001da438: adrp       x1, #0x69c000
0x00000000001da43c: add        x1, x1, #0xec0
0x00000000001da440: bl         #0x1dac40
0x00000000001da444: mov        x0, x22
0x00000000001da448: sub        sp, x29, #0x50
0x00000000001da44c: ldp        x29, x30, [sp, #0x50]
0x00000000001da450: b          #0x2a120
