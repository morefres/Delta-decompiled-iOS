; instruction-faithful ARM64 fallback for Roblox::function_2cf308
; start_va=0x1002cf308 image_relative=0x2cf308 bytes=256
0x00000001002cf308: sub        sp, sp, #0x50
0x00000001002cf30c: stp        x22, x21, [sp, #0x20]
0x00000001002cf310: stp        x20, x19, [sp, #0x30]
0x00000001002cf314: stp        x29, x30, [sp, #0x40]
0x00000001002cf318: add        x29, sp, #0x40
0x00000001002cf31c: mov        x19, x0
0x00000001002cf320: adrp       x8, #0x1007c6000
0x00000001002cf324: ldr        x8, [x8, #0x4a8]
0x00000001002cf328: ldr        x8, [x8]
0x00000001002cf32c: str        x8, [sp, #0x18]
0x00000001002cf330: ldr        x0, [x0, #0x20]
0x00000001002cf334: bl         #0x1005e8860
0x00000001002cf338: mov        x29, x29
0x00000001002cf33c: bl         #0x1005c1160
0x00000001002cf340: mov        x20, x0
0x00000001002cf344: adrp       x8, #0x10080b000
0x00000001002cf348: add        x8, x8, #0x240
0x00000001002cf34c: cmp        x0, #0
0x00000001002cf350: csel       x0, x8, x0, eq
0x00000001002cf354: bl         #0x1005c113c
0x00000001002cf358: mov        x21, x0
0x00000001002cf35c: mov        x0, x20
0x00000001002cf360: bl         #0x1005c1130
0x00000001002cf364: ldr        x20, [x19, #0x28]
0x00000001002cf368: adrp       x8, #0x1007eb000
0x00000001002cf36c: add        x8, x8, #0x8c0
0x00000001002cf370: stp        x8, x21, [sp, #8]
0x00000001002cf374: adrp       x8, #0x1008d1000
0x00000001002cf378: ldr        x0, [x8, #0xc88]
0x00000001002cf37c: add        x2, sp, #0x10
0x00000001002cf380: add        x3, sp, #8
0x00000001002cf384: mov        w4, #1
0x00000001002cf388: bl         #0x1005d2c80
0x00000001002cf38c: mov        x29, x29
0x00000001002cf390: bl         #0x1005c1160
0x00000001002cf394: mov        x22, x0
0x00000001002cf398: adrp       x2, #0x100812000
0x00000001002cf39c: add        x2, x2, #0xc20
0x00000001002cf3a0: mov        x0, x20
0x00000001002cf3a4: mov        x3, x22
0x00000001002cf3a8: bl         #0x1005e8fe0
0x00000001002cf3ac: mov        x0, x22
0x00000001002cf3b0: bl         #0x1005c1130
0x00000001002cf3b4: ldp        x0, x3, [x19, #0x28]
0x00000001002cf3b8: ldr        x4, [x19, #0x20]
0x00000001002cf3bc: adrp       x2, #0x100812000
0x00000001002cf3c0: add        x2, x2, #0x880
0x00000001002cf3c4: bl         #0x1005ef580
0x00000001002cf3c8: ldr        x0, [x19, #0x28]
0x00000001002cf3cc: bl         #0x1005ea060
0x00000001002cf3d0: mov        x0, x21
0x00000001002cf3d4: bl         #0x1005c1130
0x00000001002cf3d8: ldr        x8, [sp, #0x18]
0x00000001002cf3dc: adrp       x9, #0x1007c6000
0x00000001002cf3e0: ldr        x9, [x9, #0x4a8]
0x00000001002cf3e4: ldr        x9, [x9]
0x00000001002cf3e8: cmp        x9, x8
0x00000001002cf3ec: b.ne       #0x1002cf404
0x00000001002cf3f0: ldp        x29, x30, [sp, #0x40]
0x00000001002cf3f4: ldp        x20, x19, [sp, #0x30]
0x00000001002cf3f8: ldp        x22, x21, [sp, #0x20]
0x00000001002cf3fc: add        sp, sp, #0x50
0x00000001002cf400: ret        
0x00000001002cf404: bl         #0x1005c095c
