; instruction-faithful ARM64 fallback for Roblox::function_2cb2f0
; start_va=0x1002cb2f0 image_relative=0x2cb2f0 bytes=300
0x00000001002cb2f0: sub        sp, sp, #0x40
0x00000001002cb2f4: stp        x22, x21, [sp, #0x10]
0x00000001002cb2f8: stp        x20, x19, [sp, #0x20]
0x00000001002cb2fc: stp        x29, x30, [sp, #0x30]
0x00000001002cb300: add        x29, sp, #0x30
0x00000001002cb304: mov        x19, x0
0x00000001002cb308: adrp       x8, #0x1008d1000
0x00000001002cb30c: ldr        x0, [x8, #0xd00]
0x00000001002cb310: bl         #0x1005c0fc8
0x00000001002cb314: adrp       x8, #0x1006c3000
0x00000001002cb318: add        x8, x8, #0xa3f
0x00000001002cb31c: str        x8, [sp]
0x00000001002cb320: adrp       x2, #0x1007ea000
0x00000001002cb324: add        x2, x2, #0xa60
0x00000001002cb328: bl         #0x1005e0580
0x00000001002cb32c: mov        x20, x0
0x00000001002cb330: ldr        x0, [x19, #8]
0x00000001002cb334: bl         #0x1005cec60
0x00000001002cb338: mov        x29, x29
0x00000001002cb33c: bl         #0x1005c1160
0x00000001002cb340: mov        x21, x0
0x00000001002cb344: mov        x0, x20
0x00000001002cb348: mov        x1, x21
0x00000001002cb34c: bl         #0x100250914
0x00000001002cb350: mov        x0, x21
0x00000001002cb354: bl         #0x1005c1130
0x00000001002cb358: mov        x0, x20
0x00000001002cb35c: bl         #0x1005c1130
0x00000001002cb360: ldr        x0, [x19, #8]
0x00000001002cb364: ldp        x29, x30, [sp, #0x30]
0x00000001002cb368: ldp        x20, x19, [sp, #0x20]
0x00000001002cb36c: ldp        x22, x21, [sp, #0x10]
0x00000001002cb370: add        sp, sp, #0x40
0x00000001002cb374: b          #0x1005f6fe0
0x00000001002cb378: sub        sp, sp, #0x40
0x00000001002cb37c: stp        x22, x21, [sp, #0x10]
0x00000001002cb380: stp        x20, x19, [sp, #0x20]
0x00000001002cb384: stp        x29, x30, [sp, #0x30]
0x00000001002cb388: add        x29, sp, #0x30
0x00000001002cb38c: mov        x19, x0
0x00000001002cb390: adrp       x8, #0x1008d1000
0x00000001002cb394: ldr        x20, [x8, #0xd00]
0x00000001002cb398: mov        x0, x2
0x00000001002cb39c: bl         #0x1005c113c
0x00000001002cb3a0: mov        x21, x0
0x00000001002cb3a4: mov        x0, x20
0x00000001002cb3a8: bl         #0x1005c0fc8
0x00000001002cb3ac: adrp       x8, #0x1006c3000
0x00000001002cb3b0: add        x8, x8, #0xa5c
0x00000001002cb3b4: str        x8, [sp]
0x00000001002cb3b8: adrp       x2, #0x1007ea000
0x00000001002cb3bc: add        x2, x2, #0xa60
0x00000001002cb3c0: bl         #0x1005e0580
0x00000001002cb3c4: mov        x20, x0
0x00000001002cb3c8: ldr        x0, [x19, #8]
0x00000001002cb3cc: bl         #0x1005cec60
0x00000001002cb3d0: mov        x29, x29
0x00000001002cb3d4: bl         #0x1005c1160
0x00000001002cb3d8: mov        x22, x0
0x00000001002cb3dc: mov        x0, x20
0x00000001002cb3e0: mov        x1, x22
0x00000001002cb3e4: bl         #0x100250914
0x00000001002cb3e8: mov        x0, x22
0x00000001002cb3ec: bl         #0x1005c1130
0x00000001002cb3f0: mov        x0, x20
0x00000001002cb3f4: bl         #0x1005c1130
0x00000001002cb3f8: ldr        x0, [x19, #8]
0x00000001002cb3fc: mov        x2, x21
0x00000001002cb400: bl         #0x100602100
0x00000001002cb404: mov        x0, x21
0x00000001002cb408: ldp        x29, x30, [sp, #0x30]
0x00000001002cb40c: ldp        x20, x19, [sp, #0x20]
0x00000001002cb410: ldp        x22, x21, [sp, #0x10]
0x00000001002cb414: add        sp, sp, #0x40
0x00000001002cb418: b          #0x1005c1130
