; instruction-faithful ARM64 fallback for Roblox::function_2ee3b0
; start_va=0x1002ee3b0 image_relative=0x2ee3b0 bytes=312
0x00000001002ee3b0: sub        sp, sp, #0x70
0x00000001002ee3b4: stp        x22, x21, [sp, #0x40]
0x00000001002ee3b8: stp        x20, x19, [sp, #0x50]
0x00000001002ee3bc: stp        x29, x30, [sp, #0x60]
0x00000001002ee3c0: add        x29, sp, #0x60
0x00000001002ee3c4: mov        x20, x0
0x00000001002ee3c8: ldr        x8, [x0, #0x20]
0x00000001002ee3cc: add        x0, x8, #0x10
0x00000001002ee3d0: bl         #0x1005c10ac
0x00000001002ee3d4: mov        x19, x0
0x00000001002ee3d8: cbz        x0, #0x1002ee480
0x00000001002ee3dc: ldr        x8, [x20, #0x20]
0x00000001002ee3e0: ldr        x0, [x8, #8]
0x00000001002ee3e4: bl         #0x1005cf280
0x00000001002ee3e8: cbz        x0, #0x1002ee4bc
0x00000001002ee3ec: adrp       x8, #0x1008d3000
0x00000001002ee3f0: ldr        x21, [x8, #0x6b8]
0x00000001002ee3f4: adrp       x8, #0x1008d2000
0x00000001002ee3f8: ldr        x0, [x8, #0xfb8]
0x00000001002ee3fc: bl         #0x1005f7d80
0x00000001002ee400: mov        x29, x29
0x00000001002ee404: bl         #0x1005c1160
0x00000001002ee408: mov        x22, x0
0x00000001002ee40c: adrp       x8, #0x1007c6000
0x00000001002ee410: ldr        x8, [x8, #0x448]
0x00000001002ee414: str        x8, [sp, #8]
0x00000001002ee418: adrp       x8, #0x100679000
0x00000001002ee41c: ldr        d0, [x8, #0xb40]
0x00000001002ee420: adrp       x8, #0x1002ee000
0x00000001002ee424: add        x8, x8, #0x4e8
0x00000001002ee428: adrp       x9, #0x1007da000
0x00000001002ee42c: add        x9, x9, #0x5d8
0x00000001002ee430: str        d0, [sp, #0x10]
0x00000001002ee434: stp        x8, x9, [sp, #0x18]
0x00000001002ee438: ldp        x8, x0, [x20, #0x20]
0x00000001002ee43c: str        x8, [sp, #0x28]
0x00000001002ee440: bl         #0x1005c113c
0x00000001002ee444: str        x0, [sp, #0x30]
0x00000001002ee448: ldr        x0, [x20, #0x30]
0x00000001002ee44c: bl         #0x1005c113c
0x00000001002ee450: str        x0, [sp, #0x38]
0x00000001002ee454: add        x4, sp, #8
0x00000001002ee458: mov        x0, x21
0x00000001002ee45c: mov        x2, x22
0x00000001002ee460: mov        x3, #0
0x00000001002ee464: bl         #0x1005e82e0
0x00000001002ee468: mov        x0, x22
0x00000001002ee46c: bl         #0x1005c1130
0x00000001002ee470: ldr        x0, [sp, #0x38]
0x00000001002ee474: bl         #0x1005c1130
0x00000001002ee478: ldr        x0, [sp, #0x30]
0x00000001002ee47c: b          #0x1002ee4b4
0x00000001002ee480: adrp       x1, #0x100816000
0x00000001002ee484: add        x1, x1, #0x540
0x00000001002ee488: mov        w0, #0x16
0x00000001002ee48c: bl         #0x10028fc38
0x00000001002ee490: mov        x29, x29
0x00000001002ee494: bl         #0x1005c1160
0x00000001002ee498: mov        x21, x0
0x00000001002ee49c: ldr        x0, [x20, #0x28]
0x00000001002ee4a0: ldr        x8, [x0, #0x10]
0x00000001002ee4a4: mov        x1, #0
0x00000001002ee4a8: mov        x2, x21
0x00000001002ee4ac: blr        x8
0x00000001002ee4b0: mov        x0, x21
0x00000001002ee4b4: bl         #0x1005c1130
0x00000001002ee4b8: b          #0x1002ee4cc
0x00000001002ee4bc: ldr        x0, [x20, #0x30]
0x00000001002ee4c0: ldr        x8, [x0, #0x10]
0x00000001002ee4c4: mov        x1, #0
0x00000001002ee4c8: blr        x8
0x00000001002ee4cc: mov        x0, x19
0x00000001002ee4d0: bl         #0x1005c1130
0x00000001002ee4d4: ldp        x29, x30, [sp, #0x60]
0x00000001002ee4d8: ldp        x20, x19, [sp, #0x50]
0x00000001002ee4dc: ldp        x22, x21, [sp, #0x40]
0x00000001002ee4e0: add        sp, sp, #0x70
0x00000001002ee4e4: ret        
