; instruction-faithful ARM64 fallback for Roblox::function_3ca428
; start_va=0x1003ca428 image_relative=0x3ca428 bytes=188
0x00000001003ca428: ret        
0x00000001003ca42c: adrp       x8, #0x10090c000
0x00000001003ca430: add        x8, x8, #0x810
0x00000001003ca434: ldarb      w8, [x8]
0x00000001003ca438: and        w0, w8, #1
0x00000001003ca43c: ret        
0x00000001003ca440: cbz        x1, #0x1003ca458
0x00000001003ca444: adrp       x8, #0x1007c6000
0x00000001003ca448: ldr        x8, [x8, #0x4b0]
0x00000001003ca44c: ldr        x3, [x8]
0x00000001003ca450: mov        w2, #1
0x00000001003ca454: b          #0x1005c0da0
0x00000001003ca458: ret        
0x00000001003ca45c: adrp       x8, #0x10090c000
0x00000001003ca460: add        x8, x8, #0x818
0x00000001003ca464: ldar       x0, [x8]
0x00000001003ca468: ret        
0x00000001003ca46c: adrp       x8, #0x1008ff000
0x00000001003ca470: add        x8, x8, #0xbb0
0x00000001003ca474: ldarb      w8, [x8]
0x00000001003ca478: and        w0, w8, #1
0x00000001003ca47c: ret        
0x00000001003ca480: adrp       x8, #0x1008ff000
0x00000001003ca484: add        x8, x8, #0xbb4
0x00000001003ca488: ldar       w0, [x8]
0x00000001003ca48c: ret        
0x00000001003ca490: adrp       x8, #0x1008ff000
0x00000001003ca494: add        x8, x8, #0xbb8
0x00000001003ca498: ldarb      w8, [x8]
0x00000001003ca49c: and        w0, w8, #1
0x00000001003ca4a0: ret        
0x00000001003ca4a4: adrp       x8, #0x10090c000
0x00000001003ca4a8: add        x8, x8, #0x820
0x00000001003ca4ac: mov        w9, w0
0x00000001003ca4b0: ldaxrb     w10, [x8]
0x00000001003ca4b4: stlxrb     w11, w9, [x8]
0x00000001003ca4b8: cbnz       w11, #0x1003ca4b0
0x00000001003ca4bc: and        w0, w10, #1
0x00000001003ca4c0: ret        
0x00000001003ca4c4: adrp       x8, #0x10090c000
0x00000001003ca4c8: add        x8, x8, #0x830
0x00000001003ca4cc: ldar       w0, [x8]
0x00000001003ca4d0: ret        
0x00000001003ca4d4: adrp       x8, #0x1008ff000
0x00000001003ca4d8: add        x8, x8, #0xbc0
0x00000001003ca4dc: ldar       w0, [x8]
0x00000001003ca4e0: ret        
