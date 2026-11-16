; instruction-faithful ARM64 fallback for Roblox::function_ce364
; start_va=0x1000ce364 image_relative=0xce364 bytes=200
0x00000001000ce364: sub        sp, sp, #0x50
0x00000001000ce368: stp        x20, x19, [sp, #0x30]
0x00000001000ce36c: stp        x29, x30, [sp, #0x40]
0x00000001000ce370: add        x29, sp, #0x40
0x00000001000ce374: mov        x19, x0
0x00000001000ce378: adrp       x8, #0x1008d2000
0x00000001000ce37c: ldr        x0, [x8, #0x7a0]
0x00000001000ce380: adrp       x8, #0x1007c5000
0x00000001000ce384: ldr        x8, [x8, #0x118]
0x00000001000ce388: ldr        x2, [x8]
0x00000001000ce38c: bl         #0x1005cdf00
0x00000001000ce390: mov        x29, x29
0x00000001000ce394: bl         #0x1005c1160
0x00000001000ce398: mov        x20, x0
0x00000001000ce39c: adrp       x8, #0x1008d6000
0x00000001000ce3a0: ldrsw      x8, [x8, #0xa14]
0x00000001000ce3a4: ldr        x2, [x19, x8]
0x00000001000ce3a8: bl         #0x1005ff4a0
0x00000001000ce3ac: adrp       x8, #0x1008d6000
0x00000001000ce3b0: ldrsw      x8, [x8, #0xa18]
0x00000001000ce3b4: ldr        x2, [x19, x8]
0x00000001000ce3b8: cbz        x2, #0x1000ce3c4
0x00000001000ce3bc: mov        x0, x20
0x00000001000ce3c0: bl         #0x1005c64e0
0x00000001000ce3c4: adrp       x8, #0x1008d6000
0x00000001000ce3c8: ldrsw      x8, [x8, #0xa1c]
0x00000001000ce3cc: ldr        x2, [x19, x8]
0x00000001000ce3d0: cbz        x2, #0x1000ce3dc
0x00000001000ce3d4: mov        x0, x20
0x00000001000ce3d8: bl         #0x1005c5a40
0x00000001000ce3dc: adrp       x8, #0x1007c6000
0x00000001000ce3e0: ldr        x8, [x8, #0x448]
0x00000001000ce3e4: str        x8, [sp, #8]
0x00000001000ce3e8: adrp       x8, #0x100679000
0x00000001000ce3ec: ldr        d0, [x8, #0xb40]
0x00000001000ce3f0: adrp       x8, #0x1000ce000
0x00000001000ce3f4: add        x8, x8, #0x42c
0x00000001000ce3f8: str        d0, [sp, #0x10]
0x00000001000ce3fc: adrp       x9, #0x1007cc000
0x00000001000ce400: add        x9, x9, #0xd10
0x00000001000ce404: stp        x8, x9, [sp, #0x18]
0x00000001000ce408: str        x19, [sp, #0x28]
0x00000001000ce40c: add        x2, sp, #8
0x00000001000ce410: mov        x0, x20
0x00000001000ce414: bl         #0x1005fc360
0x00000001000ce418: mov        x0, x20
0x00000001000ce41c: ldp        x29, x30, [sp, #0x40]
0x00000001000ce420: ldp        x20, x19, [sp, #0x30]
0x00000001000ce424: add        sp, sp, #0x50
0x00000001000ce428: b          #0x1005c1004
