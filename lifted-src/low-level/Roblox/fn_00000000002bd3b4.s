; instruction-faithful ARM64 fallback for Roblox::function_2bd3b4
; start_va=0x1002bd3b4 image_relative=0x2bd3b4 bytes=196
0x00000001002bd3b4: sub        sp, sp, #0x60
0x00000001002bd3b8: stp        x22, x21, [sp, #0x30]
0x00000001002bd3bc: stp        x20, x19, [sp, #0x40]
0x00000001002bd3c0: stp        x29, x30, [sp, #0x50]
0x00000001002bd3c4: add        x29, sp, #0x50
0x00000001002bd3c8: mov        x20, x0
0x00000001002bd3cc: mov        x0, x2
0x00000001002bd3d0: bl         #0x1005c113c
0x00000001002bd3d4: mov        x19, x0
0x00000001002bd3d8: add        x8, x20, #8
0x00000001002bd3dc: mov        w9, #1
0x00000001002bd3e0: ldaxrb     w10, [x8]
0x00000001002bd3e4: stlxrb     w11, w9, [x8]
0x00000001002bd3e8: cbnz       w11, #0x1002bd3e0
0x00000001002bd3ec: tbnz       w10, #0, #0x1002bd45c
0x00000001002bd3f0: mov        x0, #0
0x00000001002bd3f4: mov        x1, #0
0x00000001002bd3f8: bl         #0x1005c0b9c
0x00000001002bd3fc: mov        x29, x29
0x00000001002bd400: bl         #0x1005c1160
0x00000001002bd404: mov        x21, x0
0x00000001002bd408: adrp       x8, #0x1007c6000
0x00000001002bd40c: ldr        x8, [x8, #0x448]
0x00000001002bd410: str        x8, [sp]
0x00000001002bd414: adrp       x8, #0x100679000
0x00000001002bd418: ldr        d0, [x8, #0xb40]
0x00000001002bd41c: str        d0, [sp, #8]
0x00000001002bd420: adrp       x8, #0x1002bd000
0x00000001002bd424: add        x8, x8, #0x478
0x00000001002bd428: adrp       x9, #0x1007ca000
0x00000001002bd42c: add        x9, x9, #0x518
0x00000001002bd430: stp        x8, x9, [sp, #0x10]
0x00000001002bd434: mov        x0, x19
0x00000001002bd438: bl         #0x1005c113c
0x00000001002bd43c: stp        x0, x20, [sp, #0x20]
0x00000001002bd440: mov        x1, sp
0x00000001002bd444: mov        x0, x21
0x00000001002bd448: bl         #0x1005c0b54
0x00000001002bd44c: mov        x0, x21
0x00000001002bd450: bl         #0x1005c1130
0x00000001002bd454: ldr        x0, [sp, #0x20]
0x00000001002bd458: bl         #0x1005c1130
0x00000001002bd45c: mov        x0, x19
0x00000001002bd460: bl         #0x1005c1130
0x00000001002bd464: ldp        x29, x30, [sp, #0x50]
0x00000001002bd468: ldp        x20, x19, [sp, #0x40]
0x00000001002bd46c: ldp        x22, x21, [sp, #0x30]
0x00000001002bd470: add        sp, sp, #0x60
0x00000001002bd474: ret        
