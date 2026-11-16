; instruction-faithful ARM64 fallback for Roblox::function_1ce354
; start_va=0x1001ce354 image_relative=0x1ce354 bytes=208
0x00000001001ce354: adrp       x16, #0x1007c7000
0x00000001001ce358: ldr        x16, [x16, #0xb78]
0x00000001001ce35c: orr        x29, x29, x16
0x00000001001ce360: sub        sp, sp, #0x30
0x00000001001ce364: stp        x21, x19, [sp, #8]
0x00000001001ce368: stp        x29, x30, [sp, #0x20]
0x00000001001ce36c: str        x22, [sp, #0x18]
0x00000001001ce370: add        x29, sp, #0x20
0x00000001001ce374: ldp        x0, x8, [x22, #0x90]
0x00000001001ce378: ldr        x20, [x8, #0x10]
0x00000001001ce37c: adrp       x1, #0x1007c7000
0x00000001001ce380: ldr        x1, [x1, #0x180]
0x00000001001ce384: bl         #0x1005becac
0x00000001001ce388: mov        x19, x0
0x00000001001ce38c: str        x0, [x22, #0xa0]
0x00000001001ce390: adrp       x8, #0x1001ce000
0x00000001001ce394: add        x8, x8, #0x424
0x00000001001ce398: stp        x22, x8, [x22, #0x10]
0x00000001001ce39c: add        x0, x22, #0x10
0x00000001001ce3a0: mov        w1, #1
0x00000001001ce3a4: bl         #0x1005c16a0
0x00000001001ce3a8: mov        x21, x0
0x00000001001ce3ac: adrp       x0, #0x1008fd000
0x00000001001ce3b0: add        x0, x0, #0x20
0x00000001001ce3b4: adrp       x1, #0x10067f000
0x00000001001ce3b8: add        x1, x1, #0xe80
0x00000001001ce3bc: bl         #0x100166028
0x00000001001ce3c0: adrp       x8, #0x1007c6000
0x00000001001ce3c4: ldr        x8, [x8, #0x448]
0x00000001001ce3c8: mov        x3, x22
0x00000001001ce3cc: str        x8, [x3, #0x50]!
0x00000001001ce3d0: str        x0, [x3, #0x38]
0x00000001001ce3d4: adrp       x8, #0x10067b000
0x00000001001ce3d8: ldr        d0, [x8, #0x338]
0x00000001001ce3dc: str        d0, [x3, #8]
0x00000001001ce3e0: adrp       x8, #0x1001ce000
0x00000001001ce3e4: add        x8, x8, #0x488
0x00000001001ce3e8: adrp       x9, #0x1007d4000
0x00000001001ce3ec: add        x9, x9, #0x1d0
0x00000001001ce3f0: str        x8, [x3, #0x10]
0x00000001001ce3f4: stp        x9, x21, [x3, #0x18]
0x00000001001ce3f8: adrp       x8, #0x1008b9000
0x00000001001ce3fc: ldr        x1, [x8, #0x2d8]
0x00000001001ce400: mov        x0, x20
0x00000001001ce404: mov        x2, x19
0x00000001001ce408: bl         #0x1005c10d0
0x00000001001ce40c: add        x0, x22, #0x10
0x00000001001ce410: ldp        x29, x30, [sp, #0x20]
0x00000001001ce414: ldp        x21, x19, [sp, #8]
0x00000001001ce418: and        x29, x29, #0xefffffffffffffff
0x00000001001ce41c: add        sp, sp, #0x30
0x00000001001ce420: b          #0x1005c1694
