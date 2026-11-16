; instruction-faithful ARM64 fallback for Roblox::function_4a63cc
; start_va=0x1004a63cc image_relative=0x4a63cc bytes=112
0x00000001004a63cc: stp        x29, x30, [sp, #-0x10]!
0x00000001004a63d0: mov        x29, sp
0x00000001004a63d4: adrp       x8, #0x10090f000
0x00000001004a63d8: ldr        x8, [x8, #0x2b0]
0x00000001004a63dc: cmn        x8, #1
0x00000001004a63e0: b.ne       #0x1004a63f4
0x00000001004a63e4: adrp       x8, #0x10090f000
0x00000001004a63e8: ldr        x0, [x8, #0x2b8]
0x00000001004a63ec: ldp        x29, x30, [sp], #0x10
0x00000001004a63f0: b          #0x1005c1154
0x00000001004a63f4: adrp       x0, #0x10090f000
0x00000001004a63f8: add        x0, x0, #0x2b0
0x00000001004a63fc: adrp       x1, #0x1007e3000
0x00000001004a6400: add        x1, x1, #0x658
0x00000001004a6404: bl         #0x1005c0bfc
0x00000001004a6408: b          #0x1004a63e4
0x00000001004a640c: stp        x29, x30, [sp, #-0x10]!
0x00000001004a6410: mov        x29, sp
0x00000001004a6414: adrp       x8, #0x1008d4000
0x00000001004a6418: ldr        x0, [x8, #0xa8]
0x00000001004a641c: bl         #0x1005c0fc8
0x00000001004a6420: bl         #0x1005de840
0x00000001004a6424: adrp       x9, #0x10090f000
0x00000001004a6428: ldr        x8, [x9, #0x2b8]
0x00000001004a642c: str        x0, [x9, #0x2b8]
0x00000001004a6430: mov        x0, x8
0x00000001004a6434: ldp        x29, x30, [sp], #0x10
0x00000001004a6438: b          #0x1005c1130
