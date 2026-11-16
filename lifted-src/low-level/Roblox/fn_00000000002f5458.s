; instruction-faithful ARM64 fallback for Roblox::function_2f5458
; start_va=0x1002f5458 image_relative=0x2f5458 bytes=96
0x00000001002f5458: stp        x20, x19, [sp, #-0x20]!
0x00000001002f545c: stp        x29, x30, [sp, #0x10]
0x00000001002f5460: add        x29, sp, #0x10
0x00000001002f5464: mov        x19, x0
0x00000001002f5468: adrp       x8, #0x1008d2000
0x00000001002f546c: ldr        x0, [x8, #0xfb8]
0x00000001002f5470: bl         #0x1005f7d80
0x00000001002f5474: mov        x29, x29
0x00000001002f5478: bl         #0x1005c1160
0x00000001002f547c: mov        x20, x0
0x00000001002f5480: adrp       x8, #0x1007da000
0x00000001002f5484: add        x8, x8, #0x740
0x00000001002f5488: ldr        x3, [x8]
0x00000001002f548c: adrp       x2, #0x1007ea000
0x00000001002f5490: add        x2, x2, #0x6e0
0x00000001002f5494: bl         #0x100606680
0x00000001002f5498: mov        x0, x20
0x00000001002f549c: bl         #0x1005c1130
0x00000001002f54a0: add        x8, x19, #0xd
0x00000001002f54a4: mov        w9, #1
0x00000001002f54a8: stlrb      w9, [x8]
0x00000001002f54ac: ldp        x29, x30, [sp, #0x10]
0x00000001002f54b0: ldp        x20, x19, [sp], #0x20
0x00000001002f54b4: ret        
