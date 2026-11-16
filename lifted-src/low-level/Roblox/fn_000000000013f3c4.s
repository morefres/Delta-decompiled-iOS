; instruction-faithful ARM64 fallback for Roblox::function_13f3c4
; start_va=0x10013f3c4 image_relative=0x13f3c4 bytes=136
0x000000010013f3c4: sub        sp, sp, #0x30
0x000000010013f3c8: stp        x20, x19, [sp, #0x10]
0x000000010013f3cc: stp        x29, x30, [sp, #0x20]
0x000000010013f3d0: add        x29, sp, #0x20
0x000000010013f3d4: mov        x19, x0
0x000000010013f3d8: adrp       x8, #0x1008d4000
0x000000010013f3dc: ldr        x8, [x8, #0xbb8]
0x000000010013f3e0: stp        x0, x8, [sp]
0x000000010013f3e4: adrp       x8, #0x1008b8000
0x000000010013f3e8: ldr        x1, [x8, #0x9a0]
0x000000010013f3ec: mov        x0, sp
0x000000010013f3f0: bl         #0x1005c10dc
0x000000010013f3f4: mov        x0, x19
0x000000010013f3f8: bl         #0x1005c9b40
0x000000010013f3fc: mov        x29, x29
0x000000010013f400: bl         #0x1005c1160
0x000000010013f404: mov        x20, x0
0x000000010013f408: mov        w2, #1
0x000000010013f40c: bl         #0x1005feea0
0x000000010013f410: mov        x0, x20
0x000000010013f414: bl         #0x1005c1130
0x000000010013f418: mov        x0, x19
0x000000010013f41c: bl         #0x1005d91c0
0x000000010013f420: mov        x29, x29
0x000000010013f424: bl         #0x1005c1160
0x000000010013f428: mov        x19, x0
0x000000010013f42c: mov        w2, #1
0x000000010013f430: bl         #0x1005feea0
0x000000010013f434: mov        x0, x19
0x000000010013f438: bl         #0x1005c1130
0x000000010013f43c: ldp        x29, x30, [sp, #0x20]
0x000000010013f440: ldp        x20, x19, [sp, #0x10]
0x000000010013f444: add        sp, sp, #0x30
0x000000010013f448: ret        
