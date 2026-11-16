; instruction-faithful ARM64 fallback for Roblox::function_2aa3b8
; start_va=0x1002aa3b8 image_relative=0x2aa3b8 bytes=188
0x00000001002aa3b8: sub        sp, sp, #0x60
0x00000001002aa3bc: stp        x22, x21, [sp, #0x30]
0x00000001002aa3c0: stp        x20, x19, [sp, #0x40]
0x00000001002aa3c4: stp        x29, x30, [sp, #0x50]
0x00000001002aa3c8: add        x29, sp, #0x50
0x00000001002aa3cc: mov        x20, x0
0x00000001002aa3d0: mov        x0, x1
0x00000001002aa3d4: bl         #0x1005c113c
0x00000001002aa3d8: mov        x21, x0
0x00000001002aa3dc: adrp       x8, #0x1007c6000
0x00000001002aa3e0: ldr        x8, [x8, #0x448]
0x00000001002aa3e4: str        x8, [sp]
0x00000001002aa3e8: adrp       x8, #0x100679000
0x00000001002aa3ec: ldr        d0, [x8, #0xb40]
0x00000001002aa3f0: adrp       x8, #0x1002aa000
0x00000001002aa3f4: add        x8, x8, #0x474
0x00000001002aa3f8: adrp       x9, #0x1007ce000
0x00000001002aa3fc: add        x9, x9, #0x3e8
0x00000001002aa400: str        d0, [sp, #8]
0x00000001002aa404: stp        x8, x9, [sp, #0x10]
0x00000001002aa408: mov        x8, sp
0x00000001002aa40c: add        x19, x8, #0x28
0x00000001002aa410: add        x1, x20, #0x20
0x00000001002aa414: mov        x0, x19
0x00000001002aa418: bl         #0x1005c1034
0x00000001002aa41c: mov        x0, x21
0x00000001002aa420: bl         #0x1005c113c
0x00000001002aa424: mov        x20, x0
0x00000001002aa428: str        x0, [sp, #0x20]
0x00000001002aa42c: mov        x0, sp
0x00000001002aa430: bl         #0x1002f9cf8
0x00000001002aa434: ldr        x0, [sp, #0x20]
0x00000001002aa438: bl         #0x1005c1130
0x00000001002aa43c: mov        x0, x19
0x00000001002aa440: bl         #0x1005c1040
0x00000001002aa444: mov        x0, x20
0x00000001002aa448: bl         #0x1005c1130
0x00000001002aa44c: ldp        x29, x30, [sp, #0x50]
0x00000001002aa450: ldp        x20, x19, [sp, #0x40]
0x00000001002aa454: ldp        x22, x21, [sp, #0x30]
0x00000001002aa458: add        sp, sp, #0x60
0x00000001002aa45c: ret        
0x00000001002aa460: mov        x20, x0
0x00000001002aa464: mov        x0, x19
0x00000001002aa468: bl         #0x1005c1040
0x00000001002aa46c: mov        x0, x20
0x00000001002aa470: bl         #0x1005bfce4
