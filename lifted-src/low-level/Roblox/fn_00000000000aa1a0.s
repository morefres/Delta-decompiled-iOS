; instruction-faithful ARM64 fallback for Roblox::function_aa1a0
; start_va=0x1000aa1a0 image_relative=0xaa1a0 bytes=168
0x00000001000aa1a0: stp        x20, x19, [sp, #-0x20]!
0x00000001000aa1a4: stp        x29, x30, [sp, #0x10]
0x00000001000aa1a8: add        x29, sp, #0x10
0x00000001000aa1ac: mov        x20, x3
0x00000001000aa1b0: mov        x0, x2
0x00000001000aa1b4: bl         #0x1005c113c
0x00000001000aa1b8: bl         #0x1005c113c
0x00000001000aa1bc: mov        x19, x0
0x00000001000aa1c0: tbz        w20, #0, #0x1000aa1fc
0x00000001000aa1c4: adrp       x8, #0x1008d1000
0x00000001000aa1c8: ldr        x0, [x8, #0xcb8]
0x00000001000aa1cc: bl         #0x1005c10e8
0x00000001000aa1d0: mov        x1, x0
0x00000001000aa1d4: mov        x0, x19
0x00000001000aa1d8: bl         #0x1005c10f4
0x00000001000aa1dc: tbz        w0, #0, #0x1000aa208
0x00000001000aa1e0: mov        x0, x19
0x00000001000aa1e4: bl         #0x1005bf420
0x00000001000aa1e8: mov        x20, x0
0x00000001000aa1ec: bl         #0x1005bf3cc
0x00000001000aa1f0: cmp        x20, x0
0x00000001000aa1f4: cset       w20, eq
0x00000001000aa1f8: b          #0x1000aa20c
0x00000001000aa1fc: cmp        x19, #0
0x00000001000aa200: cset       w20, ne
0x00000001000aa204: b          #0x1000aa20c
0x00000001000aa208: mov        w20, #0
0x00000001000aa20c: mov        x0, x19
0x00000001000aa210: bl         #0x1005c1130
0x00000001000aa214: mov        x0, x19
0x00000001000aa218: bl         #0x1005c1130
0x00000001000aa21c: mov        x0, x20
0x00000001000aa220: ldp        x29, x30, [sp, #0x10]
0x00000001000aa224: ldp        x20, x19, [sp], #0x20
0x00000001000aa228: ret        
0x00000001000aa22c: mov        x20, x0
0x00000001000aa230: mov        x0, x19
0x00000001000aa234: bl         #0x1005c1130
0x00000001000aa238: mov        x0, x19
0x00000001000aa23c: bl         #0x1005c1130
0x00000001000aa240: mov        x0, x20
0x00000001000aa244: bl         #0x1005bfce4
