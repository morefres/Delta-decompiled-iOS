; instruction-faithful ARM64 fallback for RobloxLib::function_2af2cc
0x00000000002af2cc: sub        sp, sp, #0x50
0x00000000002af2d0: stp        d9, d8, [sp, #0x10]
0x00000000002af2d4: stp        x22, x21, [sp, #0x20]
0x00000000002af2d8: stp        x20, x19, [sp, #0x30]
0x00000000002af2dc: stp        x29, x30, [sp, #0x40]
0x00000000002af2e0: add        x29, sp, #0x40
0x00000000002af2e4: mov        x21, x3
0x00000000002af2e8: mov        x22, x2
0x00000000002af2ec: mov        x20, x1
0x00000000002af2f0: mov        x19, x0
0x00000000002af2f4: ldr        s0, [x0, #8]
0x00000000002af2f8: adrp       x8, #0x4bce000
0x00000000002af2fc: ldr        s1, [x8, #0x948]
0x00000000002af300: fmul       s8, s0, s1
0x00000000002af304: bl         #0x46ab68c
0x00000000002af308: ldr        s0, [x0, #8]
0x00000000002af30c: ldr        d1, [x0]
0x00000000002af310: str        d1, [sp]
0x00000000002af314: str        s0, [sp, #8]
0x00000000002af318: ldr        s0, [x19, #0x1c]
0x00000000002af31c: adrp       x8, #0x4bce000
0x00000000002af320: ldr        s1, [x8, #0x9a0]
0x00000000002af324: fmul       s0, s0, s1
0x00000000002af328: fmov       s1, #1.00000000
0x00000000002af32c: fadd       s0, s0, s1
0x00000000002af330: fmul       s0, s8, s0
0x00000000002af334: ldr        x8, [x19]
0x00000000002af338: ldr        x8, [x8, #0x40]
0x00000000002af33c: add        x1, x20, #0x24
0x00000000002af340: mov        x2, sp
0x00000000002af344: mov        x0, x19
0x00000000002af348: blr        x8
0x00000000002af34c: cbz        w22, #0x2af39c
0x00000000002af350: ldr        w8, [x19, #0xc]
0x00000000002af354: cmp        w8, #1
0x00000000002af358: b.ne       #0x2af378
0x00000000002af35c: adrp       x2, #0x521d000
0x00000000002af360: add        x2, x2, #0x623
0x00000000002af364: adrp       x3, #0x521d000
0x00000000002af368: add        x3, x3, #0x7f1
0x00000000002af36c: add        x0, x19, #0x50
0x00000000002af370: mov        w1, #0x63
0x00000000002af374: bl         #0x2c3930
0x00000000002af378: ldr        s0, [x20]
0x00000000002af37c: ldr        s1, [x20, #0xc]
0x00000000002af380: ldr        s2, [x20, #0x18]
0x00000000002af384: stp        s0, s1, [sp]
0x00000000002af388: str        s2, [sp, #8]
0x00000000002af38c: add        x1, x20, #0x24
0x00000000002af390: mov        x2, sp
0x00000000002af394: mov        x0, x19
0x00000000002af398: bl         #0x2af404
0x00000000002af39c: cbz        w21, #0x2af3ec
0x00000000002af3a0: ldr        w8, [x19, #0xc]
0x00000000002af3a4: cmp        w8, #1
0x00000000002af3a8: b.ne       #0x2af3c8
0x00000000002af3ac: adrp       x2, #0x521d000
0x00000000002af3b0: add        x2, x2, #0x623
0x00000000002af3b4: adrp       x3, #0x521d000
0x00000000002af3b8: add        x3, x3, #0x7fa
0x00000000002af3bc: add        x0, x19, #0x50
0x00000000002af3c0: mov        w1, #0x63
0x00000000002af3c4: bl         #0x2c3930
0x00000000002af3c8: ldr        s0, [x20, #4]
0x00000000002af3cc: ldr        s1, [x20, #0x10]
0x00000000002af3d0: ldr        s2, [x20, #0x1c]
0x00000000002af3d4: stp        s0, s1, [sp]
0x00000000002af3d8: str        s2, [sp, #8]
0x00000000002af3dc: add        x1, x20, #0x24
0x00000000002af3e0: mov        x2, sp
0x00000000002af3e4: mov        x0, x19
0x00000000002af3e8: bl         #0x2af4a4
0x00000000002af3ec: ldp        x29, x30, [sp, #0x40]
0x00000000002af3f0: ldp        x20, x19, [sp, #0x30]
0x00000000002af3f4: ldp        x22, x21, [sp, #0x20]
0x00000000002af3f8: ldp        d9, d8, [sp, #0x10]
0x00000000002af3fc: add        sp, sp, #0x50
0x00000000002af400: ret        
