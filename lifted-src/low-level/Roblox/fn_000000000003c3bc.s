; instruction-faithful ARM64 fallback for Roblox::function_3c3bc
; start_va=0x10003c3bc image_relative=0x3c3bc bytes=104
0x000000010003c3bc: stp        x20, x19, [sp, #-0x20]!
0x000000010003c3c0: stp        x29, x30, [sp, #0x10]
0x000000010003c3c4: add        x29, sp, #0x10
0x000000010003c3c8: adrp       x8, #0x1008d1000
0x000000010003c3cc: ldr        x0, [x8, #0xba0]
0x000000010003c3d0: bl         #0x1005e9640
0x000000010003c3d4: mov        x29, x29
0x000000010003c3d8: bl         #0x1005c1160
0x000000010003c3dc: mov        x19, x0
0x000000010003c3e0: adrp       x2, #0x1007f1000
0x000000010003c3e4: add        x2, x2, #0x680
0x000000010003c3e8: bl         #0x1005ec4a0
0x000000010003c3ec: mov        x29, x29
0x000000010003c3f0: bl         #0x1005c1160
0x000000010003c3f4: mov        x20, x0
0x000000010003c3f8: mov        x0, x19
0x000000010003c3fc: bl         #0x1005c1130
0x000000010003c400: mov        x0, x20
0x000000010003c404: ldp        x29, x30, [sp, #0x10]
0x000000010003c408: ldp        x20, x19, [sp], #0x20
0x000000010003c40c: b          #0x1005c1004
0x000000010003c410: mov        x20, x0
0x000000010003c414: mov        x0, x19
0x000000010003c418: bl         #0x1005c1130
0x000000010003c41c: mov        x0, x20
0x000000010003c420: bl         #0x1005bfce4
