; instruction-faithful ARM64 fallback for Roblox::function_3cb51c
; start_va=0x1003cb51c image_relative=0x3cb51c bytes=252
0x00000001003cb51c: sub        sp, sp, #0x30
0x00000001003cb520: stp        x20, x19, [sp, #0x10]
0x00000001003cb524: stp        x29, x30, [sp, #0x20]
0x00000001003cb528: add        x29, sp, #0x20
0x00000001003cb52c: mov        x19, x0
0x00000001003cb530: str        x0, [sp, #8]
0x00000001003cb534: bl         #0x1005c1310
0x00000001003cb538: cbnz       w0, #0x1003cb5b8
0x00000001003cb53c: ldp        w9, w8, [x19, #0x70]
0x00000001003cb540: add        w8, w8, #1
0x00000001003cb544: str        w8, [x19, #0x74]
0x00000001003cb548: cbz        w9, #0x1003cb558
0x00000001003cb54c: add        x0, x19, #0x40
0x00000001003cb550: bl         #0x1005c12b0
0x00000001003cb554: cbnz       w0, #0x1003cb574
0x00000001003cb558: ldr        x0, [sp, #8]
0x00000001003cb55c: bl         #0x1005c131c
0x00000001003cb560: cbnz       w0, #0x1003cb5bc
0x00000001003cb564: ldp        x29, x30, [sp, #0x20]
0x00000001003cb568: ldp        x20, x19, [sp, #0x10]
0x00000001003cb56c: add        sp, sp, #0x30
0x00000001003cb570: ret        
0x00000001003cb574: str        x0, [sp]
0x00000001003cb578: adrp       x1, #0x1006d8000
0x00000001003cb57c: add        x1, x1, #0x6ab
0x00000001003cb580: adrp       x3, #0x1006d8000
0x00000001003cb584: add        x3, x3, #0x775
0x00000001003cb588: mov        w0, #3
0x00000001003cb58c: mov        w2, #0x9a
0x00000001003cb590: bl         #0x1003eafec
0x00000001003cb594: adrp       x0, #0x1006d8000
0x00000001003cb598: add        x0, x0, #0x794
0x00000001003cb59c: adrp       x1, #0x1006d8000
0x00000001003cb5a0: add        x1, x1, #0x6e9
0x00000001003cb5a4: adrp       x3, #0x1006d7000
0x00000001003cb5a8: add        x3, x3, #0x370
0x00000001003cb5ac: mov        w2, #0x9a
0x00000001003cb5b0: bl         #0x1005c089c
0x00000001003cb5b4: b          #0x1003cb5fc
0x00000001003cb5b8: bl         #0x1003ed494
0x00000001003cb5bc: str        x0, [sp]
0x00000001003cb5c0: adrp       x1, #0x1006d8000
0x00000001003cb5c4: add        x1, x1, #0x6ab
0x00000001003cb5c8: adrp       x3, #0x1006d8000
0x00000001003cb5cc: add        x3, x3, #0x7d9
0x00000001003cb5d0: mov        w0, #3
0x00000001003cb5d4: mov        w2, #0x34
0x00000001003cb5d8: bl         #0x1003eafec
0x00000001003cb5dc: adrp       x0, #0x1006d8000
0x00000001003cb5e0: add        x0, x0, #0x7f9
0x00000001003cb5e4: adrp       x1, #0x1006d8000
0x00000001003cb5e8: add        x1, x1, #0x6e9
0x00000001003cb5ec: adrp       x3, #0x1006d7000
0x00000001003cb5f0: add        x3, x3, #0x370
0x00000001003cb5f4: mov        w2, #0x34
0x00000001003cb5f8: bl         #0x1005c089c
0x00000001003cb5fc: brk        #1
0x00000001003cb600: bl         #0x1000041e8
0x00000001003cb604: mov        x19, x0
0x00000001003cb608: add        x0, sp, #8
0x00000001003cb60c: bl         #0x1003cb4a0
0x00000001003cb610: mov        x0, x19
0x00000001003cb614: bl         #0x1005bfce4
