; instruction-faithful ARM64 fallback for Roblox::function_2ba74c
; start_va=0x1002ba74c image_relative=0x2ba74c bytes=244
0x00000001002ba74c: sub        sp, sp, #0x70
0x00000001002ba750: stp        x22, x21, [sp, #0x40]
0x00000001002ba754: stp        x20, x19, [sp, #0x50]
0x00000001002ba758: stp        x29, x30, [sp, #0x60]
0x00000001002ba75c: add        x29, sp, #0x60
0x00000001002ba760: mov        x21, x0
0x00000001002ba764: stur       xzr, [x29, #-0x28]
0x00000001002ba768: sub        x1, x29, #0x28
0x00000001002ba76c: mov        x0, x2
0x00000001002ba770: bl         #0x1002e2ed0
0x00000001002ba774: mov        x29, x29
0x00000001002ba778: bl         #0x1005c1160
0x00000001002ba77c: mov        x19, x0
0x00000001002ba780: ldur       x0, [x29, #-0x28]
0x00000001002ba784: bl         #0x1005c113c
0x00000001002ba788: mov        x20, x0
0x00000001002ba78c: cbz        x0, #0x1002ba7a8
0x00000001002ba790: str        x20, [sp]
0x00000001002ba794: adrp       x1, #0x100811000
0x00000001002ba798: add        x1, x1, #0x680
0x00000001002ba79c: mov        x0, #0
0x00000001002ba7a0: bl         #0x1002503d0
0x00000001002ba7a4: b          #0x1002ba81c
0x00000001002ba7a8: adrp       x8, #0x1008d1000
0x00000001002ba7ac: ldr        x0, [x8, #0xd00]
0x00000001002ba7b0: bl         #0x1005c0fc8
0x00000001002ba7b4: str        x19, [sp]
0x00000001002ba7b8: adrp       x2, #0x100811000
0x00000001002ba7bc: add        x2, x2, #0x6a0
0x00000001002ba7c0: bl         #0x1005e0580
0x00000001002ba7c4: adrp       x8, #0x1007c6000
0x00000001002ba7c8: ldr        x8, [x8, #0x448]
0x00000001002ba7cc: str        x8, [sp, #8]
0x00000001002ba7d0: adrp       x8, #0x100679000
0x00000001002ba7d4: ldr        d0, [x8, #0xb40]
0x00000001002ba7d8: str        d0, [sp, #0x10]
0x00000001002ba7dc: adrp       x8, #0x1002ba000
0x00000001002ba7e0: add        x8, x8, #0x840
0x00000001002ba7e4: adrp       x9, #0x1007ca000
0x00000001002ba7e8: add        x9, x9, #0x518
0x00000001002ba7ec: stp        x8, x9, [sp, #0x18]
0x00000001002ba7f0: stp        x21, x0, [sp, #0x28]
0x00000001002ba7f4: bl         #0x1005c113c
0x00000001002ba7f8: mov        x21, x0
0x00000001002ba7fc: adrp       x0, #0x1007c6000
0x00000001002ba800: ldr        x0, [x0, #0x4c8]
0x00000001002ba804: add        x1, sp, #8
0x00000001002ba808: bl         #0x1005c0b54
0x00000001002ba80c: ldr        x0, [sp, #0x30]
0x00000001002ba810: bl         #0x1005c1130
0x00000001002ba814: mov        x0, x21
0x00000001002ba818: bl         #0x1005c1130
0x00000001002ba81c: mov        x0, x19
0x00000001002ba820: bl         #0x1005c1130
0x00000001002ba824: mov        x0, x20
0x00000001002ba828: bl         #0x1005c1130
0x00000001002ba82c: ldp        x29, x30, [sp, #0x60]
0x00000001002ba830: ldp        x20, x19, [sp, #0x50]
0x00000001002ba834: ldp        x22, x21, [sp, #0x40]
0x00000001002ba838: add        sp, sp, #0x70
0x00000001002ba83c: ret        
