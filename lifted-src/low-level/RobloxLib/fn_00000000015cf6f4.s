; instruction-faithful ARM64 fallback for RobloxLib::function_15cf6f4
0x00000000015cf6f4: stp        x26, x25, [sp, #-0x50]!
0x00000000015cf6f8: stp        x24, x23, [sp, #0x10]
0x00000000015cf6fc: stp        x22, x21, [sp, #0x20]
0x00000000015cf700: stp        x20, x19, [sp, #0x30]
0x00000000015cf704: stp        x29, x30, [sp, #0x40]
0x00000000015cf708: add        x29, sp, #0x40
0x00000000015cf70c: sub        sp, sp, #0x220
0x00000000015cf710: mov        x21, x6
0x00000000015cf714: mov        x22, x5
0x00000000015cf718: mov        x23, x4
0x00000000015cf71c: mov        x24, x2
0x00000000015cf720: mov        x20, x1
0x00000000015cf724: mov        x19, x0
0x00000000015cf728: adrp       x8, #0x5ba4000
0x00000000015cf72c: ldr        x8, [x8, #0x338]
0x00000000015cf730: ldr        x8, [x8]
0x00000000015cf734: stur       x8, [x29, #-0x48]
0x00000000015cf738: str        x3, [sp, #0x28]
0x00000000015cf73c: str        w7, [sp, #0x24]
0x00000000015cf740: bl         #0x440f580
0x00000000015cf744: add        x25, sp, #0x38
0x00000000015cf748: stp        x0, xzr, [sp, #0x38]
0x00000000015cf74c: add        x0, x25, #8
0x00000000015cf750: mov        x1, x24
0x00000000015cf754: bl         #0x53bc0
0x00000000015cf758: add        x24, x25, #0x50
0x00000000015cf75c: bl         #0x440fa6c
0x00000000015cf760: add        x25, sp, #0x38
0x00000000015cf764: stp        x0, xzr, [sp, #0x88]
0x00000000015cf768: add        x0, x25, #0x58
0x00000000015cf76c: add        x1, sp, #0x28
0x00000000015cf770: bl         #0x79768
0x00000000015cf774: add        x24, x25, #0xa0
0x00000000015cf778: bl         #0x440fbd4
0x00000000015cf77c: add        x25, sp, #0x38
0x00000000015cf780: stp        x0, xzr, [sp, #0xd8]
0x00000000015cf784: add        x0, x25, #0xa8
0x00000000015cf788: mov        x1, x23
0x00000000015cf78c: bl         #0x53e50
0x00000000015cf790: add        x24, x25, #0xf0
0x00000000015cf794: bl         #0x440fbd4
0x00000000015cf798: add        x23, sp, #0x38
0x00000000015cf79c: stp        x0, xzr, [sp, #0x128]
0x00000000015cf7a0: add        x0, x23, #0xf8
0x00000000015cf7a4: mov        x1, x22
0x00000000015cf7a8: bl         #0x53e50
0x00000000015cf7ac: add        x24, x23, #0x140
0x00000000015cf7b0: bl         #0x440fbd4
0x00000000015cf7b4: add        x22, sp, #0x38
0x00000000015cf7b8: stp        x0, xzr, [sp, #0x178]
0x00000000015cf7bc: add        x0, x22, #0x148
0x00000000015cf7c0: mov        x1, x21
0x00000000015cf7c4: bl         #0x53e50
0x00000000015cf7c8: add        x24, x22, #0x190
0x00000000015cf7cc: bl         #0x440f9b8
0x00000000015cf7d0: add        x21, sp, #0x38
0x00000000015cf7d4: stp        x0, xzr, [sp, #0x1c8]
0x00000000015cf7d8: add        x0, x21, #0x198
0x00000000015cf7dc: add        x1, sp, #0x24
0x00000000015cf7e0: bl         #0x4f99c
0x00000000015cf7e4: stp        xzr, xzr, [sp, #8]
0x00000000015cf7e8: str        xzr, [sp, #0x18]
0x00000000015cf7ec: add        x0, sp, #8
0x00000000015cf7f0: add        x1, sp, #0x38
0x00000000015cf7f4: add        x2, x21, #0x1e0
0x00000000015cf7f8: mov        w3, #6
0x00000000015cf7fc: bl         #0x28da90
0x00000000015cf800: ldr        x3, [x29, #0x10]
0x00000000015cf804: ldr        x8, [x20]
0x00000000015cf808: ldr        x8, [x8, #0x20]
0x00000000015cf80c: add        x21, sp, #8
0x00000000015cf810: add        x2, sp, #8
0x00000000015cf814: mov        x0, x20
0x00000000015cf818: mov        x1, x19
0x00000000015cf81c: blr        x8
0x00000000015cf820: str        x21, [sp, #0x30]
0x00000000015cf824: add        x0, sp, #0x30
0x00000000015cf828: bl         #0x2d818
0x00000000015cf82c: mov        w19, #0x1e0
0x00000000015cf830: add        x20, sp, #0x38
0x00000000015cf834: add        x8, x20, x19
0x00000000015cf838: ldur       x9, [x8, #-0x48]
0x00000000015cf83c: cbz        x9, #0x15cf84c
0x00000000015cf840: ldr        x9, [x9, #0x10]
0x00000000015cf844: sub        x0, x8, #0x40
0x00000000015cf848: blr        x9
0x00000000015cf84c: subs       x19, x19, #0x50
0x00000000015cf850: b.ne       #0x15cf834
0x00000000015cf854: ldur       x8, [x29, #-0x48]
0x00000000015cf858: adrp       x9, #0x5ba4000
0x00000000015cf85c: ldr        x9, [x9, #0x338]
0x00000000015cf860: ldr        x9, [x9]
0x00000000015cf864: cmp        x9, x8
0x00000000015cf868: b.ne       #0x15cf888
0x00000000015cf86c: add        sp, sp, #0x220
0x00000000015cf870: ldp        x29, x30, [sp, #0x40]
0x00000000015cf874: ldp        x20, x19, [sp, #0x30]
0x00000000015cf878: ldp        x22, x21, [sp, #0x20]
0x00000000015cf87c: ldp        x24, x23, [sp, #0x10]
0x00000000015cf880: ldp        x26, x25, [sp], #0x50
0x00000000015cf884: ret        
0x00000000015cf888: bl         #0x4b98620
0x00000000015cf88c: mov        x19, x0
0x00000000015cf890: str        x21, [sp, #0x30]
0x00000000015cf894: add        x0, sp, #0x30
0x00000000015cf898: bl         #0x2d818
0x00000000015cf89c: b          #0x15cf8a4
0x00000000015cf8a0: mov        x19, x0
0x00000000015cf8a4: add        x8, sp, #0x38
0x00000000015cf8a8: add        x20, x8, #0x1a0
0x00000000015cf8ac: mov        x21, #-0x1e0
0x00000000015cf8b0: ldur       x8, [x20, #-8]
0x00000000015cf8b4: cbz        x8, #0x15cf8c4
0x00000000015cf8b8: ldr        x8, [x8, #0x10]
0x00000000015cf8bc: mov        x0, x20
0x00000000015cf8c0: blr        x8
0x00000000015cf8c4: sub        x20, x20, #0x50
0x00000000015cf8c8: adds       x21, x21, #0x50
0x00000000015cf8cc: b.ne       #0x15cf8b0
0x00000000015cf8d0: b          #0x15cf9e8
0x00000000015cf8d4: b          #0x15cf9e0
0x00000000015cf8d8: mov        x19, x0
0x00000000015cf8dc: ldr        x8, [sp, #0x1d0]
0x00000000015cf8e0: cbz        x8, #0x15cf9b4
0x00000000015cf8e4: ldr        x8, [x8, #0x10]
0x00000000015cf8e8: add        x9, sp, #0x38
0x00000000015cf8ec: add        x0, x9, #0x1a0
0x00000000015cf8f0: blr        x8
0x00000000015cf8f4: b          #0x15cf9b4
0x00000000015cf8f8: b          #0x15cf9e0
0x00000000015cf8fc: mov        x19, x0
0x00000000015cf900: ldr        x8, [sp, #0x180]
0x00000000015cf904: cbz        x8, #0x15cf9b4
0x00000000015cf908: ldr        x8, [x8, #0x10]
0x00000000015cf90c: add        x9, sp, #0x38
0x00000000015cf910: add        x0, x9, #0x150
0x00000000015cf914: blr        x8
0x00000000015cf918: b          #0x15cf9b4
0x00000000015cf91c: b          #0x15cf9e0
0x00000000015cf920: mov        x19, x0
0x00000000015cf924: ldr        x8, [sp, #0x130]
0x00000000015cf928: cbz        x8, #0x15cf9b4
0x00000000015cf92c: ldr        x8, [x8, #0x10]
0x00000000015cf930: add        x9, sp, #0x38
0x00000000015cf934: add        x0, x9, #0x100
0x00000000015cf938: blr        x8
0x00000000015cf93c: b          #0x15cf9b4
0x00000000015cf940: b          #0x15cf9e0
0x00000000015cf944: mov        x19, x0
0x00000000015cf948: ldr        x8, [sp, #0xe0]
0x00000000015cf94c: cbz        x8, #0x15cf9b4
0x00000000015cf950: ldr        x8, [x8, #0x10]
0x00000000015cf954: add        x9, sp, #0x38
0x00000000015cf958: add        x0, x9, #0xb0
0x00000000015cf95c: blr        x8
0x00000000015cf960: b          #0x15cf9b4
0x00000000015cf964: b          #0x15cf9e0
0x00000000015cf968: mov        x19, x0
0x00000000015cf96c: ldr        x8, [sp, #0x90]
0x00000000015cf970: cbz        x8, #0x15cf9b4
0x00000000015cf974: ldr        x8, [x8, #0x10]
0x00000000015cf978: add        x9, sp, #0x38
0x00000000015cf97c: add        x0, x9, #0x60
0x00000000015cf980: blr        x8
0x00000000015cf984: b          #0x15cf9b4
0x00000000015cf988: b          #0x15cf9e0
0x00000000015cf98c: mov        x19, x0
0x00000000015cf990: ldr        x8, [sp, #0x40]
0x00000000015cf994: cbz        x8, #0x15cf9e8
0x00000000015cf998: ldr        x8, [x8, #0x10]
0x00000000015cf99c: add        x9, sp, #0x38
0x00000000015cf9a0: add        x0, x9, #0x10
0x00000000015cf9a4: blr        x8
0x00000000015cf9a8: b          #0x15cf9e8
0x00000000015cf9ac: b          #0x15cf9e0
0x00000000015cf9b0: mov        x19, x0
0x00000000015cf9b4: add        x20, sp, #0x38
0x00000000015cf9b8: ldur       x8, [x24, #-0x48]
0x00000000015cf9bc: cbz        x8, #0x15cf9cc
0x00000000015cf9c0: ldr        x8, [x8, #0x10]
0x00000000015cf9c4: sub        x0, x24, #0x40
0x00000000015cf9c8: blr        x8
0x00000000015cf9cc: sub        x24, x24, #0x50
0x00000000015cf9d0: cmp        x24, x20
0x00000000015cf9d4: b.ne       #0x15cf9b8
0x00000000015cf9d8: b          #0x15cf9e8
0x00000000015cf9dc: b          #0x15cf9e0
0x00000000015cf9e0: mov        x19, x0
0x00000000015cf9e4: cbnz       w1, #0x15cf9f0
0x00000000015cf9e8: mov        x0, x19
0x00000000015cf9ec: bl         #0x4b97984
0x00000000015cf9f0: mov        x0, x19
0x00000000015cf9f4: bl         #0x18bd8
