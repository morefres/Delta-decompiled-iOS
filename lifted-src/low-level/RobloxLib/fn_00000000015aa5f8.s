; instruction-faithful ARM64 fallback for RobloxLib::function_15aa5f8
0x00000000015aa5f8: sub        sp, sp, #0x90
0x00000000015aa5fc: stp        x28, x27, [sp, #0x30]
0x00000000015aa600: stp        x26, x25, [sp, #0x40]
0x00000000015aa604: stp        x24, x23, [sp, #0x50]
0x00000000015aa608: stp        x22, x21, [sp, #0x60]
0x00000000015aa60c: stp        x20, x19, [sp, #0x70]
0x00000000015aa610: stp        x29, x30, [sp, #0x80]
0x00000000015aa614: add        x29, sp, #0x80
0x00000000015aa618: mov        x19, x0
0x00000000015aa61c: bl         #0x15aaf98
0x00000000015aa620: movi       v0.16b, #0
0x00000000015aa624: mov        x20, x0
0x00000000015aa628: str        q0, [x20, #0xa8]!
0x00000000015aa62c: stur       q0, [x0, #0xf8]
0x00000000015aa630: stur       q0, [x0, #0xe8]
0x00000000015aa634: stur       q0, [x0, #0xd8]
0x00000000015aa638: stur       q0, [x0, #0xc8]
0x00000000015aa63c: stur       q0, [x0, #0xb8]
0x00000000015aa640: stp        q0, q0, [x20, #0xe0]
0x00000000015aa644: stp        q0, q0, [x20, #0xc0]
0x00000000015aa648: stp        q0, q0, [x20, #0xa0]
0x00000000015aa64c: stp        q0, q0, [x20, #0x80]
0x00000000015aa650: stp        q0, q0, [x20, #0x60]
0x00000000015aa654: adrp       x8, #0x5cc5000
0x00000000015aa658: add        x8, x8, #0x850
0x00000000015aa65c: add        x9, x8, #0x10
0x00000000015aa660: str        x9, [x0]
0x00000000015aa664: add        x8, x8, #0x2c8
0x00000000015aa668: str        x8, [x0, #0x98]
0x00000000015aa66c: add        x21, x0, #0x1a8
0x00000000015aa670: stp        q0, q0, [x21]
0x00000000015aa674: mov        w26, #0x3f800000
0x00000000015aa678: str        w26, [x0, #0x1c8]
0x00000000015aa67c: stp        q0, q0, [x0, #0x1d0]
0x00000000015aa680: str        q0, [x0, #0x1f0]
0x00000000015aa684: str        w26, [x0, #0x200]
0x00000000015aa688: strb       wzr, [x0, #0x208]
0x00000000015aa68c: stp        q0, q0, [x0, #0x210]
0x00000000015aa690: stp        q0, q0, [x0, #0x230]
0x00000000015aa694: stp        q0, q0, [x0, #0x250]
0x00000000015aa698: str        xzr, [x0, #0x270]
0x00000000015aa69c: str        w26, [x0, #0x278]
0x00000000015aa6a0: adrp       x23, #0x5328000
0x00000000015aa6a4: add        x23, x23, #0xe0e
0x00000000015aa6a8: add        x0, x0, #0x280
0x00000000015aa6ac: mov        x1, x23
0x00000000015aa6b0: bl         #0x69813c
0x00000000015aa6b4: add        x22, x19, #0x288
0x00000000015aa6b8: movi       v0.16b, #0
0x00000000015aa6bc: stp        q0, q0, [x22]
0x00000000015aa6c0: str        w26, [x19, #0x2a8]
0x00000000015aa6c4: add        x0, x19, #0x2b0
0x00000000015aa6c8: mov        x1, x23
0x00000000015aa6cc: bl         #0x69813c
0x00000000015aa6d0: add        x8, x19, #0x2b8
0x00000000015aa6d4: str        x8, [sp, #8]
0x00000000015aa6d8: movi       v0.16b, #0
0x00000000015aa6dc: str        q0, [x8]
0x00000000015aa6e0: add        x24, x19, #0x2c8
0x00000000015aa6e4: bl         #0x695394
0x00000000015aa6e8: str        x0, [x19, #0x2e8]
0x00000000015aa6ec: movi       v0.16b, #0
0x00000000015aa6f0: stp        q0, q0, [x24]
0x00000000015aa6f4: adrp       x1, #0x5326000
0x00000000015aa6f8: add        x1, x1, #0x9f
0x00000000015aa6fc: add        x0, x19, #0x2f0
0x00000000015aa700: bl         #0x698aac
0x00000000015aa704: adrp       x1, #0x5326000
0x00000000015aa708: add        x1, x1, #0xb2
0x00000000015aa70c: add        x0, x19, #0x308
0x00000000015aa710: bl         #0x698aac
0x00000000015aa714: movi       v0.16b, #0
0x00000000015aa718: stp        q0, q0, [x19, #0x320]
0x00000000015aa71c: str        w26, [x19, #0x340]
0x00000000015aa720: add        x25, x19, #0x348
0x00000000015aa724: stp        q0, q0, [x25]
0x00000000015aa728: str        w26, [x19, #0x368]
0x00000000015aa72c: add        x8, x19, #0x528
0x00000000015aa730: stp        q0, q0, [x19, #0x370]
0x00000000015aa734: stp        q0, q0, [x19, #0x390]
0x00000000015aa738: stp        q0, q0, [x19, #0x3b0]
0x00000000015aa73c: stp        q0, q0, [x19, #0x3d0]
0x00000000015aa740: stp        q0, q0, [x19, #0x3f0]
0x00000000015aa744: str        q0, [x19, #0x410]
0x00000000015aa748: str        q0, [x19, #0x420]
0x00000000015aa74c: str        q0, [x19, #0x430]
0x00000000015aa750: str        q0, [x19, #0x440]
0x00000000015aa754: str        q0, [x19, #0x450]
0x00000000015aa758: str        q0, [x19, #0x460]
0x00000000015aa75c: str        q0, [x19, #0x470]
0x00000000015aa760: str        q0, [x19, #0x480]
0x00000000015aa764: str        q0, [x19, #0x490]
0x00000000015aa768: str        q0, [x19, #0x4a0]
0x00000000015aa76c: str        q0, [x19, #0x4b0]
0x00000000015aa770: str        q0, [x19, #0x4c0]
0x00000000015aa774: str        q0, [x19, #0x4d0]
0x00000000015aa778: str        q0, [x19, #0x4e0]
0x00000000015aa77c: str        q0, [x19, #0x4f0]
0x00000000015aa780: str        q0, [x19, #0x500]
0x00000000015aa784: str        xzr, [x19, #0x568]
0x00000000015aa788: stp        q0, q0, [x8, #0x20]
0x00000000015aa78c: stp        q0, q0, [x8]
0x00000000015aa790: str        w26, [x19, #0x570]
0x00000000015aa794: str        wzr, [x19, #0x578]
0x00000000015aa798: str        xzr, [x19, #0x580]
0x00000000015aa79c: bl         #0x4a02c4
0x00000000015aa7a0: str        x0, [x19, #0x588]
0x00000000015aa7a4: movi       v0.16b, #0
0x00000000015aa7a8: str        q0, [x19, #0x590]
0x00000000015aa7ac: str        q0, [x19, #0x5a0]
0x00000000015aa7b0: str        q0, [x19, #0x5b0]
0x00000000015aa7b4: str        q0, [x19, #0x5c0]
0x00000000015aa7b8: str        q0, [x19, #0x5d0]
0x00000000015aa7bc: str        q0, [x19, #0x5e0]
0x00000000015aa7c0: str        q0, [x19, #0x5f0]
0x00000000015aa7c4: str        xzr, [x19, #0x600]
0x00000000015aa7c8: adrp       x8, #0x611c000
0x00000000015aa7cc: add        x8, x8, #0xdb8
0x00000000015aa7d0: str        x8, [x19, #0x608]
0x00000000015aa7d4: str        xzr, [x19, #0x610]
0x00000000015aa7d8: str        xzr, [x19, #0x620]
0x00000000015aa7dc: str        xzr, [x19, #0x618]
0x00000000015aa7e0: bl         #0x47fa170
0x00000000015aa7e4: str        d0, [x19, #0x628]
0x00000000015aa7e8: movi       v0.16b, #0
0x00000000015aa7ec: str        q0, [x19, #0x630]
0x00000000015aa7f0: str        q0, [x19, #0x640]
0x00000000015aa7f4: str        q0, [x19, #0x650]
0x00000000015aa7f8: str        q0, [x19, #0x660]
0x00000000015aa7fc: str        q0, [x19, #0x670]
0x00000000015aa800: str        q0, [x19, #0x680]
0x00000000015aa804: str        q0, [x19, #0x690]
0x00000000015aa808: str        q0, [x19, #0x6a0]
0x00000000015aa80c: str        q0, [x19, #0x6b0]
0x00000000015aa810: str        q0, [x19, #0x6c0]
0x00000000015aa814: mov        w27, #0x3f800000
0x00000000015aa818: str        w27, [x19, #0x6d0]
0x00000000015aa81c: add        x8, x19, #0x6d8
0x00000000015aa820: stp        q0, q0, [x8]
0x00000000015aa824: str        w27, [x19, #0x6f8]
0x00000000015aa828: str        xzr, [x19, #0x700]
0x00000000015aa82c: adrp       x1, #0x5328000
0x00000000015aa830: add        x1, x1, #0xe19
0x00000000015aa834: add        x0, x19, #0x708
0x00000000015aa838: bl         #0x69813c
0x00000000015aa83c: movi       v0.16b, #0
0x00000000015aa840: str        q0, [x19, #0x720]
0x00000000015aa844: str        q0, [x19, #0x710]
0x00000000015aa848: str        w27, [x19, #0x730]
0x00000000015aa84c: adrp       x8, #0x5cca000
0x00000000015aa850: add        x8, x8, #0xa90
0x00000000015aa854: str        x8, [x19, #0x738]
0x00000000015aa858: add        x8, x19, #0x740
0x00000000015aa85c: str        x8, [x19, #0x740]
0x00000000015aa860: str        x8, [x19, #0x748]
0x00000000015aa864: str        q0, [x19, #0x750]
0x00000000015aa868: str        q0, [x19, #0x760]
0x00000000015aa86c: str        xzr, [x19, #0x770]
0x00000000015aa870: str        w27, [x19, #0x778]
0x00000000015aa874: str        xzr, [x19, #0x780]
0x00000000015aa878: adrp       x26, #0x5328000
0x00000000015aa87c: add        x26, x26, #0xe26
0x00000000015aa880: add        x0, x19, #0x788
0x00000000015aa884: mov        x1, x26
0x00000000015aa888: bl         #0x69813c
0x00000000015aa88c: adrp       x8, #0x5cca000
0x00000000015aa890: add        x8, x8, #0xad8
0x00000000015aa894: str        x8, [x19, #0x790]
0x00000000015aa898: add        x8, x19, #0x798
0x00000000015aa89c: str        x8, [x19, #0x798]
0x00000000015aa8a0: str        x8, [x19, #0x7a0]
0x00000000015aa8a4: add        x8, x19, #0x7a8
0x00000000015aa8a8: movi       v0.16b, #0
0x00000000015aa8ac: stp        q0, q0, [x8]
0x00000000015aa8b0: str        xzr, [x19, #0x7c8]
0x00000000015aa8b4: str        w27, [x19, #0x7d0]
0x00000000015aa8b8: str        xzr, [x19, #0x7d8]
0x00000000015aa8bc: add        x0, x19, #0x7e0
0x00000000015aa8c0: mov        x1, x26
0x00000000015aa8c4: bl         #0x69813c
0x00000000015aa8c8: adrp       x28, #0x5cca000
0x00000000015aa8cc: add        x28, x28, #0xb20
0x00000000015aa8d0: str        x28, [x19, #0x7e8]
0x00000000015aa8d4: add        x8, x19, #0x7f0
0x00000000015aa8d8: str        x8, [x19, #0x7f0]
0x00000000015aa8dc: str        x8, [x19, #0x7f8]
0x00000000015aa8e0: movi       v0.16b, #0
0x00000000015aa8e4: str        q0, [x19, #0x800]
0x00000000015aa8e8: str        q0, [x19, #0x810]
0x00000000015aa8ec: str        xzr, [x19, #0x820]
0x00000000015aa8f0: str        w27, [x19, #0x828]
0x00000000015aa8f4: str        xzr, [x19, #0x830]
0x00000000015aa8f8: add        x0, x19, #0x838
0x00000000015aa8fc: mov        x1, x26
0x00000000015aa900: bl         #0x69813c
0x00000000015aa904: adrp       x23, #0x5cca000
0x00000000015aa908: add        x23, x23, #0xb68
0x00000000015aa90c: str        x23, [x19, #0x840]
0x00000000015aa910: add        x8, x19, #0x848
0x00000000015aa914: str        x8, [x19, #0x848]
0x00000000015aa918: str        x8, [x19, #0x850]
0x00000000015aa91c: add        x8, x19, #0x858
0x00000000015aa920: movi       v0.16b, #0
0x00000000015aa924: stp        q0, q0, [x8]
0x00000000015aa928: str        xzr, [x19, #0x878]
0x00000000015aa92c: str        w27, [x19, #0x880]
0x00000000015aa930: str        xzr, [x19, #0x888]
0x00000000015aa934: add        x0, x19, #0x890
0x00000000015aa938: mov        x1, x26
0x00000000015aa93c: bl         #0x69813c
0x00000000015aa940: str        x23, [x19, #0x898]
0x00000000015aa944: add        x8, x19, #0x8a0
0x00000000015aa948: str        x8, [x19, #0x8a0]
0x00000000015aa94c: str        x8, [x19, #0x8a8]
0x00000000015aa950: movi       v0.16b, #0
0x00000000015aa954: str        q0, [x19, #0x8b0]
0x00000000015aa958: str        q0, [x19, #0x8c0]
0x00000000015aa95c: str        xzr, [x19, #0x8d0]
0x00000000015aa960: str        w27, [x19, #0x8d8]
0x00000000015aa964: str        xzr, [x19, #0x8e0]
0x00000000015aa968: add        x0, x19, #0x8e8
0x00000000015aa96c: mov        x1, x26
0x00000000015aa970: bl         #0x69813c
0x00000000015aa974: str        x28, [x19, #0x8f0]
0x00000000015aa978: add        x8, x19, #0x8f8
0x00000000015aa97c: str        x8, [x19, #0x8f8]
0x00000000015aa980: str        x8, [x19, #0x900]
0x00000000015aa984: add        x8, x19, #0x908
0x00000000015aa988: movi       v0.16b, #0
0x00000000015aa98c: stp        q0, q0, [x8]
0x00000000015aa990: str        xzr, [x19, #0x928]
0x00000000015aa994: str        w27, [x19, #0x930]
0x00000000015aa998: str        xzr, [x19, #0x938]
0x00000000015aa99c: add        x0, x19, #0x940
0x00000000015aa9a0: mov        x1, x26
0x00000000015aa9a4: bl         #0x69813c
0x00000000015aa9a8: adrp       x8, #0x5cca000
0x00000000015aa9ac: add        x8, x8, #0xbb0
0x00000000015aa9b0: str        x8, [x19, #0x948]
0x00000000015aa9b4: add        x8, x19, #0x950
0x00000000015aa9b8: str        x8, [x19, #0x950]
0x00000000015aa9bc: str        x8, [x19, #0x958]
0x00000000015aa9c0: movi       v0.16b, #0
0x00000000015aa9c4: str        q0, [x19, #0x960]
0x00000000015aa9c8: str        q0, [x19, #0x970]
0x00000000015aa9cc: str        xzr, [x19, #0x980]
0x00000000015aa9d0: str        w27, [x19, #0x988]
0x00000000015aa9d4: str        xzr, [x19, #0x990]
0x00000000015aa9d8: add        x0, x19, #0x998
0x00000000015aa9dc: mov        x1, x26
0x00000000015aa9e0: bl         #0x69813c
0x00000000015aa9e4: strb       wzr, [x19, #0x9a0]
0x00000000015aa9e8: strb       wzr, [x19, #0xa08]
0x00000000015aa9ec: bl         #0x695394
0x00000000015aa9f0: str        x0, [x19, #0xa30]
0x00000000015aa9f4: movi       v0.16b, #0
0x00000000015aa9f8: str        q0, [x19, #0xa10]
0x00000000015aa9fc: str        q0, [x19, #0xa20]
0x00000000015aaa00: add        x27, x19, #0xa38
0x00000000015aaa04: bl         #0x695394
0x00000000015aaa08: str        x0, [x19, #0xa58]
0x00000000015aaa0c: movi       v0.16b, #0
0x00000000015aaa10: stp        q0, q0, [x27]
0x00000000015aaa14: str        q0, [x19, #0xa60]
0x00000000015aaa18: str        q0, [x19, #0xa70]
0x00000000015aaa1c: str        q0, [x19, #0xa80]
0x00000000015aaa20: mov        w8, #1
0x00000000015aaa24: str        w8, [x19, #0xa90]
0x00000000015aaa28: add        x8, x19, #0xa98
0x00000000015aaa2c: stp        q0, q0, [x8]
0x00000000015aaa30: stp        q0, q0, [x8, #0x20]
0x00000000015aaa34: str        q0, [x8, #0x40]
0x00000000015aaa38: str        xzr, [x19, #0xae8]
0x00000000015aaa3c: adrp       x1, #0x5275000
0x00000000015aaa40: add        x1, x1, #0xee2
0x00000000015aaa44: add        x0, sp, #0x18
0x00000000015aaa48: bl         #0x18aac
0x00000000015aaa4c: add        x1, sp, #0x18
0x00000000015aaa50: mov        x0, x19
0x00000000015aaa54: bl         #0x4185868
0x00000000015aaa58: ldrsb      w8, [sp, #0x2f]
0x00000000015aaa5c: tbz        w8, #0x1f, #0x15aaa68
0x00000000015aaa60: ldr        x0, [sp, #0x18]
0x00000000015aaa64: bl         #0x47e93a8
0x00000000015aaa68: adrp       x8, #0x15ab000
0x00000000015aaa6c: add        x8, x8, #0
0x00000000015aaa70: stp        x8, xzr, [sp, #0x18]
0x00000000015aaa74: str        x19, [sp, #0x28]
0x00000000015aaa78: add        x0, x19, #0x4f8
0x00000000015aaa7c: bl         #0x2d92c
0x00000000015aaa80: add        x8, sp, #0x10
0x00000000015aaa84: add        x0, x19, #0x4f0
0x00000000015aaa88: add        x1, sp, #0x18
0x00000000015aaa8c: bl         #0x15cb914
0x00000000015aaa90: ldr        x0, [sp, #0x10]
0x00000000015aaa94: cbz        x0, #0x15aaab4
0x00000000015aaa98: add        x8, x0, #4
0x00000000015aaa9c: ldaxr      w9, [x8]
0x00000000015aaaa0: subs       w9, w9, #1
0x00000000015aaaa4: stlxr      w10, w9, [x8]
0x00000000015aaaa8: cbnz       w10, #0x15aaa9c
0x00000000015aaaac: b.ne       #0x15aaab4
0x00000000015aaab0: bl         #0x47f26a8
0x00000000015aaab4: add        x0, x19, #0x9a0
0x00000000015aaab8: bl         #0x15cbaec
0x00000000015aaabc: add        x0, x19, #0x9a0
0x00000000015aaac0: mov        x1, x19
0x00000000015aaac4: bl         #0x1571698
0x00000000015aaac8: mov        w8, #1
0x00000000015aaacc: strb       w8, [x19, #0xa08]
0x00000000015aaad0: mov        x0, x19
0x00000000015aaad4: ldp        x29, x30, [sp, #0x80]
0x00000000015aaad8: ldp        x20, x19, [sp, #0x70]
0x00000000015aaadc: ldp        x22, x21, [sp, #0x60]
0x00000000015aaae0: ldp        x24, x23, [sp, #0x50]
0x00000000015aaae4: ldp        x26, x25, [sp, #0x40]
0x00000000015aaae8: ldp        x28, x27, [sp, #0x30]
0x00000000015aaaec: add        sp, sp, #0x90
0x00000000015aaaf0: ret        
0x00000000015aaaf4: b          #0x15aab24
0x00000000015aaaf8: mov        x26, x0
0x00000000015aaafc: ldrsb      w8, [sp, #0x2f]
0x00000000015aab00: tbz        w8, #0x1f, #0x15aab28
0x00000000015aab04: ldr        x0, [sp, #0x18]
0x00000000015aab08: bl         #0x47e93a8
0x00000000015aab0c: b          #0x15aab28
0x00000000015aab10: b          #0x15aab24
0x00000000015aab14: mov        x26, x0
0x00000000015aab18: b          #0x15aac78
0x00000000015aab1c: mov        x26, x0
0x00000000015aab20: b          #0x15aacfc
0x00000000015aab24: mov        x26, x0
0x00000000015aab28: add        x0, x19, #0xae0
0x00000000015aab2c: bl         #0x1df28
0x00000000015aab30: add        x0, x19, #0xad0
0x00000000015aab34: bl         #0x1df28
0x00000000015aab38: add        x0, x19, #0xac0
0x00000000015aab3c: bl         #0x1df28
0x00000000015aab40: add        x0, x19, #0xab0
0x00000000015aab44: bl         #0x1df28
0x00000000015aab48: add        x0, x19, #0xaa0
0x00000000015aab4c: bl         #0x1df28
0x00000000015aab50: ldr        x0, [x19, #0xa70]
0x00000000015aab54: cbz        x0, #0x15aab60
0x00000000015aab58: str        x0, [x19, #0xa78]
0x00000000015aab5c: bl         #0x47e93a8
0x00000000015aab60: add        x0, x19, #0xa60
0x00000000015aab64: bl         #0x1df28
0x00000000015aab68: mov        x0, x27
0x00000000015aab6c: bl         #0x15ca310
0x00000000015aab70: add        x0, x19, #0xa10
0x00000000015aab74: bl         #0x15ca34c
0x00000000015aab78: add        x0, x19, #0x9a0
0x00000000015aab7c: bl         #0x15ca458
0x00000000015aab80: add        x0, x19, #0x998
0x00000000015aab84: bl         #0x698120
0x00000000015aab88: add        x0, x19, #0x948
0x00000000015aab8c: bl         #0x15c9fb4
0x00000000015aab90: add        x0, x19, #0x940
0x00000000015aab94: bl         #0x698120
0x00000000015aab98: add        x0, x19, #0x8f0
0x00000000015aab9c: bl         #0x15c94c0
0x00000000015aaba0: add        x0, x19, #0x8e8
0x00000000015aaba4: bl         #0x698120
0x00000000015aaba8: add        x0, x19, #0x898
0x00000000015aabac: bl         #0x15c9ad0
0x00000000015aabb0: add        x0, x19, #0x890
0x00000000015aabb4: bl         #0x698120
0x00000000015aabb8: add        x0, x19, #0x840
0x00000000015aabbc: bl         #0x15c9ad0
0x00000000015aabc0: add        x0, x19, #0x838
0x00000000015aabc4: bl         #0x698120
0x00000000015aabc8: add        x0, x19, #0x7e8
0x00000000015aabcc: bl         #0x15c94c0
0x00000000015aabd0: add        x0, x19, #0x7e0
0x00000000015aabd4: bl         #0x698120
0x00000000015aabd8: add        x0, x19, #0x790
0x00000000015aabdc: bl         #0x15c8cd4
0x00000000015aabe0: add        x0, x19, #0x788
0x00000000015aabe4: bl         #0x698120
0x00000000015aabe8: add        x0, x19, #0x738
0x00000000015aabec: bl         #0x15c8874
0x00000000015aabf0: add        x0, x19, #0x6b0
0x00000000015aabf4: bl         #0x15ab144
0x00000000015aabf8: add        x0, x19, #0x6a8
0x00000000015aabfc: bl         #0x2c998
0x00000000015aac00: add        x0, x19, #0x6a0
0x00000000015aac04: bl         #0x2c998
0x00000000015aac08: add        x0, x19, #0x698
0x00000000015aac0c: bl         #0x2c998
0x00000000015aac10: add        x0, x19, #0x690
0x00000000015aac14: bl         #0x2c998
0x00000000015aac18: add        x0, x19, #0x688
0x00000000015aac1c: bl         #0x2c998
0x00000000015aac20: add        x0, x19, #0x680
0x00000000015aac24: bl         #0x2c998
0x00000000015aac28: add        x0, x19, #0x678
0x00000000015aac2c: bl         #0x2c998
0x00000000015aac30: add        x0, x19, #0x670
0x00000000015aac34: bl         #0x2c998
0x00000000015aac38: add        x0, x19, #0x668
0x00000000015aac3c: bl         #0x2c998
0x00000000015aac40: add        x0, x19, #0x660
0x00000000015aac44: bl         #0x2c998
0x00000000015aac48: add        x0, x19, #0x658
0x00000000015aac4c: bl         #0x2c998
0x00000000015aac50: add        x0, x19, #0x650
0x00000000015aac54: bl         #0x2c998
0x00000000015aac58: add        x0, x19, #0x648
0x00000000015aac5c: bl         #0x2c998
0x00000000015aac60: add        x0, x19, #0x640
0x00000000015aac64: bl         #0x2c998
0x00000000015aac68: add        x0, x19, #0x638
0x00000000015aac6c: bl         #0x2c998
0x00000000015aac70: add        x0, x19, #0x630
0x00000000015aac74: bl         #0x2c998
0x00000000015aac78: add        x0, x19, #0x5f8
0x00000000015aac7c: bl         #0x2c998
0x00000000015aac80: add        x0, x19, #0x5f0
0x00000000015aac84: bl         #0x2c998
0x00000000015aac88: add        x0, x19, #0x5e8
0x00000000015aac8c: bl         #0x2c998
0x00000000015aac90: add        x0, x19, #0x5e0
0x00000000015aac94: bl         #0x2c998
0x00000000015aac98: add        x0, x19, #0x5d8
0x00000000015aac9c: bl         #0x2c998
0x00000000015aaca0: add        x0, x19, #0x5d0
0x00000000015aaca4: bl         #0x2c998
0x00000000015aaca8: add        x0, x19, #0x5c8
0x00000000015aacac: bl         #0x2c998
0x00000000015aacb0: add        x0, x19, #0x5c0
0x00000000015aacb4: bl         #0x2c998
0x00000000015aacb8: add        x0, x19, #0x5b8
0x00000000015aacbc: bl         #0x2c998
0x00000000015aacc0: add        x0, x19, #0x5b0
0x00000000015aacc4: bl         #0x2c998
0x00000000015aacc8: add        x0, x19, #0x5a8
0x00000000015aaccc: bl         #0x2c998
0x00000000015aacd0: add        x0, x19, #0x5a0
0x00000000015aacd4: bl         #0x2c998
0x00000000015aacd8: add        x0, x19, #0x598
0x00000000015aacdc: bl         #0x2c998
0x00000000015aace0: add        x0, x19, #0x590
0x00000000015aace4: bl         #0x2c998
0x00000000015aace8: ldr        x0, [x19, #0x588]
0x00000000015aacec: cbz        x0, #0x15aacfc
0x00000000015aacf0: ldr        x8, [x0]
0x00000000015aacf4: ldr        x8, [x8, #0x10]
0x00000000015aacf8: blr        x8
0x00000000015aacfc: add        x0, x19, #0x550
0x00000000015aad00: bl         #0xddc2dc
0x00000000015aad04: add        x0, x19, #0x540
0x00000000015aad08: bl         #0x2c998
0x00000000015aad0c: add        x0, x19, #0x530
0x00000000015aad10: bl         #0x1df28
0x00000000015aad14: add        x0, x19, #0x510
0x00000000015aad18: bl         #0x18c70
0x00000000015aad1c: add        x0, x19, #0x508
0x00000000015aad20: bl         #0x2c998
0x00000000015aad24: add        x0, x19, #0x500
0x00000000015aad28: bl         #0x2c998
0x00000000015aad2c: add        x0, x19, #0x4f8
0x00000000015aad30: bl         #0x2c998
0x00000000015aad34: add        x0, x19, #0x4f0
0x00000000015aad38: bl         #0x2c998
0x00000000015aad3c: add        x0, x19, #0x4e8
0x00000000015aad40: bl         #0x2c998
0x00000000015aad44: add        x0, x19, #0x4e0
0x00000000015aad48: bl         #0x2c998
0x00000000015aad4c: add        x0, x19, #0x4d8
0x00000000015aad50: bl         #0x2c998
0x00000000015aad54: add        x0, x19, #0x4d0
0x00000000015aad58: bl         #0x2c998
0x00000000015aad5c: add        x0, x19, #0x4c8
0x00000000015aad60: bl         #0x2c998
0x00000000015aad64: add        x0, x19, #0x4c0
0x00000000015aad68: bl         #0x2c998
0x00000000015aad6c: add        x0, x19, #0x4b8
0x00000000015aad70: bl         #0x2c998
0x00000000015aad74: add        x0, x19, #0x4b0
0x00000000015aad78: bl         #0x2c998
0x00000000015aad7c: add        x0, x19, #0x4a8
0x00000000015aad80: bl         #0x2c998
0x00000000015aad84: add        x0, x19, #0x4a0
0x00000000015aad88: bl         #0x2c998
0x00000000015aad8c: add        x0, x19, #0x498
0x00000000015aad90: bl         #0x2c998
0x00000000015aad94: add        x0, x19, #0x490
0x00000000015aad98: bl         #0x2c998
0x00000000015aad9c: add        x0, x19, #0x488
0x00000000015aada0: bl         #0x2c998
0x00000000015aada4: add        x0, x19, #0x480
0x00000000015aada8: bl         #0x2c998
0x00000000015aadac: add        x0, x19, #0x478
0x00000000015aadb0: bl         #0x2c998
0x00000000015aadb4: add        x0, x19, #0x470
0x00000000015aadb8: bl         #0x2c998
0x00000000015aadbc: add        x0, x19, #0x468
0x00000000015aadc0: bl         #0x2c998
0x00000000015aadc4: add        x0, x19, #0x460
0x00000000015aadc8: bl         #0x2c998
0x00000000015aadcc: add        x0, x19, #0x458
0x00000000015aadd0: bl         #0x2c998
0x00000000015aadd4: add        x0, x19, #0x450
0x00000000015aadd8: bl         #0x2c998
0x00000000015aaddc: add        x0, x19, #0x448
0x00000000015aade0: bl         #0x2c998
0x00000000015aade4: add        x0, x19, #0x440
0x00000000015aade8: bl         #0x2c998
0x00000000015aadec: add        x0, x19, #0x438
0x00000000015aadf0: bl         #0x2c998
0x00000000015aadf4: add        x0, x19, #0x430
0x00000000015aadf8: bl         #0x2c998
0x00000000015aadfc: add        x0, x19, #0x428
0x00000000015aae00: bl         #0x2c998
0x00000000015aae04: add        x0, x19, #0x420
0x00000000015aae08: bl         #0x2c998
0x00000000015aae0c: add        x0, x19, #0x418
0x00000000015aae10: bl         #0x2c998
0x00000000015aae14: add        x0, x19, #0x410
0x00000000015aae18: bl         #0x2c998
0x00000000015aae1c: add        x0, x19, #0x408
0x00000000015aae20: bl         #0x2c998
0x00000000015aae24: add        x0, x19, #0x400
0x00000000015aae28: bl         #0x2c998
0x00000000015aae2c: add        x0, x19, #0x3f8
0x00000000015aae30: bl         #0x2c998
0x00000000015aae34: add        x0, x19, #0x3f0
0x00000000015aae38: bl         #0x2c998
0x00000000015aae3c: add        x0, x19, #0x3e8
0x00000000015aae40: bl         #0x2c998
0x00000000015aae44: add        x0, x19, #0x3e0
0x00000000015aae48: bl         #0x2c998
0x00000000015aae4c: add        x0, x19, #0x3d8
0x00000000015aae50: bl         #0x2c998
0x00000000015aae54: add        x0, x19, #0x3d0
0x00000000015aae58: bl         #0x2c998
0x00000000015aae5c: add        x0, x19, #0x3c8
0x00000000015aae60: bl         #0x2c998
0x00000000015aae64: add        x0, x19, #0x3c0
0x00000000015aae68: bl         #0x2c998
0x00000000015aae6c: add        x0, x19, #0x3b8
0x00000000015aae70: bl         #0x2c998
0x00000000015aae74: add        x0, x19, #0x3b0
0x00000000015aae78: bl         #0x2c998
0x00000000015aae7c: add        x0, x19, #0x3a8
0x00000000015aae80: bl         #0x2c998
0x00000000015aae84: add        x0, x19, #0x3a0
0x00000000015aae88: bl         #0x2c998
0x00000000015aae8c: add        x0, x19, #0x398
0x00000000015aae90: bl         #0x2c998
0x00000000015aae94: add        x0, x19, #0x390
0x00000000015aae98: bl         #0x2c998
0x00000000015aae9c: add        x0, x19, #0x388
0x00000000015aaea0: bl         #0x2c998
0x00000000015aaea4: add        x0, x19, #0x380
0x00000000015aaea8: bl         #0x2c998
0x00000000015aaeac: add        x0, x19, #0x378
0x00000000015aaeb0: bl         #0x2c998
0x00000000015aaeb4: add        x0, x19, #0x370
0x00000000015aaeb8: bl         #0x2c998
0x00000000015aaebc: mov        x0, x25
0x00000000015aaec0: bl         #0x8ef9c
0x00000000015aaec4: add        x0, x19, #0x320
0x00000000015aaec8: bl         #0x8ef9c
0x00000000015aaecc: add        x0, x19, #0x308
0x00000000015aaed0: bl         #0x698aa8
0x00000000015aaed4: add        x0, x19, #0x2f0
0x00000000015aaed8: bl         #0x698aa8
0x00000000015aaedc: mov        x0, x24
0x00000000015aaee0: bl         #0x15ca704
0x00000000015aaee4: ldr        x0, [sp, #8]
0x00000000015aaee8: bl         #0x1df28
0x00000000015aaeec: add        x0, x19, #0x2b0
0x00000000015aaef0: bl         #0x698120
0x00000000015aaef4: mov        x0, x22
0x00000000015aaef8: bl         #0x15ca830
0x00000000015aaefc: add        x0, x19, #0x280
0x00000000015aaf00: bl         #0x698120
0x00000000015aaf04: add        x0, x19, #0x258
0x00000000015aaf08: bl         #0x15ca830
0x00000000015aaf0c: add        x0, x19, #0x250
0x00000000015aaf10: bl         #0x58d84
0x00000000015aaf14: add        x0, x19, #0x248
0x00000000015aaf18: bl         #0x58d84
0x00000000015aaf1c: add        x0, x19, #0x240
0x00000000015aaf20: bl         #0x58d84
0x00000000015aaf24: add        x0, x19, #0x238
0x00000000015aaf28: bl         #0x58d84
0x00000000015aaf2c: add        x0, x19, #0x230
0x00000000015aaf30: bl         #0x58d84
0x00000000015aaf34: add        x0, x19, #0x228
0x00000000015aaf38: bl         #0x58d84
0x00000000015aaf3c: add        x0, x19, #0x220
0x00000000015aaf40: bl         #0x58d84
0x00000000015aaf44: add        x0, x19, #0x218
0x00000000015aaf48: bl         #0x58d84
0x00000000015aaf4c: add        x0, x19, #0x210
0x00000000015aaf50: bl         #0x58d84
0x00000000015aaf54: add        x0, x19, #0x1e0
0x00000000015aaf58: bl         #0x15cb898
0x00000000015aaf5c: add        x0, x19, #0x1d8
0x00000000015aaf60: bl         #0x58d84
0x00000000015aaf64: add        x0, x19, #0x1d0
0x00000000015aaf68: bl         #0x58d84
0x00000000015aaf6c: mov        x0, x21
0x00000000015aaf70: bl         #0x15cb824
0x00000000015aaf74: mov        x0, x20
0x00000000015aaf78: bl         #0x1532198
0x00000000015aaf7c: mov        x0, x19
0x00000000015aaf80: bl         #0x15ab184
0x00000000015aaf84: mov        x0, x26
0x00000000015aaf88: bl         #0x4b97984
0x00000000015aaf8c: bl         #0x18bd8
0x00000000015aaf90: bl         #0x18bd8
0x00000000015aaf94: bl         #0x18bd8
