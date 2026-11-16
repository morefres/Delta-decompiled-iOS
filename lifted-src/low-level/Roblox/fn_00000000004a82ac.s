; instruction-faithful ARM64 fallback for Roblox::function_4a82ac
; start_va=0x1004a82ac image_relative=0x4a82ac bytes=192
0x00000001004a82ac: sub        sp, sp, #0x20
0x00000001004a82b0: stp        x29, x30, [sp, #0x10]
0x00000001004a82b4: add        x29, sp, #0x10
0x00000001004a82b8: str        x0, [sp, #8]
0x00000001004a82bc: ldr        x0, [sp, #8]
0x00000001004a82c0: str        x0, [sp]
0x00000001004a82c4: bl         #0x1004a90ac
0x00000001004a82c8: ldr        x0, [sp]
0x00000001004a82cc: ldp        x29, x30, [sp, #0x10]
0x00000001004a82d0: add        sp, sp, #0x20
0x00000001004a82d4: ret        
0x00000001004a82d8: sub        sp, sp, #0x30
0x00000001004a82dc: stp        x29, x30, [sp, #0x20]
0x00000001004a82e0: add        x29, sp, #0x20
0x00000001004a82e4: stur       x0, [x29, #-8]
0x00000001004a82e8: str        x1, [sp, #0x10]
0x00000001004a82ec: ldur       x0, [x29, #-8]
0x00000001004a82f0: str        x0, [sp, #8]
0x00000001004a82f4: ldr        x1, [sp, #0x10]
0x00000001004a82f8: bl         #0x1004a90f4
0x00000001004a82fc: ldr        x0, [sp, #8]
0x00000001004a8300: ldp        x29, x30, [sp, #0x20]
0x00000001004a8304: add        sp, sp, #0x30
0x00000001004a8308: ret        
0x00000001004a830c: sub        sp, sp, #0x30
0x00000001004a8310: stp        x29, x30, [sp, #0x20]
0x00000001004a8314: add        x29, sp, #0x20
0x00000001004a8318: stur       x0, [x29, #-8]
0x00000001004a831c: str        x1, [sp, #0x10]
0x00000001004a8320: ldur       x0, [x29, #-8]
0x00000001004a8324: str        x0, [sp, #8]
0x00000001004a8328: ldr        x1, [sp, #0x10]
0x00000001004a832c: bl         #0x1004a91a4
0x00000001004a8330: ldr        x0, [sp, #8]
0x00000001004a8334: ldp        x29, x30, [sp, #0x20]
0x00000001004a8338: add        sp, sp, #0x30
0x00000001004a833c: ret        
0x00000001004a8340: sub        sp, sp, #0x20
0x00000001004a8344: stp        x29, x30, [sp, #0x10]
0x00000001004a8348: add        x29, sp, #0x10
0x00000001004a834c: str        x0, [sp, #8]
0x00000001004a8350: ldr        x0, [sp, #8]
0x00000001004a8354: str        x0, [sp]
0x00000001004a8358: bl         #0x1004a836c
0x00000001004a835c: ldr        x0, [sp]
0x00000001004a8360: ldp        x29, x30, [sp, #0x10]
0x00000001004a8364: add        sp, sp, #0x20
0x00000001004a8368: ret        
