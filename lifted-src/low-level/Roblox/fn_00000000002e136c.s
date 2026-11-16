; instruction-faithful ARM64 fallback for Roblox::function_2e136c
; start_va=0x1002e136c image_relative=0x2e136c bytes=140
0x00000001002e136c: stp        x22, x21, [sp, #-0x30]!
0x00000001002e1370: stp        x20, x19, [sp, #0x10]
0x00000001002e1374: stp        x29, x30, [sp, #0x20]
0x00000001002e1378: add        x29, sp, #0x20
0x00000001002e137c: mov        x19, x2
0x00000001002e1380: ldr        x20, [x0, #8]
0x00000001002e1384: mov        x0, x3
0x00000001002e1388: bl         #0x1005c113c
0x00000001002e138c: mov        x21, x0
0x00000001002e1390: mov        x0, x19
0x00000001002e1394: bl         #0x1005c113c
0x00000001002e1398: mov        x19, x0
0x00000001002e139c: mov        x0, x20
0x00000001002e13a0: bl         #0x1005eacc0
0x00000001002e13a4: mov        x20, x0
0x00000001002e13a8: mov        x1, x21
0x00000001002e13ac: mov        x2, x19
0x00000001002e13b0: bl         #0x1002b4e90
0x00000001002e13b4: mov        x0, x21
0x00000001002e13b8: bl         #0x1005c1130
0x00000001002e13bc: mov        x0, x19
0x00000001002e13c0: bl         #0x1005c1130
0x00000001002e13c4: adrp       x8, #0x1008d3000
0x00000001002e13c8: ldr        x0, [x8, #0xa0]
0x00000001002e13cc: bl         #0x1005c0fc8
0x00000001002e13d0: mov        x2, x20
0x00000001002e13d4: bl         #0x1005e0200
0x00000001002e13d8: mov        x19, x0
0x00000001002e13dc: mov        x0, x20
0x00000001002e13e0: bl         #0x1005c1130
0x00000001002e13e4: mov        x0, x19
0x00000001002e13e8: ldp        x29, x30, [sp, #0x20]
0x00000001002e13ec: ldp        x20, x19, [sp, #0x10]
0x00000001002e13f0: ldp        x22, x21, [sp], #0x30
0x00000001002e13f4: b          #0x1005c1004
