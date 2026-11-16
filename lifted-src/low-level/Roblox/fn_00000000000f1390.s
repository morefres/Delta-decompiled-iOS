; instruction-faithful ARM64 fallback for Roblox::function_f1390
; start_va=0x1000f1390 image_relative=0xf1390 bytes=152
0x00000001000f1390: stp        x20, x19, [sp, #-0x20]!
0x00000001000f1394: stp        x29, x30, [sp, #0x10]
0x00000001000f1398: add        x29, sp, #0x10
0x00000001000f139c: mov        x19, x0
0x00000001000f13a0: adrp       x0, #0x100803000
0x00000001000f13a4: add        x0, x0, #0x620
0x00000001000f13a8: bl         #0x1005bf9b4
0x00000001000f13ac: ldr        x0, [x19, #0x20]
0x00000001000f13b0: cbz        x0, #0x1000f13c8
0x00000001000f13b4: ldr        x2, [x0, #0x10]
0x00000001000f13b8: mov        w1, #1
0x00000001000f13bc: ldp        x29, x30, [sp, #0x10]
0x00000001000f13c0: ldp        x20, x19, [sp], #0x20
0x00000001000f13c4: br         x2
0x00000001000f13c8: ldp        x29, x30, [sp, #0x10]
0x00000001000f13cc: ldp        x20, x19, [sp], #0x20
0x00000001000f13d0: ret        
0x00000001000f13d4: sub        sp, sp, #0x30
0x00000001000f13d8: stp        x20, x19, [sp, #0x10]
0x00000001000f13dc: stp        x29, x30, [sp, #0x20]
0x00000001000f13e0: add        x29, sp, #0x20
0x00000001000f13e4: mov        x19, x0
0x00000001000f13e8: str        x2, [sp]
0x00000001000f13ec: adrp       x0, #0x100803000
0x00000001000f13f0: add        x0, x0, #0x640
0x00000001000f13f4: bl         #0x1005bf9b4
0x00000001000f13f8: ldr        x0, [x19, #0x20]
0x00000001000f13fc: cbz        x0, #0x1000f1418
0x00000001000f1400: ldr        x2, [x0, #0x10]
0x00000001000f1404: mov        w1, #0
0x00000001000f1408: ldp        x29, x30, [sp, #0x20]
0x00000001000f140c: ldp        x20, x19, [sp, #0x10]
0x00000001000f1410: add        sp, sp, #0x30
0x00000001000f1414: br         x2
0x00000001000f1418: ldp        x29, x30, [sp, #0x20]
0x00000001000f141c: ldp        x20, x19, [sp, #0x10]
0x00000001000f1420: add        sp, sp, #0x30
0x00000001000f1424: ret        
