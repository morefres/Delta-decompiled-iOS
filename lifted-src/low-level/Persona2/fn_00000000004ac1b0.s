; instruction-faithful ARM64 fallback for Persona2::function_4ac1b0
0x00000000004ac1b0: str        x28, [sp, #-0x60]!
0x00000000004ac1b4: stp        x27, x26, [sp, #0x10]
0x00000000004ac1b8: stp        x25, x24, [sp, #0x20]
0x00000000004ac1bc: stp        x23, x22, [sp, #0x30]
0x00000000004ac1c0: stp        x20, x19, [sp, #0x40]
0x00000000004ac1c4: stp        x29, x30, [sp, #0x50]
0x00000000004ac1c8: add        x29, sp, #0x50
0x00000000004ac1cc: sub        sp, sp, #0x20
0x00000000004ac1d0: mov        x23, x21
0x00000000004ac1d4: mov        x24, x20
0x00000000004ac1d8: mov        x20, x0
0x00000000004ac1dc: adrp       x0, #0x6c0000
0x00000000004ac1e0: add        x0, x0, #0x698
0x00000000004ac1e4: bl         #0x92e4
0x00000000004ac1e8: mov        x19, x0
0x00000000004ac1ec: ldur       x28, [x0, #-8]
0x00000000004ac1f0: ldr        x8, [x28, #0x40]
0x00000000004ac1f4: mov        x9, x8
0x00000000004ac1f8: adrp       x16, #0x5f2000
0x00000000004ac1fc: ldr        x16, [x16, #0x160]
0x00000000004ac200: blr        x16
0x00000000004ac204: mov        x9, sp
0x00000000004ac208: add        x8, x8, #0xf
0x00000000004ac20c: and        x8, x8, #0xfffffffffffffff0
0x00000000004ac210: sub        x22, x9, x8
0x00000000004ac214: mov        sp, x22
0x00000000004ac218: ldp        x25, x26, [x20, #0x18]
0x00000000004ac21c: mov        x0, x20
0x00000000004ac220: mov        x1, x25
0x00000000004ac224: bl         #0x92c0
0x00000000004ac228: mov        x20, x0
0x00000000004ac22c: bl         #0x4aca84
0x00000000004ac230: mov        x2, x0
0x00000000004ac234: adrp       x0, #0x63c000
0x00000000004ac238: add        x0, x0, #0xf70
0x00000000004ac23c: mov        x8, x22
0x00000000004ac240: mov        x1, x0
0x00000000004ac244: mov        x3, x25
0x00000000004ac248: mov        x4, x26
0x00000000004ac24c: bl         #0x4c17d4
0x00000000004ac250: ldp        x0, x1, [x24]
0x00000000004ac254: sturb      wzr, [x29, #-0x70]
0x00000000004ac258: sub        x2, x29, #0x70
0x00000000004ac25c: mov        x3, x19
0x00000000004ac260: mov        x20, x22
0x00000000004ac264: mov        x21, x23
0x00000000004ac268: bl         #0x4c13e4
0x00000000004ac26c: mov        x23, x21
0x00000000004ac270: cbnz       x21, #0x4ac29c
0x00000000004ac274: ldp        x0, x1, [x24, #0x10]
0x00000000004ac278: mov        w8, #1
0x00000000004ac27c: sturb      w8, [x29, #-0x70]
0x00000000004ac280: sub        x2, x29, #0x70
0x00000000004ac284: mov        x3, x19
0x00000000004ac288: mov        x20, x22
0x00000000004ac28c: mov        x21, x23
0x00000000004ac290: bl         #0x4c13e4
0x00000000004ac294: mov        x23, x21
0x00000000004ac298: cbz        x21, #0x4ac2d0
0x00000000004ac29c: ldr        x8, [x28, #8]
0x00000000004ac2a0: mov        x0, x22
0x00000000004ac2a4: mov        x1, x19
0x00000000004ac2a8: blr        x8
0x00000000004ac2ac: mov        x21, x23
0x00000000004ac2b0: sub        sp, x29, #0x50
0x00000000004ac2b4: ldp        x29, x30, [sp, #0x50]
0x00000000004ac2b8: ldp        x20, x19, [sp, #0x40]
0x00000000004ac2bc: ldp        x23, x22, [sp, #0x30]
0x00000000004ac2c0: ldp        x25, x24, [sp, #0x20]
0x00000000004ac2c4: ldp        x27, x26, [sp, #0x10]
0x00000000004ac2c8: ldr        x28, [sp], #0x60
0x00000000004ac2cc: ret        
0x00000000004ac2d0: mov        x0, #0
0x00000000004ac2d4: bl         #0x4ac9b8
0x00000000004ac2d8: mov        x25, x0
0x00000000004ac2dc: ldrsw      x8, [x0, #0x20]
0x00000000004ac2e0: ldr        x26, [x24, x8]
0x00000000004ac2e4: ldrsw      x8, [x0, #0x18]
0x00000000004ac2e8: add        x20, x24, x8
0x00000000004ac2ec: bl         #0x4bfdb8
0x00000000004ac2f0: mov        x20, x0
0x00000000004ac2f4: adrp       x8, #0x679000
0x00000000004ac2f8: ldr        x1, [x8, #0x8c8]
0x00000000004ac2fc: mov        x0, x26
0x00000000004ac300: mov        x2, x20
0x00000000004ac304: bl         #0x4c232c
0x00000000004ac308: mov        x29, x29
0x00000000004ac30c: bl         #0x4c2380
0x00000000004ac310: mov        x27, x0
0x00000000004ac314: mov        x0, x20
0x00000000004ac318: bl         #0x4c2350
0x00000000004ac31c: mov        x0, x27
0x00000000004ac320: bl         #0x4c0670
0x00000000004ac324: mov        x20, x0
0x00000000004ac328: mov        x26, x1
0x00000000004ac32c: mov        x0, x27
0x00000000004ac330: bl         #0x4c2350
0x00000000004ac334: mov        w8, #2
0x00000000004ac338: sturb      w8, [x29, #-0x70]
0x00000000004ac33c: sub        x2, x29, #0x70
0x00000000004ac340: mov        x0, x20
0x00000000004ac344: mov        x1, x26
0x00000000004ac348: mov        x3, x19
0x00000000004ac34c: mov        x20, x22
0x00000000004ac350: mov        x21, x23
0x00000000004ac354: bl         #0x4c13e4
0x00000000004ac358: mov        x23, x21
0x00000000004ac35c: cbz        x21, #0x4ac37c
0x00000000004ac360: ldr        x8, [x28, #8]
0x00000000004ac364: mov        x0, x22
0x00000000004ac368: mov        x1, x19
0x00000000004ac36c: blr        x8
0x00000000004ac370: mov        x0, x26
0x00000000004ac374: bl         #0x4c2590
0x00000000004ac378: b          #0x4ac2ac
0x00000000004ac37c: mov        x0, x26
0x00000000004ac380: bl         #0x4c2590
0x00000000004ac384: ldrsw      x8, [x25, #0x1c]
0x00000000004ac388: ldr        x20, [x24, x8]
0x00000000004ac38c: adrp       x0, #0x6c0000
0x00000000004ac390: add        x0, x0, #0x6a8
0x00000000004ac394: bl         #0x92e4
0x00000000004ac398: stur       x0, [x29, #-0x58]
0x00000000004ac39c: stur       x20, [x29, #-0x70]
0x00000000004ac3a0: mov        w25, #3
0x00000000004ac3a4: sturb      w25, [x29, #-0x41]
0x00000000004ac3a8: bl         #0x4acac8
0x00000000004ac3ac: mov        x24, x0
0x00000000004ac3b0: mov        x0, x20
0x00000000004ac3b4: bl         #0x4c25a8
0x00000000004ac3b8: adrp       x3, #0x63c000
0x00000000004ac3bc: add        x3, x3, #0xed8
0x00000000004ac3c0: sub        x0, x29, #0x70
0x00000000004ac3c4: sub        x1, x29, #0x41
0x00000000004ac3c8: mov        x2, x19
0x00000000004ac3cc: mov        x4, x24
0x00000000004ac3d0: mov        x20, x22
0x00000000004ac3d4: mov        x21, x23
0x00000000004ac3d8: bl         #0x4c1414
0x00000000004ac3dc: mov        x23, x21
0x00000000004ac3e0: sub        x0, x29, #0x70
0x00000000004ac3e4: cbz        x21, #0x4ac464
0x00000000004ac3e8: bl         #0x4acb0c
0x00000000004ac3ec: adrp       x0, #0x5f2000
0x00000000004ac3f0: ldr        x0, [x0, #0x180]
0x00000000004ac3f4: bl         #0x4b1e50
0x00000000004ac3f8: mov        x20, x0
0x00000000004ac3fc: adrp       x0, #0x6c0000
0x00000000004ac400: add        x0, x0, #0x6b8
0x00000000004ac404: bl         #0x92e4
0x00000000004ac408: stur       x0, [x29, #-0x58]
0x00000000004ac40c: stur       x20, [x29, #-0x70]
0x00000000004ac410: sturb      w25, [x29, #-0x41]
0x00000000004ac414: adrp       x3, #0x63c000
0x00000000004ac418: add        x3, x3, #0xed8
0x00000000004ac41c: sub        x0, x29, #0x70
0x00000000004ac420: sub        x1, x29, #0x41
0x00000000004ac424: mov        x2, x19
0x00000000004ac428: mov        x4, x24
0x00000000004ac42c: mov        x20, x22
0x00000000004ac430: mov        x21, #0
0x00000000004ac434: bl         #0x4c1414
0x00000000004ac438: mov        x20, x21
0x00000000004ac43c: mov        x0, x23
0x00000000004ac440: bl         #0x4c2698
0x00000000004ac444: sub        x0, x29, #0x70
0x00000000004ac448: bl         #0x4acb0c
0x00000000004ac44c: ldr        x8, [x28, #8]
0x00000000004ac450: mov        x0, x22
0x00000000004ac454: mov        x1, x19
0x00000000004ac458: blr        x8
0x00000000004ac45c: mov        x23, x20
0x00000000004ac460: b          #0x4ac2ac
0x00000000004ac464: bl         #0x4acb0c
0x00000000004ac468: b          #0x4ac29c
