; instruction-faithful ARM64 fallback for Roblox::function_5ab39c
; start_va=0x1005ab39c image_relative=0x5ab39c bytes=260
0x00000001005ab39c: b          #0x1005ab3a0
0x00000001005ab3a0: stp        x29, x30, [sp, #-0x10]!
0x00000001005ab3a4: mov        x29, sp
0x00000001005ab3a8: adrp       x8, #0x100903000
0x00000001005ab3ac: ldr        x0, [x8, #0x3c8]
0x00000001005ab3b0: cbz        x0, #0x1005ab3bc
0x00000001005ab3b4: ldp        x29, x30, [sp], #0x10
0x00000001005ab3b8: ret        
0x00000001005ab3bc: adrp       x0, #0x100695000
0x00000001005ab3c0: add        x0, x0, #0x674
0x00000001005ab3c4: adrp       x1, #0x1007e9000
0x00000001005ab3c8: add        x1, x1, #0xf08
0x00000001005ab3cc: bl         #0x1005c1838
0x00000001005ab3d0: adrp       x8, #0x100903000
0x00000001005ab3d4: add        x8, x8, #0x3c8
0x00000001005ab3d8: stlr       x0, [x8]
0x00000001005ab3dc: ldp        x29, x30, [sp], #0x10
0x00000001005ab3e0: ret        
0x00000001005ab3e4: b          #0x1005ab3e8
0x00000001005ab3e8: stp        x29, x30, [sp, #-0x10]!
0x00000001005ab3ec: mov        x29, sp
0x00000001005ab3f0: adrp       x8, #0x100903000
0x00000001005ab3f4: ldr        x0, [x8, #0x3d0]
0x00000001005ab3f8: cbz        x0, #0x1005ab404
0x00000001005ab3fc: ldp        x29, x30, [sp], #0x10
0x00000001005ab400: ret        
0x00000001005ab404: adrp       x0, #0x100695000
0x00000001005ab408: add        x0, x0, #0x764
0x00000001005ab40c: adrp       x1, #0x1007e9000
0x00000001005ab410: add        x1, x1, #0xf08
0x00000001005ab414: bl         #0x1005c1838
0x00000001005ab418: adrp       x8, #0x100903000
0x00000001005ab41c: add        x8, x8, #0x3d0
0x00000001005ab420: stlr       x0, [x8]
0x00000001005ab424: ldp        x29, x30, [sp], #0x10
0x00000001005ab428: ret        
0x00000001005ab42c: b          #0x1005ab430
0x00000001005ab430: stp        x29, x30, [sp, #-0x10]!
0x00000001005ab434: mov        x29, sp
0x00000001005ab438: adrp       x8, #0x100903000
0x00000001005ab43c: ldr        x0, [x8, #0x3d8]
0x00000001005ab440: cbz        x0, #0x1005ab44c
0x00000001005ab444: ldp        x29, x30, [sp], #0x10
0x00000001005ab448: ret        
0x00000001005ab44c: adrp       x0, #0x100695000
0x00000001005ab450: add        x0, x0, #0x78c
0x00000001005ab454: adrp       x1, #0x1007e9000
0x00000001005ab458: add        x1, x1, #0xf08
0x00000001005ab45c: bl         #0x1005c1838
0x00000001005ab460: adrp       x8, #0x100903000
0x00000001005ab464: add        x8, x8, #0x3d8
0x00000001005ab468: stlr       x0, [x8]
0x00000001005ab46c: ldp        x29, x30, [sp], #0x10
0x00000001005ab470: ret        
0x00000001005ab474: stp        x29, x30, [sp, #-0x10]!
0x00000001005ab478: mov        x29, sp
0x00000001005ab47c: adrp       x0, #0x1008f4000
0x00000001005ab480: add        x0, x0, #0x840
0x00000001005ab484: bl         #0x1005c17cc
0x00000001005ab488: mov        x1, #0
0x00000001005ab48c: ldp        x29, x30, [sp], #0x10
0x00000001005ab490: ret        
0x00000001005ab494: adrp       x2, #0x100790000
0x00000001005ab498: add        x2, x2, #0xd94
0x00000001005ab49c: b          #0x1005c1898
