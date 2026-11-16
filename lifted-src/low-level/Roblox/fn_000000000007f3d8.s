; instruction-faithful ARM64 fallback for Roblox::function_7f3d8
; start_va=0x10007f3d8 image_relative=0x7f3d8 bytes=108
0x000000010007f3d8: sub        sp, sp, #0x30
0x000000010007f3dc: stp        x20, x19, [sp, #0x10]
0x000000010007f3e0: stp        x29, x30, [sp, #0x20]
0x000000010007f3e4: add        x29, sp, #0x20
0x000000010007f3e8: mov        x19, x1
0x000000010007f3ec: mov        x20, x0
0x000000010007f3f0: str        x1, [x0]
0x000000010007f3f4: mov        w0, #0x20
0x000000010007f3f8: bl         #0x1005c0884
0x000000010007f3fc: adrp       x8, #0x1007cb000
0x000000010007f400: add        x8, x8, #0x108
0x000000010007f404: stp        x8, xzr, [x0]
0x000000010007f408: stp        xzr, x19, [x0, #0x10]
0x000000010007f40c: str        x0, [x20, #8]
0x000000010007f410: mov        x0, x20
0x000000010007f414: ldp        x29, x30, [sp, #0x20]
0x000000010007f418: ldp        x20, x19, [sp, #0x10]
0x000000010007f41c: add        sp, sp, #0x30
0x000000010007f420: ret        
0x000000010007f424: mov        x20, x0
0x000000010007f428: str        xzr, [sp, #8]
0x000000010007f42c: cbz        x19, #0x10007f43c
0x000000010007f430: add        x0, sp, #8
0x000000010007f434: mov        x1, x19
0x000000010007f438: bl         #0x10007f4a4
0x000000010007f43c: mov        x0, x20
0x000000010007f440: bl         #0x1005bfce4
