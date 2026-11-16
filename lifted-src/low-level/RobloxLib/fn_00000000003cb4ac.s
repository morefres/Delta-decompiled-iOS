; instruction-faithful ARM64 fallback for RobloxLib::function_3cb4ac
0x00000000003cb4ac: sub        sp, sp, #0x130
0x00000000003cb4b0: stp        x24, x23, [sp, #0xf0]
0x00000000003cb4b4: stp        x22, x21, [sp, #0x100]
0x00000000003cb4b8: stp        x20, x19, [sp, #0x110]
0x00000000003cb4bc: stp        x29, x30, [sp, #0x120]
0x00000000003cb4c0: add        x29, sp, #0x120
0x00000000003cb4c4: mov        x20, x2
0x00000000003cb4c8: mov        x22, x1
0x00000000003cb4cc: mov        x21, x0
0x00000000003cb4d0: mov        x19, x8
0x00000000003cb4d4: sub        x23, x29, #0x88
0x00000000003cb4d8: adrp       x8, #0x5ba4000
0x00000000003cb4dc: ldr        x8, [x8, #0x338]
0x00000000003cb4e0: ldr        x8, [x8]
0x00000000003cb4e4: stur       x8, [x29, #-0x38]
0x00000000003cb4e8: bl         #0x440f418
0x00000000003cb4ec: movi       v0.16b, #0
0x00000000003cb4f0: stur       q0, [x23, #8]
0x00000000003cb4f4: stur       q0, [x23, #0x18]
0x00000000003cb4f8: stur       q0, [x23, #0x28]
0x00000000003cb4fc: stur       q0, [x23, #0x38]
0x00000000003cb500: stur       x0, [x29, #-0x88]
0x00000000003cb504: stur       xzr, [x29, #-0x40]
0x00000000003cb508: adrp       x8, #0x60ee000
0x00000000003cb50c: ldrb       w8, [x8, #0xdb0]
0x00000000003cb510: tbnz       w8, #0, #0x3cb564
0x00000000003cb514: adrp       x8, #0x5fc8000
0x00000000003cb518: add        x8, x8, #0x178
0x00000000003cb51c: ldr        x8, [x8]
0x00000000003cb520: cmp        x8, x21
0x00000000003cb524: b.ne       #0x3cb564
0x00000000003cb528: adrp       x8, #0x5fc8000
0x00000000003cb52c: add        x8, x8, #0x170
0x00000000003cb530: ldr        x8, [x8]
0x00000000003cb534: ldr        x0, [x8, #0xb0]
0x00000000003cb538: ldr        x8, [x0]
0x00000000003cb53c: ldr        x9, [x8, #0x20]
0x00000000003cb540: add        x8, sp, #0x60
0x00000000003cb544: mov        x1, x22
0x00000000003cb548: blr        x9
0x00000000003cb54c: bl         #0x4411700
0x00000000003cb550: stur       x0, [x29, #-0x88]
0x00000000003cb554: add        x0, x23, #8
0x00000000003cb558: add        x1, sp, #0x60
0x00000000003cb55c: bl         #0x26e58
0x00000000003cb560: b          #0x3cb5e4
0x00000000003cb564: mov        x0, x21
0x00000000003cb568: bl         #0x3d277c
0x00000000003cb56c: cbz        w0, #0x3cb5cc
0x00000000003cb570: add        x8, sp, #0x60
0x00000000003cb574: mov        x0, x22
0x00000000003cb578: bl         #0x41898b8
0x00000000003cb57c: bl         #0x4412778
0x00000000003cb580: stur       x0, [x29, #-0x88]
0x00000000003cb584: add        x0, x23, #8
0x00000000003cb588: add        x1, sp, #0x60
0x00000000003cb58c: bl         #0x53d08
0x00000000003cb590: ldr        x22, [sp, #0x68]
0x00000000003cb594: cbz        x22, #0x3cb5e4
0x00000000003cb598: add        x8, x22, #8
0x00000000003cb59c: ldaxr      x9, [x8]
0x00000000003cb5a0: sub        x10, x9, #1
0x00000000003cb5a4: stlxr      w11, x10, [x8]
0x00000000003cb5a8: cbnz       w11, #0x3cb59c
0x00000000003cb5ac: cbnz       x9, #0x3cb5e4
0x00000000003cb5b0: ldr        x8, [x22]
0x00000000003cb5b4: ldr        x8, [x8, #0x10]
0x00000000003cb5b8: mov        x0, x22
0x00000000003cb5bc: blr        x8
0x00000000003cb5c0: mov        x0, x22
0x00000000003cb5c4: bl         #0x4b9808c
0x00000000003cb5c8: b          #0x3cb5e4
0x00000000003cb5cc: ldr        x8, [x21]
0x00000000003cb5d0: ldr        x8, [x8, #0x90]
0x00000000003cb5d4: sub        x2, x29, #0x88
0x00000000003cb5d8: mov        x0, x21
0x00000000003cb5dc: mov        x1, x22
0x00000000003cb5e0: blr        x8
0x00000000003cb5e4: ldur       x8, [x29, #-0x88]
0x00000000003cb5e8: ldr        w22, [x8, #0x30]
0x00000000003cb5ec: sub        w8, w22, #0x32
0x00000000003cb5f0: cmp        w8, #2
0x00000000003cb5f4: b.lo       #0x3cb694
0x00000000003cb5f8: cmp        w22, #0x10
0x00000000003cb5fc: b.eq       #0x3cb608
0x00000000003cb600: cmp        w22, #0x47
0x00000000003cb604: b.ne       #0x3cb634
0x00000000003cb608: mov        x0, x21
0x00000000003cb60c: bl         #0x3d2f74
0x00000000003cb610: cbz        w0, #0x3cb634
0x00000000003cb614: ldr        x23, [x20, #0x18]
0x00000000003cb618: bl         #0x3f0ab8c
0x00000000003cb61c: ldrh       w8, [x23, #0x1b8]
0x00000000003cb620: ldrh       w9, [x0, #0x1b8]
0x00000000003cb624: sub        w8, w8, w9
0x00000000003cb628: ldrh       w9, [x0, #0x1ba]
0x00000000003cb62c: cmp        w8, w9
0x00000000003cb630: b.ls       #0x3cb7a4
0x00000000003cb634: ldp        x9, x8, [x29, #-0x88]
0x00000000003cb638: stp        x9, xzr, [x19]
0x00000000003cb63c: cbz        x8, #0x3cb670
0x00000000003cb640: ldr        x8, [x8, #8]
0x00000000003cb644: sub        x20, x29, #0x88
0x00000000003cb648: add        x0, x20, #0x10
0x00000000003cb64c: add        x1, x19, #0x10
0x00000000003cb650: blr        x8
0x00000000003cb654: ldur       x8, [x29, #-0x80]
0x00000000003cb658: str        x8, [x19, #8]
0x00000000003cb65c: cbz        x8, #0x3cb670
0x00000000003cb660: ldr        x8, [x8, #0x10]
0x00000000003cb664: add        x0, x20, #0x10
0x00000000003cb668: blr        x8
0x00000000003cb66c: stur       xzr, [x29, #-0x80]
0x00000000003cb670: bl         #0x440f418
0x00000000003cb674: stur       x0, [x29, #-0x88]
0x00000000003cb678: ldur       x8, [x29, #-0x80]
0x00000000003cb67c: cbz        x8, #0x3cb920
0x00000000003cb680: ldr        x8, [x8, #0x10]
0x00000000003cb684: sub        x9, x29, #0x88
0x00000000003cb688: add        x0, x9, #0x10
0x00000000003cb68c: blr        x8
0x00000000003cb690: b          #0x3cb920
0x00000000003cb694: mov        x8, sp
0x00000000003cb698: sub        x0, x29, #0x88
0x00000000003cb69c: bl         #0x3cbb14
0x00000000003cb6a0: ldr        x0, [sp]
0x00000000003cb6a4: cbz        x0, #0x3cb6ec
0x00000000003cb6a8: add        x8, sp, #0x60
0x00000000003cb6ac: mov        x1, x20
0x00000000003cb6b0: bl         #0x3d7ad8
0x00000000003cb6b4: ldrb       w8, [sp, #0x80]
0x00000000003cb6b8: cmp        w8, #1
0x00000000003cb6bc: b.ne       #0x3cb728
0x00000000003cb6c0: add        x0, sp, #0x60
0x00000000003cb6c4: bl         #0x39ada8
0x00000000003cb6c8: mov        x20, x0
0x00000000003cb6cc: bl         #0x3d6964
0x00000000003cb6d0: str        x0, [x19]
0x00000000003cb6d4: mov        x21, x19
0x00000000003cb6d8: str        xzr, [x21, #8]!
0x00000000003cb6dc: mov        x0, x21
0x00000000003cb6e0: mov        x1, x20
0x00000000003cb6e4: bl         #0x3cec48
0x00000000003cb6e8: b          #0x3cb760
0x00000000003cb6ec: bl         #0x695394
0x00000000003cb6f0: stp        xzr, xzr, [sp, #0x60]
0x00000000003cb6f4: stp        xzr, x0, [sp, #0x70]
0x00000000003cb6f8: bl         #0x3d6964
0x00000000003cb6fc: str        x0, [x19]
0x00000000003cb700: mov        x21, x19
0x00000000003cb704: str        xzr, [x21, #8]!
0x00000000003cb708: add        x20, sp, #0x60
0x00000000003cb70c: add        x1, sp, #0x60
0x00000000003cb710: mov        x0, x21
0x00000000003cb714: bl         #0x15d2a0
0x00000000003cb718: str        x20, [sp, #0x30]
0x00000000003cb71c: add        x0, sp, #0x30
0x00000000003cb720: bl         #0x1474c4
0x00000000003cb724: b          #0x3cb768
0x00000000003cb728: bl         #0x695394
0x00000000003cb72c: stp        xzr, xzr, [sp, #0x30]
0x00000000003cb730: stp        xzr, x0, [sp, #0x40]
0x00000000003cb734: bl         #0x3d6964
0x00000000003cb738: str        x0, [x19]
0x00000000003cb73c: mov        x21, x19
0x00000000003cb740: str        xzr, [x21, #8]!
0x00000000003cb744: add        x20, sp, #0x30
0x00000000003cb748: add        x1, sp, #0x30
0x00000000003cb74c: mov        x0, x21
0x00000000003cb750: bl         #0x15d2a0
0x00000000003cb754: str        x20, [sp, #0x90]
0x00000000003cb758: add        x0, sp, #0x90
0x00000000003cb75c: bl         #0x1474c4
0x00000000003cb760: add        x0, sp, #0x60
0x00000000003cb764: bl         #0x3a0fb4
0x00000000003cb768: ldr        x19, [sp, #8]
0x00000000003cb76c: cbz        x19, #0x3cb908
0x00000000003cb770: add        x8, x19, #8
0x00000000003cb774: ldaxr      x9, [x8]
0x00000000003cb778: sub        x10, x9, #1
0x00000000003cb77c: stlxr      w11, x10, [x8]
0x00000000003cb780: cbnz       w11, #0x3cb774
0x00000000003cb784: cbnz       x9, #0x3cb908
0x00000000003cb788: ldr        x8, [x19]
0x00000000003cb78c: ldr        x8, [x8, #0x10]
0x00000000003cb790: mov        x0, x19
0x00000000003cb794: blr        x8
0x00000000003cb798: mov        x0, x19
0x00000000003cb79c: bl         #0x4b9808c
0x00000000003cb7a0: b          #0x3cb908
0x00000000003cb7a4: adrp       x8, #0x4baa000
0x00000000003cb7a8: ldr        q0, [x8, #0x260]
0x00000000003cb7ac: stp        q0, q0, [sp, #0x60]
0x00000000003cb7b0: str        q0, [sp, #0x80]
0x00000000003cb7b4: cmp        w22, #0x47
0x00000000003cb7b8: b.ne       #0x3cb7f8
0x00000000003cb7bc: add        x8, sp, #0x30
0x00000000003cb7c0: sub        x0, x29, #0x88
0x00000000003cb7c4: bl         #0x3cbd0c
0x00000000003cb7c8: add        x0, sp, #0x30
0x00000000003cb7cc: bl         #0x4199e10
0x00000000003cb7d0: cbz        w0, #0x3cb8a0
0x00000000003cb7d4: add        x0, sp, #0x30
0x00000000003cb7d8: bl         #0x4199edc
0x00000000003cb7dc: ldp        q0, q1, [x0]
0x00000000003cb7e0: ldr        q2, [x0, #0x20]
0x00000000003cb7e4: stp        q1, q2, [sp, #0x70]
0x00000000003cb7e8: str        q0, [sp, #0x60]
0x00000000003cb7ec: add        x0, sp, #0x30
0x00000000003cb7f0: bl         #0x4199de0
0x00000000003cb7f4: b          #0x3cb814
0x00000000003cb7f8: add        x8, sp, #0x30
0x00000000003cb7fc: sub        x0, x29, #0x88
0x00000000003cb800: bl         #0x26f38
0x00000000003cb804: ldp        q0, q1, [sp, #0x30]
0x00000000003cb808: stp        q0, q1, [sp, #0x60]
0x00000000003cb80c: ldr        q0, [sp, #0x50]
0x00000000003cb810: str        q0, [sp, #0x80]
0x00000000003cb814: ldr        x8, [x20]
0x00000000003cb818: ldr        x9, [x8, #0x288]
0x00000000003cb81c: mov        x8, sp
0x00000000003cb820: mov        x0, x20
0x00000000003cb824: blr        x9
0x00000000003cb828: add        x8, sp, #0x30
0x00000000003cb82c: mov        x0, sp
0x00000000003cb830: add        x1, sp, #0x60
0x00000000003cb834: bl         #0x46ad9f4
0x00000000003cb838: ldr        x8, [x21, #0x70]
0x00000000003cb83c: ldr        w8, [x8, #0x30]
0x00000000003cb840: cmp        w8, #0x47
0x00000000003cb844: b.ne       #0x3cb880
0x00000000003cb848: mov        x0, sp
0x00000000003cb84c: bl         #0xd7a0
0x00000000003cb850: mov        x0, sp
0x00000000003cb854: add        x1, sp, #0x30
0x00000000003cb858: bl         #0x4199e1c
0x00000000003cb85c: bl         #0x4199c50
0x00000000003cb860: str        x0, [x19]
0x00000000003cb864: mov        x21, x19
0x00000000003cb868: str        xzr, [x21, #8]!
0x00000000003cb86c: mov        x1, sp
0x00000000003cb870: mov        x0, x21
0x00000000003cb874: bl         #0x28e054
0x00000000003cb878: mov        x0, sp
0x00000000003cb87c: b          #0x3cb904
0x00000000003cb880: bl         #0x4411700
0x00000000003cb884: str        x0, [x19]
0x00000000003cb888: mov        x21, x19
0x00000000003cb88c: str        xzr, [x21, #8]!
0x00000000003cb890: add        x1, sp, #0x30
0x00000000003cb894: mov        x0, x21
0x00000000003cb898: bl         #0x26e58
0x00000000003cb89c: b          #0x3cb908
0x00000000003cb8a0: ldp        x9, x8, [x29, #-0x88]
0x00000000003cb8a4: stp        x9, xzr, [x19]
0x00000000003cb8a8: cbz        x8, #0x3cb8dc
0x00000000003cb8ac: ldr        x8, [x8, #8]
0x00000000003cb8b0: sub        x20, x29, #0x88
0x00000000003cb8b4: add        x0, x20, #0x10
0x00000000003cb8b8: add        x1, x19, #0x10
0x00000000003cb8bc: blr        x8
0x00000000003cb8c0: ldur       x8, [x29, #-0x80]
0x00000000003cb8c4: str        x8, [x19, #8]
0x00000000003cb8c8: cbz        x8, #0x3cb8dc
0x00000000003cb8cc: ldr        x8, [x8, #0x10]
0x00000000003cb8d0: add        x0, x20, #0x10
0x00000000003cb8d4: blr        x8
0x00000000003cb8d8: stur       xzr, [x29, #-0x80]
0x00000000003cb8dc: bl         #0x440f418
0x00000000003cb8e0: stur       x0, [x29, #-0x88]
0x00000000003cb8e4: ldur       x8, [x29, #-0x80]
0x00000000003cb8e8: cbz        x8, #0x3cb900
0x00000000003cb8ec: ldr        x8, [x8, #0x10]
0x00000000003cb8f0: sub        x9, x29, #0x88
0x00000000003cb8f4: add        x0, x9, #0x10
0x00000000003cb8f8: blr        x8
0x00000000003cb8fc: stur       xzr, [x29, #-0x80]
0x00000000003cb900: add        x0, sp, #0x30
0x00000000003cb904: bl         #0x4199de0
0x00000000003cb908: ldur       x8, [x29, #-0x80]
0x00000000003cb90c: cbz        x8, #0x3cb920
0x00000000003cb910: ldr        x8, [x8, #0x10]
0x00000000003cb914: sub        x9, x29, #0x88
0x00000000003cb918: add        x0, x9, #0x10
0x00000000003cb91c: blr        x8
0x00000000003cb920: ldur       x8, [x29, #-0x38]
0x00000000003cb924: adrp       x9, #0x5ba4000
0x00000000003cb928: ldr        x9, [x9, #0x338]
0x00000000003cb92c: ldr        x9, [x9]
0x00000000003cb930: cmp        x9, x8
0x00000000003cb934: b.ne       #0x3cb950
0x00000000003cb938: ldp        x29, x30, [sp, #0x120]
0x00000000003cb93c: ldp        x20, x19, [sp, #0x110]
0x00000000003cb940: ldp        x22, x21, [sp, #0x100]
0x00000000003cb944: ldp        x24, x23, [sp, #0xf0]
0x00000000003cb948: add        sp, sp, #0x130
0x00000000003cb94c: ret        
0x00000000003cb950: bl         #0x4b98620
0x00000000003cb954: mov        x20, x0
0x00000000003cb958: ldr        x8, [x21]
0x00000000003cb95c: cbz        x8, #0x3cb9c8
0x00000000003cb960: ldr        x8, [x8, #0x10]
0x00000000003cb964: add        x0, x19, #0x10
0x00000000003cb968: blr        x8
0x00000000003cb96c: b          #0x3cb9c8
0x00000000003cb970: b          #0x3cbafc
0x00000000003cb974: mov        x20, x0
0x00000000003cb978: ldr        x8, [x21]
0x00000000003cb97c: cbz        x8, #0x3cbae0
0x00000000003cb980: ldr        x8, [x8, #0x10]
0x00000000003cb984: add        x0, x19, #0x10
0x00000000003cb988: blr        x8
0x00000000003cb98c: b          #0x3cbae0
0x00000000003cb990: b          #0x3cbafc
0x00000000003cb994: b          #0x3cbadc
0x00000000003cb998: b          #0x3cbadc
0x00000000003cb99c: mov        x20, x0
0x00000000003cb9a0: ldr        x8, [x19, #8]
0x00000000003cb9a4: cbz        x8, #0x3cb9d4
0x00000000003cb9a8: ldr        x8, [x8, #0x10]
0x00000000003cb9ac: add        x0, x19, #0x10
0x00000000003cb9b0: blr        x8
0x00000000003cb9b4: b          #0x3cb9d4
0x00000000003cb9b8: b          #0x3cbafc
0x00000000003cb9bc: b          #0x3cbadc
0x00000000003cb9c0: b          #0x3cbadc
0x00000000003cb9c4: mov        x20, x0
0x00000000003cb9c8: mov        x0, sp
0x00000000003cb9cc: b          #0x3cb9d8
0x00000000003cb9d0: mov        x20, x0
0x00000000003cb9d4: add        x0, sp, #0x30
0x00000000003cb9d8: bl         #0x4199de0
0x00000000003cb9dc: b          #0x3cbae0
0x00000000003cb9e0: mov        x20, x0
0x00000000003cb9e4: ldr        x8, [x21]
0x00000000003cb9e8: cbz        x8, #0x3cba24
0x00000000003cb9ec: ldr        x8, [x8, #0x10]
0x00000000003cb9f0: add        x0, x19, #0x10
0x00000000003cb9f4: blr        x8
0x00000000003cb9f8: b          #0x3cba24
0x00000000003cb9fc: b          #0x3cbafc
0x00000000003cba00: mov        x20, x0
0x00000000003cba04: ldr        x8, [x21]
0x00000000003cba08: cbz        x8, #0x3cba3c
0x00000000003cba0c: ldr        x8, [x8, #0x10]
0x00000000003cba10: add        x0, x19, #0x10
0x00000000003cba14: blr        x8
0x00000000003cba18: b          #0x3cba3c
0x00000000003cba1c: b          #0x3cbafc
0x00000000003cba20: mov        x20, x0
0x00000000003cba24: add        x8, sp, #0x30
0x00000000003cba28: str        x8, [sp, #0x90]
0x00000000003cba2c: add        x0, sp, #0x90
0x00000000003cba30: bl         #0x1474c4
0x00000000003cba34: b          #0x3cba3c
0x00000000003cba38: mov        x20, x0
0x00000000003cba3c: add        x0, sp, #0x60
0x00000000003cba40: bl         #0x3a0fb4
0x00000000003cba44: b          #0x3cba8c
0x00000000003cba48: b          #0x3cbadc
0x00000000003cba4c: mov        x20, x0
0x00000000003cba50: ldr        x8, [x21]
0x00000000003cba54: cbz        x8, #0x3cba70
0x00000000003cba58: ldr        x8, [x8, #0x10]
0x00000000003cba5c: add        x0, x19, #0x10
0x00000000003cba60: blr        x8
0x00000000003cba64: b          #0x3cba70
0x00000000003cba68: b          #0x3cbafc
0x00000000003cba6c: mov        x20, x0
0x00000000003cba70: add        x8, sp, #0x60
0x00000000003cba74: str        x8, [sp, #0x30]
0x00000000003cba78: add        x0, sp, #0x30
0x00000000003cba7c: bl         #0x1474c4
0x00000000003cba80: b          #0x3cba8c
0x00000000003cba84: b          #0x3cbadc
0x00000000003cba88: mov        x20, x0
0x00000000003cba8c: mov        x0, sp
0x00000000003cba90: bl         #0x1df28
0x00000000003cba94: b          #0x3cbae0
0x00000000003cba98: b          #0x3cbadc
0x00000000003cba9c: b          #0x3cbafc
0x00000000003cbaa0: b          #0x3cbadc
0x00000000003cbaa4: mov        x20, x0
0x00000000003cbaa8: add        x0, sp, #0x60
0x00000000003cbaac: bl         #0x1df28
0x00000000003cbab0: b          #0x3cbae0
0x00000000003cbab4: b          #0x3cbadc
0x00000000003cbab8: mov        x20, x0
0x00000000003cbabc: ldr        x8, [x19, #8]
0x00000000003cbac0: cbz        x8, #0x3cbae0
0x00000000003cbac4: ldr        x8, [x8, #0x10]
0x00000000003cbac8: add        x0, x19, #0x10
0x00000000003cbacc: blr        x8
0x00000000003cbad0: b          #0x3cbae0
0x00000000003cbad4: b          #0x3cbafc
0x00000000003cbad8: b          #0x3cbadc
0x00000000003cbadc: mov        x20, x0
0x00000000003cbae0: ldur       x8, [x29, #-0x80]
0x00000000003cbae4: cbz        x8, #0x3cbb04
0x00000000003cbae8: ldr        x8, [x8, #0x10]
0x00000000003cbaec: sub        x9, x29, #0x88
0x00000000003cbaf0: add        x0, x9, #0x10
0x00000000003cbaf4: blr        x8
0x00000000003cbaf8: b          #0x3cbb04
0x00000000003cbafc: mov        x20, x0
0x00000000003cbb00: cbnz       w1, #0x3cbb0c
0x00000000003cbb04: mov        x0, x20
0x00000000003cbb08: bl         #0x4b97984
0x00000000003cbb0c: mov        x0, x20
0x00000000003cbb10: bl         #0x18bd8
