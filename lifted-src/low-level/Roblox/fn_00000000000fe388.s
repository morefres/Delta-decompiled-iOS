; instruction-faithful ARM64 fallback for Roblox::function_fe388
; start_va=0x1000fe388 image_relative=0xfe388 bytes=236
0x00000001000fe388: stp        x24, x23, [sp, #-0x40]!
0x00000001000fe38c: stp        x22, x21, [sp, #0x10]
0x00000001000fe390: stp        x20, x19, [sp, #0x20]
0x00000001000fe394: stp        x29, x30, [sp, #0x30]
0x00000001000fe398: add        x29, sp, #0x30
0x00000001000fe39c: mov        x19, x0
0x00000001000fe3a0: ldr        x0, [x0, #0x20]
0x00000001000fe3a4: bl         #0x1005eae80
0x00000001000fe3a8: mov        x29, x29
0x00000001000fe3ac: bl         #0x1005c1160
0x00000001000fe3b0: cbz        x0, #0x1000fe460
0x00000001000fe3b4: mov        x20, x0
0x00000001000fe3b8: ldr        x0, [x19, #0x20]
0x00000001000fe3bc: bl         #0x1005eae80
0x00000001000fe3c0: mov        x29, x29
0x00000001000fe3c4: bl         #0x1005c1160
0x00000001000fe3c8: mov        x21, x0
0x00000001000fe3cc: bl         #0x1005ea220
0x00000001000fe3d0: mov        x29, x29
0x00000001000fe3d4: bl         #0x1005c1160
0x00000001000fe3d8: mov        x22, x0
0x00000001000fe3dc: bl         #0x1005dd580
0x00000001000fe3e0: mov        x23, x0
0x00000001000fe3e4: mov        x0, x22
0x00000001000fe3e8: bl         #0x1005c1130
0x00000001000fe3ec: mov        x0, x21
0x00000001000fe3f0: bl         #0x1005c1130
0x00000001000fe3f4: mov        x0, x20
0x00000001000fe3f8: bl         #0x1005c1130
0x00000001000fe3fc: cbz        w23, #0x1000fe460
0x00000001000fe400: ldr        x0, [x19, #0x20]
0x00000001000fe404: bl         #0x1005eae80
0x00000001000fe408: mov        x29, x29
0x00000001000fe40c: bl         #0x1005c1160
0x00000001000fe410: mov        x19, x0
0x00000001000fe414: bl         #0x1005ea220
0x00000001000fe418: mov        x29, x29
0x00000001000fe41c: bl         #0x1005c1160
0x00000001000fe420: mov        x20, x0
0x00000001000fe424: bl         #0x10060fb40
0x00000001000fe428: mov        x29, x29
0x00000001000fe42c: bl         #0x1005c1160
0x00000001000fe430: mov        x21, x0
0x00000001000fe434: bl         #0x1005eeda0
0x00000001000fe438: mov        x0, x21
0x00000001000fe43c: bl         #0x1005c1130
0x00000001000fe440: mov        x0, x20
0x00000001000fe444: bl         #0x1005c1130
0x00000001000fe448: mov        x0, x19
0x00000001000fe44c: ldp        x29, x30, [sp, #0x30]
0x00000001000fe450: ldp        x20, x19, [sp, #0x20]
0x00000001000fe454: ldp        x22, x21, [sp, #0x10]
0x00000001000fe458: ldp        x24, x23, [sp], #0x40
0x00000001000fe45c: b          #0x1005c1130
0x00000001000fe460: ldp        x29, x30, [sp, #0x30]
0x00000001000fe464: ldp        x20, x19, [sp, #0x20]
0x00000001000fe468: ldp        x22, x21, [sp, #0x10]
0x00000001000fe46c: ldp        x24, x23, [sp], #0x40
0x00000001000fe470: ret        
