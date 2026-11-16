; instruction-faithful ARM64 fallback for Roblox::function_1fa300
; start_va=0x1001fa300 image_relative=0x1fa300 bytes=476
0x00000001001fa300: sub        sp, sp, #0xa0
0x00000001001fa304: stp        x29, x30, [sp, #0x90]
0x00000001001fa308: add        x29, sp, #0x90
0x00000001001fa30c: mov        w8, #0x100
0x00000001001fa310: movk       w8, #0x800, lsl #16
0x00000001001fa314: str        w8, [sp, #0x44]
0x00000001001fa318: adrp       x8, #0x1008fe000
0x00000001001fa31c: ldr        x9, [x8, #0x1a0]
0x00000001001fa320: str        x9, [sp, #8]
0x00000001001fa324: ldr        x0, [x8, #0x1a0]
0x00000001001fa328: bl         #0x1005c15bc
0x00000001001fa32c: ldr        x2, [sp, #8]
0x00000001001fa330: mov        x3, x0
0x00000001001fa334: adrp       x0, #0x1006ba000
0x00000001001fa338: add        x0, x0, #0x5b3
0x00000001001fa33c: str        x0, [sp, #0x30]
0x00000001001fa340: mov        x1, #8
0x00000001001fa344: str        x1, [sp, #0x18]
0x00000001001fa348: mov        w4, #0
0x00000001001fa34c: str        w4, [sp, #0x2c]
0x00000001001fa350: bl         #0x1001ffd3c
0x00000001001fa354: ldr        w2, [sp, #0x44]
0x00000001001fa358: stur       x0, [x29, #-8]
0x00000001001fa35c: adrp       x8, #0x1007c6000
0x00000001001fa360: ldr        x8, [x8, #0xe90]
0x00000001001fa364: str        x8, [sp, #0x38]
0x00000001001fa368: ldr        x0, [x8]
0x00000001001fa36c: ldur       x1, [x29, #-8]
0x00000001001fa370: bl         #0x1005bf558
0x00000001001fa374: stur       x0, [x29, #-0x10]
0x00000001001fa378: adrp       x8, #0x1008fe000
0x00000001001fa37c: ldr        x9, [x8, #0x1a8]
0x00000001001fa380: str        x9, [sp, #0x10]
0x00000001001fa384: ldr        x0, [x8, #0x1a8]
0x00000001001fa388: bl         #0x1005c15bc
0x00000001001fa38c: ldr        x2, [sp, #0x10]
0x00000001001fa390: ldr        x1, [sp, #0x18]
0x00000001001fa394: ldr        w4, [sp, #0x2c]
0x00000001001fa398: mov        x3, x0
0x00000001001fa39c: ldr        x0, [sp, #0x30]
0x00000001001fa3a0: bl         #0x1001ffd3c
0x00000001001fa3a4: ldr        x8, [sp, #0x38]
0x00000001001fa3a8: ldr        w2, [sp, #0x44]
0x00000001001fa3ac: stur       x0, [x29, #-0x18]
0x00000001001fa3b0: ldr        x0, [x8]
0x00000001001fa3b4: ldur       x1, [x29, #-0x18]
0x00000001001fa3b8: bl         #0x1005bf558
0x00000001001fa3bc: stur       x0, [x29, #-0x20]
0x00000001001fa3c0: adrp       x8, #0x1008fe000
0x00000001001fa3c4: ldr        x9, [x8, #0x1b0]
0x00000001001fa3c8: str        x9, [sp, #0x20]
0x00000001001fa3cc: ldr        x0, [x8, #0x1b0]
0x00000001001fa3d0: bl         #0x1005c15bc
0x00000001001fa3d4: ldr        x1, [sp, #0x18]
0x00000001001fa3d8: ldr        x2, [sp, #0x20]
0x00000001001fa3dc: ldr        w4, [sp, #0x2c]
0x00000001001fa3e0: mov        x3, x0
0x00000001001fa3e4: ldr        x0, [sp, #0x30]
0x00000001001fa3e8: bl         #0x1001ffd3c
0x00000001001fa3ec: ldr        x8, [sp, #0x38]
0x00000001001fa3f0: ldr        w2, [sp, #0x44]
0x00000001001fa3f4: stur       x0, [x29, #-0x28]
0x00000001001fa3f8: ldr        x0, [x8]
0x00000001001fa3fc: ldur       x1, [x29, #-0x28]
0x00000001001fa400: bl         #0x1005bf558
0x00000001001fa404: stur       x0, [x29, #-0x30]
0x00000001001fa408: bl         #0x1005bf474
0x00000001001fa40c: stur       x0, [x29, #-0x38]
0x00000001001fa410: ldur       x0, [x29, #-0x38]
0x00000001001fa414: ldur       x3, [x29, #-0x10]
0x00000001001fa418: mov        x4, #0
0x00000001001fa41c: str        x4, [sp, #0x48]
0x00000001001fa420: mov        x1, x4
0x00000001001fa424: adrp       x2, #0x1001fa000
0x00000001001fa428: add        x2, x2, #0x4d8
0x00000001001fa42c: mov        x5, #4
0x00000001001fa430: stur       x5, [x29, #-0x40]
0x00000001001fa434: bl         #0x1005bf45c
0x00000001001fa438: ldr        x4, [sp, #0x48]
0x00000001001fa43c: ldur       x5, [x29, #-0x40]
0x00000001001fa440: ldur       x0, [x29, #-0x38]
0x00000001001fa444: ldur       x3, [x29, #-0x20]
0x00000001001fa448: mov        x1, x4
0x00000001001fa44c: adrp       x2, #0x1001fa000
0x00000001001fa450: add        x2, x2, #0x508
0x00000001001fa454: bl         #0x1005bf45c
0x00000001001fa458: ldr        x4, [sp, #0x48]
0x00000001001fa45c: ldur       x5, [x29, #-0x40]
0x00000001001fa460: ldur       x0, [x29, #-0x38]
0x00000001001fa464: ldur       x3, [x29, #-0x30]
0x00000001001fa468: mov        x1, x4
0x00000001001fa46c: adrp       x2, #0x1001fa000
0x00000001001fa470: add        x2, x2, #0x53c
0x00000001001fa474: bl         #0x1005bf45c
0x00000001001fa478: ldur       x0, [x29, #-0x10]
0x00000001001fa47c: bl         #0x1005bf4ec
0x00000001001fa480: ldur       x0, [x29, #-0x20]
0x00000001001fa484: bl         #0x1005bf4ec
0x00000001001fa488: ldur       x0, [x29, #-0x30]
0x00000001001fa48c: bl         #0x1005bf4ec
0x00000001001fa490: ldur       x0, [x29, #-8]
0x00000001001fa494: bl         #0x1001ff374
0x00000001001fa498: ldur       x0, [x29, #-0x18]
0x00000001001fa49c: bl         #0x1001ff374
0x00000001001fa4a0: ldur       x0, [x29, #-0x28]
0x00000001001fa4a4: bl         #0x1001ff374
0x00000001001fa4a8: adrp       x8, #0x10090b000
0x00000001001fa4ac: ldr        x0, [x8, #0xc0]
0x00000001001fa4b0: adrp       x1, #0x100808000
0x00000001001fa4b4: add        x1, x1, #0x740
0x00000001001fa4b8: bl         #0x1001fd6ec
0x00000001001fa4bc: tbz        w0, #0, #0x1001fa4cc
0x00000001001fa4c0: b          #0x1001fa4c4
0x00000001001fa4c4: bl         #0x1001f71d8
0x00000001001fa4c8: b          #0x1001fa4cc
0x00000001001fa4cc: ldp        x29, x30, [sp, #0x90]
0x00000001001fa4d0: add        sp, sp, #0xa0
0x00000001001fa4d4: ret        
0x00000001001fa4d8: b          #0x1001fc24c
