; instruction-faithful ARM64 fallback for RobloxLib::function_ecd71c
0x0000000000ecd71c: sub        sp, sp, #0x110
0x0000000000ecd720: stp        x22, x21, [sp, #0xe0]
0x0000000000ecd724: stp        x20, x19, [sp, #0xf0]
0x0000000000ecd728: stp        x29, x30, [sp, #0x100]
0x0000000000ecd72c: add        x29, sp, #0x100
0x0000000000ecd730: adrp       x8, #0x5ba4000
0x0000000000ecd734: ldr        x8, [x8, #0x338]
0x0000000000ecd738: ldr        x8, [x8]
0x0000000000ecd73c: stur       x8, [x29, #-0x28]
0x0000000000ecd740: adrp       x0, #0x62b0000
0x0000000000ecd744: add        x0, x0, #0x438
0x0000000000ecd748: adrp       x2, #0xeca000
0x0000000000ecd74c: add        x2, x2, #0x410
0x0000000000ecd750: mov        w1, #3
0x0000000000ecd754: bl         #0x47d3d98
0x0000000000ecd758: adrp       x8, #0x65e3000
0x0000000000ecd75c: add        x8, x8, #0x918
0x0000000000ecd760: adrp       x9, #0x52da000
0x0000000000ecd764: add        x9, x9, #0xbe1
0x0000000000ecd768: adrp       x10, #0x52da000
0x0000000000ecd76c: add        x10, x10, #0xbf6
0x0000000000ecd770: stp        x9, x10, [x8]
0x0000000000ecd774: adrp       x9, #0x610c000
0x0000000000ecd778: add        x9, x9, #0xec0
0x0000000000ecd77c: str        x9, [x8, #0x10]
0x0000000000ecd780: adrp       x0, #0x62b0000
0x0000000000ecd784: add        x0, x0, #0x448
0x0000000000ecd788: adrp       x2, #0xeca000
0x0000000000ecd78c: add        x2, x2, #0x420
0x0000000000ecd790: mov        w1, #3
0x0000000000ecd794: bl         #0x47d3d98
0x0000000000ecd798: adrp       x0, #0x62b0000
0x0000000000ecd79c: add        x0, x0, #0x458
0x0000000000ecd7a0: adrp       x2, #0xeca000
0x0000000000ecd7a4: add        x2, x2, #0x438
0x0000000000ecd7a8: mov        w1, #3
0x0000000000ecd7ac: bl         #0x47d3d98
0x0000000000ecd7b0: adrp       x0, #0x62b0000
0x0000000000ecd7b4: add        x0, x0, #0x468
0x0000000000ecd7b8: adrp       x2, #0xeca000
0x0000000000ecd7bc: add        x2, x2, #0x450
0x0000000000ecd7c0: mov        w1, #4
0x0000000000ecd7c4: bl         #0x47d3d98
0x0000000000ecd7c8: adrp       x0, #0x62b0000
0x0000000000ecd7cc: add        x0, x0, #0x478
0x0000000000ecd7d0: adrp       x2, #0xeca000
0x0000000000ecd7d4: add        x2, x2, #0x4b8
0x0000000000ecd7d8: mov        w1, #3
0x0000000000ecd7dc: bl         #0x47d3d98
0x0000000000ecd7e0: bl         #0x417f228
0x0000000000ecd7e4: adrp       x1, #0x52da000
0x0000000000ecd7e8: add        x1, x1, #0xc73
0x0000000000ecd7ec: adrp       x3, #0xeca000
0x0000000000ecd7f0: add        x3, x3, #0x4d0
0x0000000000ecd7f4: mov        w2, #0x14
0x0000000000ecd7f8: bl         #0x417f26c
0x0000000000ecd7fc: adrp       x8, #0x65e3000
0x0000000000ecd800: str        w0, [x8, #0x930]
0x0000000000ecd804: adrp       x1, #0x529d000
0x0000000000ecd808: add        x1, x1, #0x7fc
0x0000000000ecd80c: add        x0, sp, #0x18
0x0000000000ecd810: bl         #0x18aac
0x0000000000ecd814: adrp       x1, #0x52da000
0x0000000000ecd818: add        x1, x1, #0xc88
0x0000000000ecd81c: mov        x0, sp
0x0000000000ecd820: bl         #0x18aac
0x0000000000ecd824: adrp       x8, #0x65e3000
0x0000000000ecd828: add        x8, x8, #0x938
0x0000000000ecd82c: add        x0, sp, #0x18
0x0000000000ecd830: mov        x1, sp
0x0000000000ecd834: bl         #0x1a2caf0
0x0000000000ecd838: ldrsb      w8, [sp, #0x17]
0x0000000000ecd83c: tbz        w8, #0x1f, #0xecd848
0x0000000000ecd840: ldr        x0, [sp]
0x0000000000ecd844: bl         #0x47e93a8
0x0000000000ecd848: ldrsb      w8, [sp, #0x2f]
0x0000000000ecd84c: tbz        w8, #0x1f, #0xecd858
0x0000000000ecd850: ldr        x0, [sp, #0x18]
0x0000000000ecd854: bl         #0x47e93a8
0x0000000000ecd858: adrp       x0, #0x5ba4000
0x0000000000ecd85c: ldr        x0, [x0, #0x698]
0x0000000000ecd860: adrp       x1, #0x65e3000
0x0000000000ecd864: add        x1, x1, #0x938
0x0000000000ecd868: adrp       x2, #0
0x0000000000ecd86c: add        x2, x2, #0
0x0000000000ecd870: bl         #0x4b984dc
0x0000000000ecd874: adrp       x1, #0x5246000
0x0000000000ecd878: add        x1, x1, #0xb99
0x0000000000ecd87c: adrp       x2, #0x5269000
0x0000000000ecd880: add        x2, x2, #0x84d
0x0000000000ecd884: add        x19, sp, #0x18
0x0000000000ecd888: add        x0, sp, #0x18
0x0000000000ecd88c: bl         #0xec8d90
0x0000000000ecd890: add        x20, x19, #0x30
0x0000000000ecd894: adrp       x1, #0x5246000
0x0000000000ecd898: add        x1, x1, #0xbbe
0x0000000000ecd89c: adrp       x2, #0x5269000
0x0000000000ecd8a0: add        x2, x2, #0x860
0x0000000000ecd8a4: mov        x0, x20
0x0000000000ecd8a8: bl         #0xec8de0
0x0000000000ecd8ac: add        x19, sp, #0x18
0x0000000000ecd8b0: add        x20, x19, #0x60
0x0000000000ecd8b4: adrp       x1, #0x5246000
0x0000000000ecd8b8: add        x1, x1, #0xbdb
0x0000000000ecd8bc: adrp       x2, #0x5269000
0x0000000000ecd8c0: add        x2, x2, #0x877
0x0000000000ecd8c4: mov        x0, x20
0x0000000000ecd8c8: bl         #0x62e4a4
0x0000000000ecd8cc: add        x20, x19, #0x90
0x0000000000ecd8d0: adrp       x1, #0x5246000
0x0000000000ecd8d4: add        x1, x1, #0xbf3
0x0000000000ecd8d8: adrp       x2, #0x5269000
0x0000000000ecd8dc: add        x2, x2, #0x87f
0x0000000000ecd8e0: mov        x0, x20
0x0000000000ecd8e4: bl         #0xec8e30
0x0000000000ecd8e8: adrp       x0, #0x65e3000
0x0000000000ecd8ec: add        x0, x0, #0x950
0x0000000000ecd8f0: add        x20, sp, #0x18
0x0000000000ecd8f4: add        x1, sp, #0x18
0x0000000000ecd8f8: mov        w2, #4
0x0000000000ecd8fc: bl         #0x3c7bec
0x0000000000ecd900: mov        x19, #0
0x0000000000ecd904: add        x21, x20, x19
0x0000000000ecd908: ldrsb      w8, [x21, #0xbf]
0x0000000000ecd90c: tbz        w8, #0x1f, #0xecd918
0x0000000000ecd910: ldr        x0, [x21, #0xa8]
0x0000000000ecd914: bl         #0x47e93a8
0x0000000000ecd918: ldrsb      w8, [x21, #0xa7]
0x0000000000ecd91c: tbz        w8, #0x1f, #0xecd928
0x0000000000ecd920: ldr        x0, [x21, #0x90]
0x0000000000ecd924: bl         #0x47e93a8
0x0000000000ecd928: sub        x19, x19, #0x30
0x0000000000ecd92c: cmn        x19, #0xc0
0x0000000000ecd930: b.ne       #0xecd904
0x0000000000ecd934: adrp       x0, #0x7de000
0x0000000000ecd938: add        x0, x0, #0x1ac
0x0000000000ecd93c: adrp       x1, #0x65e3000
0x0000000000ecd940: add        x1, x1, #0x950
0x0000000000ecd944: adrp       x2, #0
0x0000000000ecd948: add        x2, x2, #0
0x0000000000ecd94c: bl         #0x4b984dc
0x0000000000ecd950: ldur       x8, [x29, #-0x28]
0x0000000000ecd954: adrp       x9, #0x5ba4000
0x0000000000ecd958: ldr        x9, [x9, #0x338]
0x0000000000ecd95c: ldr        x9, [x9]
0x0000000000ecd960: cmp        x9, x8
0x0000000000ecd964: b.ne       #0xecd97c
0x0000000000ecd968: ldp        x29, x30, [sp, #0x100]
0x0000000000ecd96c: ldp        x20, x19, [sp, #0xf0]
0x0000000000ecd970: ldp        x22, x21, [sp, #0xe0]
0x0000000000ecd974: add        sp, sp, #0x110
0x0000000000ecd978: ret        
0x0000000000ecd97c: bl         #0x4b98620
0x0000000000ecd980: mov        x19, x0
0x0000000000ecd984: add        x0, x20, #0x90
0x0000000000ecd988: mov        x20, #-0xc0
0x0000000000ecd98c: bl         #0x10dfd0
0x0000000000ecd990: sub        x0, x0, #0x30
0x0000000000ecd994: add        x20, x20, #0x30
0x0000000000ecd998: cbnz       x20, #0xecd98c
0x0000000000ecd99c: b          #0xecd9f4
0x0000000000ecd9a0: mov        x19, x0
0x0000000000ecd9a4: ldrsb      w8, [sp, #0x17]
0x0000000000ecd9a8: tbz        w8, #0x1f, #0xecd9bc
0x0000000000ecd9ac: ldr        x0, [sp]
0x0000000000ecd9b0: bl         #0x47e93a8
0x0000000000ecd9b4: b          #0xecd9bc
0x0000000000ecd9b8: mov        x19, x0
0x0000000000ecd9bc: ldrsb      w8, [sp, #0x2f]
0x0000000000ecd9c0: tbz        w8, #0x1f, #0xecd9f4
0x0000000000ecd9c4: ldr        x0, [sp, #0x18]
0x0000000000ecd9c8: bl         #0x47e93a8
0x0000000000ecd9cc: b          #0xecd9f4
0x0000000000ecd9d0: mov        x19, x0
0x0000000000ecd9d4: b          #0xecd9f4
0x0000000000ecd9d8: mov        x19, x0
0x0000000000ecd9dc: add        x21, sp, #0x18
0x0000000000ecd9e0: sub        x20, x20, #0x30
0x0000000000ecd9e4: mov        x0, x20
0x0000000000ecd9e8: bl         #0x10dfd0
0x0000000000ecd9ec: cmp        x20, x21
0x0000000000ecd9f0: b.ne       #0xecd9e0
0x0000000000ecd9f4: mov        x0, x19
0x0000000000ecd9f8: bl         #0x4b97984
