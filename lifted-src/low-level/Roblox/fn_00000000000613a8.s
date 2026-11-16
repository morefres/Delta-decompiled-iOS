; instruction-faithful ARM64 fallback for Roblox::function_613a8
; start_va=0x1000613a8 image_relative=0x613a8 bytes=100
0x00000001000613a8: sub        sp, sp, #0x30
0x00000001000613ac: stp        x20, x19, [sp, #0x10]
0x00000001000613b0: stp        x29, x30, [sp, #0x20]
0x00000001000613b4: add        x29, sp, #0x20
0x00000001000613b8: adrp       x8, #0x1008d4000
0x00000001000613bc: ldr        x8, [x8, #0x6f8]
0x00000001000613c0: stp        x0, x8, [sp]
0x00000001000613c4: adrp       x8, #0x1008c0000
0x00000001000613c8: ldr        x1, [x8, #0xa00]
0x00000001000613cc: mov        x0, sp
0x00000001000613d0: bl         #0x1005c10dc
0x00000001000613d4: mov        x19, x0
0x00000001000613d8: cbz        x0, #0x1000613f0
0x00000001000613dc: mov        x0, x19
0x00000001000613e0: mov        w2, #1
0x00000001000613e4: bl         #0x100606980
0x00000001000613e8: mov        x0, x19
0x00000001000613ec: bl         #0x1005c113c
0x00000001000613f0: mov        x0, x19
0x00000001000613f4: bl         #0x1005c1130
0x00000001000613f8: mov        x0, x19
0x00000001000613fc: ldp        x29, x30, [sp, #0x20]
0x0000000100061400: ldp        x20, x19, [sp, #0x10]
0x0000000100061404: add        sp, sp, #0x30
0x0000000100061408: ret        
