; instruction-faithful ARM64 fallback for Roblox::function_5ac46c
; start_va=0x1005ac46c image_relative=0x5ac46c bytes=128
0x00000001005ac46c: stp        x20, x19, [sp, #-0x20]!
0x00000001005ac470: stp        x29, x30, [sp, #0x10]
0x00000001005ac474: add        x29, sp, #0x10
0x00000001005ac478: mov        x0, x1
0x00000001005ac47c: bl         #0x1005c113c
0x00000001005ac480: mov        x19, x0
0x00000001005ac484: adrp       x8, #0x1008d1000
0x00000001005ac488: ldr        x0, [x8, #0xcb8]
0x00000001005ac48c: bl         #0x1005cc780
0x00000001005ac490: mov        x2, x0
0x00000001005ac494: mov        x0, x19
0x00000001005ac498: bl         #0x1005e4ec0
0x00000001005ac49c: tbz        w0, #0, #0x1005ac4c8
0x00000001005ac4a0: adrp       x8, #0x1008d1000
0x00000001005ac4a4: ldr        x20, [x8, #0xb98]
0x00000001005ac4a8: mov        x0, x19
0x00000001005ac4ac: bl         #0x1005e9420
0x00000001005ac4b0: scvtf      d0, x0
0x00000001005ac4b4: mov        x0, x20
0x00000001005ac4b8: bl         #0x1005d10c0
0x00000001005ac4bc: mov        x29, x29
0x00000001005ac4c0: bl         #0x1005c1160
0x00000001005ac4c4: b          #0x1005ac4d0
0x00000001005ac4c8: mov        x0, x19
0x00000001005ac4cc: bl         #0x1005c113c
0x00000001005ac4d0: mov        x20, x0
0x00000001005ac4d4: mov        x0, x19
0x00000001005ac4d8: bl         #0x1005c1130
0x00000001005ac4dc: mov        x0, x20
0x00000001005ac4e0: ldp        x29, x30, [sp, #0x10]
0x00000001005ac4e4: ldp        x20, x19, [sp], #0x20
0x00000001005ac4e8: b          #0x1005c1004
