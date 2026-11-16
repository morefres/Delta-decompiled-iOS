; instruction-faithful ARM64 fallback for Roblox::function_5ac3ec
; start_va=0x1005ac3ec image_relative=0x5ac3ec bytes=116
0x00000001005ac3ec: stp        x20, x19, [sp, #-0x20]!
0x00000001005ac3f0: stp        x29, x30, [sp, #0x10]
0x00000001005ac3f4: add        x29, sp, #0x10
0x00000001005ac3f8: mov        x0, x1
0x00000001005ac3fc: bl         #0x1005c113c
0x00000001005ac400: mov        x19, x0
0x00000001005ac404: adrp       x8, #0x1008d1000
0x00000001005ac408: ldr        x0, [x8, #0xd00]
0x00000001005ac40c: bl         #0x1005cc780
0x00000001005ac410: mov        x2, x0
0x00000001005ac414: mov        x0, x19
0x00000001005ac418: bl         #0x1005e4ec0
0x00000001005ac41c: cbz        w0, #0x1005ac43c
0x00000001005ac420: adrp       x8, #0x1008d1000
0x00000001005ac424: ldr        x0, [x8, #0xdb0]
0x00000001005ac428: mov        x2, x19
0x00000001005ac42c: bl         #0x1005c3460
0x00000001005ac430: mov        x29, x29
0x00000001005ac434: bl         #0x1005c1160
0x00000001005ac438: b          #0x1005ac444
0x00000001005ac43c: mov        x0, x19
0x00000001005ac440: bl         #0x1005c113c
0x00000001005ac444: mov        x20, x0
0x00000001005ac448: mov        x0, x19
0x00000001005ac44c: bl         #0x1005c1130
0x00000001005ac450: mov        x0, x20
0x00000001005ac454: ldp        x29, x30, [sp, #0x10]
0x00000001005ac458: ldp        x20, x19, [sp], #0x20
0x00000001005ac45c: b          #0x1005c1004
