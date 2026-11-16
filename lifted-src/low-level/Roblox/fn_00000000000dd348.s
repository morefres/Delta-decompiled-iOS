; instruction-faithful ARM64 fallback for Roblox::function_dd348
; start_va=0x1000dd348 image_relative=0xdd348 bytes=300
0x00000001000dd348: sub        sp, sp, #0x40
0x00000001000dd34c: stp        x22, x21, [sp, #0x10]
0x00000001000dd350: stp        x20, x19, [sp, #0x20]
0x00000001000dd354: stp        x29, x30, [sp, #0x30]
0x00000001000dd358: add        x29, sp, #0x30
0x00000001000dd35c: mov        x21, x2
0x00000001000dd360: mov        x20, x0
0x00000001000dd364: mov        x0, x2
0x00000001000dd368: bl         #0x1005c113c
0x00000001000dd36c: mov        x19, x0
0x00000001000dd370: adrp       x8, #0x1008d4000
0x00000001000dd374: ldr        x8, [x8, #0x9e0]
0x00000001000dd378: stp        x20, x8, [sp]
0x00000001000dd37c: adrp       x8, #0x1008c0000
0x00000001000dd380: ldr        x1, [x8, #0xa00]
0x00000001000dd384: mov        x22, #0
0x00000001000dd388: mov        x0, sp
0x00000001000dd38c: bl         #0x1005c10dc
0x00000001000dd390: mov        x20, x0
0x00000001000dd394: cbz        x0, #0x1000dd41c
0x00000001000dd398: mov        x8, #0xc00000000000
0x00000001000dd39c: movk       x8, #0x4082, lsl #48
0x00000001000dd3a0: str        x8, [x20, #0x10]
0x00000001000dd3a4: add        x0, x20, #8
0x00000001000dd3a8: mov        x1, x21
0x00000001000dd3ac: bl         #0x1005c11b4
0x00000001000dd3b0: adrp       x8, #0x1008d1000
0x00000001000dd3b4: ldr        x0, [x8, #0xc10]
0x00000001000dd3b8: mov        x22, x20
0x00000001000dd3bc: bl         #0x1005d1800
0x00000001000dd3c0: mov        x29, x29
0x00000001000dd3c4: bl         #0x1005c1160
0x00000001000dd3c8: mov        x21, x0
0x00000001000dd3cc: adrp       x8, #0x1008b8000
0x00000001000dd3d0: ldr        x3, [x8, #0xc58]
0x00000001000dd3d4: adrp       x8, #0x1007c9000
0x00000001000dd3d8: add        x8, x8, #0xf00
0x00000001000dd3dc: ldr        x4, [x8]
0x00000001000dd3e0: mov        x2, x20
0x00000001000dd3e4: mov        x5, #0
0x00000001000dd3e8: bl         #0x1005c5e20
0x00000001000dd3ec: mov        x0, x21
0x00000001000dd3f0: bl         #0x1005c1130
0x00000001000dd3f4: mov        x22, x20
0x00000001000dd3f8: mov        x0, x20
0x00000001000dd3fc: bl         #0x1005dab80
0x00000001000dd400: mov        x29, x29
0x00000001000dd404: bl         #0x1005c1160
0x00000001000dd408: mov        x21, x0
0x00000001000dd40c: mov        x2, x20
0x00000001000dd410: bl         #0x1005c64c0
0x00000001000dd414: mov        x0, x21
0x00000001000dd418: bl         #0x1005c1130
0x00000001000dd41c: mov        x0, x19
0x00000001000dd420: bl         #0x1005c1130
0x00000001000dd424: mov        x0, x20
0x00000001000dd428: ldp        x29, x30, [sp, #0x30]
0x00000001000dd42c: ldp        x20, x19, [sp, #0x20]
0x00000001000dd430: ldp        x22, x21, [sp, #0x10]
0x00000001000dd434: add        sp, sp, #0x40
0x00000001000dd438: ret        
0x00000001000dd43c: b          #0x1000dd440
0x00000001000dd440: mov        x1, x21
0x00000001000dd444: mov        x21, x0
0x00000001000dd448: mov        x0, x1
0x00000001000dd44c: bl         #0x1005c1130
0x00000001000dd450: b          #0x1000dd45c
0x00000001000dd454: mov        x21, x0
0x00000001000dd458: mov        x20, x22
0x00000001000dd45c: mov        x0, x19
0x00000001000dd460: bl         #0x1005c1130
0x00000001000dd464: mov        x0, x20
0x00000001000dd468: bl         #0x1005c1130
0x00000001000dd46c: mov        x0, x21
0x00000001000dd470: bl         #0x1005bfce4
