; instruction-faithful ARM64 fallback for Persona2::function_1ab2d8
0x00000000001ab2d8: b          #0x1aafe0
0x00000000001ab2dc: b          #0x1aafe0
0x00000000001ab2e0: b          #0x1aaff0
0x00000000001ab2e4: b          #0x1aaff0
0x00000000001ab2e8: ldp        x20, x19, [sp, #0x50]
0x00000000001ab2ec: ldp        x22, x21, [sp, #0x40]
0x00000000001ab2f0: ldp        x24, x23, [sp, #0x30]
0x00000000001ab2f4: ldp        x26, x25, [sp, #0x20]
0x00000000001ab2f8: ldp        x28, x27, [sp, #0x10]
0x00000000001ab2fc: add        sp, sp, #0x70
0x00000000001ab300: b          #0x4c2590
0x00000000001ab304: ldp        x20, x19, [sp, #0x40]
0x00000000001ab308: ldp        x22, x21, [sp, #0x30]
0x00000000001ab30c: ldp        x24, x23, [sp, #0x20]
0x00000000001ab310: ldp        x26, x25, [sp, #0x10]
0x00000000001ab314: add        sp, sp, #0x60
0x00000000001ab318: b          #0x4c2590
0x00000000001ab31c: ldr        x22, [x22]
0x00000000001ab320: sub        x8, x29, #8
0x00000000001ab324: str        x22, [x8]
0x00000000001ab328: b          #0x4c2944
0x00000000001ab32c: mov        x2, x0
0x00000000001ab330: add        x20, sp, #8
0x00000000001ab334: mov        x0, x25
0x00000000001ab338: mov        x1, x26
0x00000000001ab33c: b          #0x4c11d4
0x00000000001ab340: and        x29, x29, #0xefffffffffffffff
0x00000000001ab344: add        sp, sp, #0x30
0x00000000001ab348: b          #0x4c295c
0x00000000001ab34c: ldr        x19, [sp], #0x20
0x00000000001ab350: and        x29, x29, #0xefffffffffffffff
0x00000000001ab354: b          #0x4c295c
0x00000000001ab358: mov        x25, x0
0x00000000001ab35c: ldr        x20, [x20]
0x00000000001ab360: str        x20, [sp, #8]
0x00000000001ab364: mov        x8, #-0x8000000000000000
0x00000000001ab368: str        x8, [x19]
0x00000000001ab36c: mov        x0, x22
0x00000000001ab370: ret        
0x00000000001ab374: mov        x21, x0
0x00000000001ab378: ldr        x0, [x20]
0x00000000001ab37c: b          #0x4c2860
0x00000000001ab380: mov        x2, x0
0x00000000001ab384: add        x20, sp, #8
0x00000000001ab388: mov        x0, x26
0x00000000001ab38c: mov        x1, x27
0x00000000001ab390: b          #0x4c11d4
0x00000000001ab394: ldr        x0, [x20]
0x00000000001ab398: b          #0x4c2860
0x00000000001ab39c: sub        sp, sp, #0x70
0x00000000001ab3a0: stp        x28, x27, [sp, #0x10]
0x00000000001ab3a4: stp        x26, x25, [sp, #0x20]
0x00000000001ab3a8: stp        x24, x23, [sp, #0x30]
0x00000000001ab3ac: stp        x22, x21, [sp, #0x40]
0x00000000001ab3b0: stp        x20, x19, [sp, #0x50]
0x00000000001ab3b4: ret        
0x00000000001ab3b8: and        w8, w1, #1
0x00000000001ab3bc: and        w9, w24, #1
0x00000000001ab3c0: cmp        w9, w8
0x00000000001ab3c4: ret        
0x00000000001ab3c8: ldr        x8, [x20, #0x10]
0x00000000001ab3cc: mvn        w9, w1
0x00000000001ab3d0: and        x9, x9, #1
0x00000000001ab3d4: adds       x26, x8, x9
0x00000000001ab3d8: ret        
0x00000000001ab3dc: ldr        x0, [x19]
0x00000000001ab3e0: str        x20, [x19]
0x00000000001ab3e4: ret        
0x00000000001ab3e8: and        x29, x29, #0xefffffffffffffff
0x00000000001ab3ec: add        sp, sp, #0x60
0x00000000001ab3f0: br         x1
0x00000000001ab3f4: ldr        x20, [x20]
0x00000000001ab3f8: str        x20, [sp, #8]
0x00000000001ab3fc: mov        x8, #-0x8000000000000000
0x00000000001ab400: str        x8, [x19]
0x00000000001ab404: ret        
0x00000000001ab408: mov        x0, x23
0x00000000001ab40c: mov        x1, x22
0x00000000001ab410: mov        x2, x21
0x00000000001ab414: mov        x3, x20
0x00000000001ab418: ret        
0x00000000001ab41c: ldr        x8, [x20, #0x10]
0x00000000001ab420: mvn        w9, w1
0x00000000001ab424: and        x9, x9, #1
0x00000000001ab428: adds       x27, x8, x9
0x00000000001ab42c: ret        
0x00000000001ab430: mov        x26, x0
0x00000000001ab434: ldr        x20, [x20]
0x00000000001ab438: str        x20, [sp, #8]
0x00000000001ab43c: mov        x8, #-0x8000000000000000
0x00000000001ab440: str        x8, [x19]
0x00000000001ab444: mov        x0, x23
0x00000000001ab448: mov        x1, x22
0x00000000001ab44c: b          #0x1a3144
0x00000000001ab450: mov        x0, x19
0x00000000001ab454: mov        x22, x8
0x00000000001ab458: mov        x1, x21
0x00000000001ab45c: mov        x2, x23
0x00000000001ab460: mov        x3, x24
0x00000000001ab464: mov        x4, x25
0x00000000001ab468: mov        x5, x26
0x00000000001ab46c: mov        x6, x20
0x00000000001ab470: ret        
