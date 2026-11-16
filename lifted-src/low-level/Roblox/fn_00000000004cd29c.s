; instruction-faithful ARM64 fallback for Roblox::function_4cd29c
; start_va=0x1004cd29c image_relative=0x4cd29c bytes=496
0x00000001004cd29c: sub        sp, sp, #0x30
0x00000001004cd2a0: stp        x29, x30, [sp, #0x20]
0x00000001004cd2a4: add        x29, sp, #0x20
0x00000001004cd2a8: stur       x0, [x29, #-8]
0x00000001004cd2ac: str        x1, [sp, #0x10]
0x00000001004cd2b0: str        x2, [sp, #8]
0x00000001004cd2b4: ldr        x0, [sp, #0x10]
0x00000001004cd2b8: ldr        x1, [sp, #8]
0x00000001004cd2bc: bl         #0x1004cd2cc
0x00000001004cd2c0: ldp        x29, x30, [sp, #0x20]
0x00000001004cd2c4: add        sp, sp, #0x30
0x00000001004cd2c8: ret        
0x00000001004cd2cc: sub        sp, sp, #0x20
0x00000001004cd2d0: stp        x29, x30, [sp, #0x10]
0x00000001004cd2d4: add        x29, sp, #0x10
0x00000001004cd2d8: str        x0, [sp, #8]
0x00000001004cd2dc: str        x1, [sp]
0x00000001004cd2e0: ldr        x0, [sp, #8]
0x00000001004cd2e4: ldr        x1, [sp]
0x00000001004cd2e8: bl         #0x1004cd2f8
0x00000001004cd2ec: ldp        x29, x30, [sp, #0x10]
0x00000001004cd2f0: add        sp, sp, #0x20
0x00000001004cd2f4: ret        
0x00000001004cd2f8: sub        sp, sp, #0x30
0x00000001004cd2fc: stp        x29, x30, [sp, #0x20]
0x00000001004cd300: add        x29, sp, #0x20
0x00000001004cd304: stur       x0, [x29, #-8]
0x00000001004cd308: str        x1, [sp, #0x10]
0x00000001004cd30c: ldur       x0, [x29, #-8]
0x00000001004cd310: str        x0, [sp, #8]
0x00000001004cd314: ldr        x1, [sp, #0x10]
0x00000001004cd318: bl         #0x1004cd32c
0x00000001004cd31c: ldr        x0, [sp, #8]
0x00000001004cd320: ldp        x29, x30, [sp, #0x20]
0x00000001004cd324: add        sp, sp, #0x30
0x00000001004cd328: ret        
0x00000001004cd32c: sub        sp, sp, #0x30
0x00000001004cd330: stp        x29, x30, [sp, #0x20]
0x00000001004cd334: add        x29, sp, #0x20
0x00000001004cd338: stur       x0, [x29, #-8]
0x00000001004cd33c: str        x1, [sp, #0x10]
0x00000001004cd340: ldur       x0, [x29, #-8]
0x00000001004cd344: str        x0, [sp, #8]
0x00000001004cd348: ldr        x1, [sp, #0x10]
0x00000001004cd34c: bl         #0x1004cd360
0x00000001004cd350: ldr        x0, [sp, #8]
0x00000001004cd354: ldp        x29, x30, [sp, #0x20]
0x00000001004cd358: add        sp, sp, #0x30
0x00000001004cd35c: ret        
0x00000001004cd360: sub        sp, sp, #0x30
0x00000001004cd364: stp        x29, x30, [sp, #0x20]
0x00000001004cd368: add        x29, sp, #0x20
0x00000001004cd36c: stur       x0, [x29, #-8]
0x00000001004cd370: str        x1, [sp, #0x10]
0x00000001004cd374: ldur       x0, [x29, #-8]
0x00000001004cd378: str        x0, [sp, #8]
0x00000001004cd37c: ldr        x1, [sp, #0x10]
0x00000001004cd380: bl         #0x1004a830c
0x00000001004cd384: ldr        x9, [sp, #8]
0x00000001004cd388: ldr        x8, [sp, #0x10]
0x00000001004cd38c: add        x0, x9, #0x18
0x00000001004cd390: add        x1, x8, #0x18
0x00000001004cd394: bl         #0x1004cd3bc
0x00000001004cd398: ldr        x9, [sp, #8]
0x00000001004cd39c: ldr        x8, [sp, #0x10]
0x00000001004cd3a0: add        x0, x9, #0x38
0x00000001004cd3a4: add        x1, x8, #0x38
0x00000001004cd3a8: bl         #0x1004cd3bc
0x00000001004cd3ac: ldr        x0, [sp, #8]
0x00000001004cd3b0: ldp        x29, x30, [sp, #0x20]
0x00000001004cd3b4: add        sp, sp, #0x30
0x00000001004cd3b8: ret        
0x00000001004cd3bc: sub        sp, sp, #0x30
0x00000001004cd3c0: stp        x29, x30, [sp, #0x20]
0x00000001004cd3c4: add        x29, sp, #0x20
0x00000001004cd3c8: stur       x0, [x29, #-8]
0x00000001004cd3cc: str        x1, [sp, #0x10]
0x00000001004cd3d0: ldur       x0, [x29, #-8]
0x00000001004cd3d4: str        x0, [sp, #8]
0x00000001004cd3d8: ldr        x1, [sp, #0x10]
0x00000001004cd3dc: bl         #0x1004cd3f0
0x00000001004cd3e0: ldr        x0, [sp, #8]
0x00000001004cd3e4: ldp        x29, x30, [sp, #0x20]
0x00000001004cd3e8: add        sp, sp, #0x30
0x00000001004cd3ec: ret        
0x00000001004cd3f0: sub        sp, sp, #0x30
0x00000001004cd3f4: stp        x29, x30, [sp, #0x20]
0x00000001004cd3f8: add        x29, sp, #0x20
0x00000001004cd3fc: stur       x0, [x29, #-8]
0x00000001004cd400: str        x1, [sp, #0x10]
0x00000001004cd404: ldur       x0, [x29, #-8]
0x00000001004cd408: str        x0, [sp, #8]
0x00000001004cd40c: ldr        x1, [sp, #0x10]
0x00000001004cd410: bl         #0x1004cd424
0x00000001004cd414: ldr        x0, [sp, #8]
0x00000001004cd418: ldp        x29, x30, [sp, #0x20]
0x00000001004cd41c: add        sp, sp, #0x30
0x00000001004cd420: ret        
0x00000001004cd424: sub        sp, sp, #0x30
0x00000001004cd428: stp        x29, x30, [sp, #0x20]
0x00000001004cd42c: add        x29, sp, #0x20
0x00000001004cd430: stur       x0, [x29, #-8]
0x00000001004cd434: str        x1, [sp, #0x10]
0x00000001004cd438: ldur       x0, [x29, #-8]
0x00000001004cd43c: str        x0, [sp, #8]
0x00000001004cd440: ldr        x1, [sp, #0x10]
0x00000001004cd444: bl         #0x1004cd458
0x00000001004cd448: ldr        x0, [sp, #8]
0x00000001004cd44c: ldp        x29, x30, [sp, #0x20]
0x00000001004cd450: add        sp, sp, #0x30
0x00000001004cd454: ret        
0x00000001004cd458: sub        sp, sp, #0x30
0x00000001004cd45c: stp        x29, x30, [sp, #0x20]
0x00000001004cd460: add        x29, sp, #0x20
0x00000001004cd464: stur       x0, [x29, #-8]
0x00000001004cd468: str        x1, [sp, #0x10]
0x00000001004cd46c: ldur       x0, [x29, #-8]
0x00000001004cd470: str        x0, [sp, #8]
0x00000001004cd474: ldr        x1, [sp, #0x10]
0x00000001004cd478: bl         #0x1004cd48c
0x00000001004cd47c: ldr        x0, [sp, #8]
0x00000001004cd480: ldp        x29, x30, [sp, #0x20]
0x00000001004cd484: add        sp, sp, #0x30
0x00000001004cd488: ret        
