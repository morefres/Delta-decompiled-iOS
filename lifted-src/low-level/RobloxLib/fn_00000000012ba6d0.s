; instruction-faithful ARM64 fallback for RobloxLib::function_12ba6d0
0x00000000012ba6d0: sub        sp, sp, #0xc0
0x00000000012ba6d4: stp        x22, x21, [sp, #0x90]
0x00000000012ba6d8: stp        x20, x19, [sp, #0xa0]
0x00000000012ba6dc: stp        x29, x30, [sp, #0xb0]
0x00000000012ba6e0: add        x29, sp, #0xb0
0x00000000012ba6e4: mov        x19, x8
0x00000000012ba6e8: adrp       x8, #0x6117000
0x00000000012ba6ec: add        x8, x8, #0x8d0
0x00000000012ba6f0: ldrb       w8, [x8]
0x00000000012ba6f4: cmp        w8, #1
0x00000000012ba6f8: b.ne       #0x12baabc
0x00000000012ba6fc: mov        x20, x0
0x00000000012ba700: ldr        w8, [x0, #0xc8]
0x00000000012ba704: cmp        w8, #2
0x00000000012ba708: b.le       #0x12baabc
0x00000000012ba70c: mov        x21, x1
0x00000000012ba710: ldp        x9, x8, [x1]
0x00000000012ba714: stp        x9, x8, [x29, #-0x30]
0x00000000012ba718: cbz        x8, #0x12ba730
0x00000000012ba71c: add        x8, x8, #8
0x00000000012ba720: ldxr       x9, [x8]
0x00000000012ba724: add        x9, x9, #1
0x00000000012ba728: stxr       w10, x9, [x8]
0x00000000012ba72c: cbnz       w10, #0x12ba720
0x00000000012ba730: sub        x1, x29, #0x30
0x00000000012ba734: mov        x0, x20
0x00000000012ba738: bl         #0x12c43e8
0x00000000012ba73c: str        x0, [x19]
0x00000000012ba740: ldp        x9, x8, [x21]
0x00000000012ba744: stp        x9, x8, [x29, #-0x40]
0x00000000012ba748: cbz        x8, #0x12ba760
0x00000000012ba74c: add        x8, x8, #8
0x00000000012ba750: ldxr       x9, [x8]
0x00000000012ba754: add        x9, x9, #1
0x00000000012ba758: stxr       w10, x9, [x8]
0x00000000012ba75c: cbnz       w10, #0x12ba750
0x00000000012ba760: sub        x1, x29, #0x40
0x00000000012ba764: mov        x0, x20
0x00000000012ba768: bl         #0x12c45ec
0x00000000012ba76c: str        x0, [x19, #8]
0x00000000012ba770: ldp        x9, x8, [x21]
0x00000000012ba774: stp        x9, x8, [x29, #-0x50]
0x00000000012ba778: cbz        x8, #0x12ba790
0x00000000012ba77c: add        x8, x8, #8
0x00000000012ba780: ldxr       x9, [x8]
0x00000000012ba784: add        x9, x9, #1
0x00000000012ba788: stxr       w10, x9, [x8]
0x00000000012ba78c: cbnz       w10, #0x12ba780
0x00000000012ba790: sub        x1, x29, #0x50
0x00000000012ba794: mov        x0, x20
0x00000000012ba798: bl         #0x12c47f0
0x00000000012ba79c: str        x0, [x19, #0x10]
0x00000000012ba7a0: ldp        x9, x8, [x21]
0x00000000012ba7a4: stp        x9, x8, [sp, #0x50]
0x00000000012ba7a8: cbz        x8, #0x12ba7c0
0x00000000012ba7ac: add        x8, x8, #8
0x00000000012ba7b0: ldxr       x9, [x8]
0x00000000012ba7b4: add        x9, x9, #1
0x00000000012ba7b8: stxr       w10, x9, [x8]
0x00000000012ba7bc: cbnz       w10, #0x12ba7b0
0x00000000012ba7c0: add        x1, sp, #0x50
0x00000000012ba7c4: mov        x0, x20
0x00000000012ba7c8: bl         #0x12c49f4
0x00000000012ba7cc: str        x0, [x19, #0x18]
0x00000000012ba7d0: ldp        x9, x8, [x21]
0x00000000012ba7d4: stp        x9, x8, [sp, #0x40]
0x00000000012ba7d8: cbz        x8, #0x12ba7f0
0x00000000012ba7dc: add        x8, x8, #8
0x00000000012ba7e0: ldxr       x9, [x8]
0x00000000012ba7e4: add        x9, x9, #1
0x00000000012ba7e8: stxr       w10, x9, [x8]
0x00000000012ba7ec: cbnz       w10, #0x12ba7e0
0x00000000012ba7f0: add        x1, sp, #0x40
0x00000000012ba7f4: mov        x0, x20
0x00000000012ba7f8: bl         #0x12c4bf8
0x00000000012ba7fc: str        x0, [x19, #0x20]
0x00000000012ba800: ldp        x9, x8, [x21]
0x00000000012ba804: stp        x9, x8, [sp, #0x30]
0x00000000012ba808: cbz        x8, #0x12ba820
0x00000000012ba80c: add        x8, x8, #8
0x00000000012ba810: ldxr       x9, [x8]
0x00000000012ba814: add        x9, x9, #1
0x00000000012ba818: stxr       w10, x9, [x8]
0x00000000012ba81c: cbnz       w10, #0x12ba810
0x00000000012ba820: add        x1, sp, #0x30
0x00000000012ba824: mov        x0, x20
0x00000000012ba828: bl         #0x12c4dfc
0x00000000012ba82c: str        x0, [x19, #0x28]
0x00000000012ba830: ldp        x9, x8, [x21]
0x00000000012ba834: stp        x9, x8, [sp, #0x20]
0x00000000012ba838: cbz        x8, #0x12ba850
0x00000000012ba83c: add        x8, x8, #8
0x00000000012ba840: ldxr       x9, [x8]
0x00000000012ba844: add        x9, x9, #1
0x00000000012ba848: stxr       w10, x9, [x8]
0x00000000012ba84c: cbnz       w10, #0x12ba840
0x00000000012ba850: add        x1, sp, #0x20
0x00000000012ba854: mov        x0, x20
0x00000000012ba858: bl         #0x12c5000
0x00000000012ba85c: str        x0, [x19, #0x30]
0x00000000012ba860: ldp        x9, x8, [x21]
0x00000000012ba864: stp        x9, x8, [sp, #0x10]
0x00000000012ba868: cbz        x8, #0x12ba880
0x00000000012ba86c: add        x8, x8, #8
0x00000000012ba870: ldxr       x9, [x8]
0x00000000012ba874: add        x9, x9, #1
0x00000000012ba878: stxr       w10, x9, [x8]
0x00000000012ba87c: cbnz       w10, #0x12ba870
0x00000000012ba880: add        x1, sp, #0x10
0x00000000012ba884: mov        x0, x20
0x00000000012ba888: bl         #0x12c5204
0x00000000012ba88c: str        x0, [x19, #0x38]
0x00000000012ba890: ldp        x9, x8, [x21]
0x00000000012ba894: stp        x9, x8, [sp]
0x00000000012ba898: cbz        x8, #0x12ba8b0
0x00000000012ba89c: add        x8, x8, #8
0x00000000012ba8a0: ldxr       x9, [x8]
0x00000000012ba8a4: add        x9, x9, #1
0x00000000012ba8a8: stxr       w10, x9, [x8]
0x00000000012ba8ac: cbnz       w10, #0x12ba8a0
0x00000000012ba8b0: mov        x1, sp
0x00000000012ba8b4: mov        x0, x20
0x00000000012ba8b8: bl         #0x12c5408
0x00000000012ba8bc: stp        x0, xzr, [x19, #0x40]
0x00000000012ba8c0: ldr        x19, [sp, #8]
0x00000000012ba8c4: cbz        x19, #0x12ba8f8
0x00000000012ba8c8: add        x8, x19, #8
0x00000000012ba8cc: ldaxr      x9, [x8]
0x00000000012ba8d0: sub        x10, x9, #1
0x00000000012ba8d4: stlxr      w11, x10, [x8]
0x00000000012ba8d8: cbnz       w11, #0x12ba8cc
0x00000000012ba8dc: cbnz       x9, #0x12ba8f8
0x00000000012ba8e0: ldr        x8, [x19]
0x00000000012ba8e4: ldr        x8, [x8, #0x10]
0x00000000012ba8e8: mov        x0, x19
0x00000000012ba8ec: blr        x8
0x00000000012ba8f0: mov        x0, x19
0x00000000012ba8f4: bl         #0x4b9808c
0x00000000012ba8f8: ldr        x19, [sp, #0x18]
0x00000000012ba8fc: cbz        x19, #0x12ba930
0x00000000012ba900: add        x8, x19, #8
0x00000000012ba904: ldaxr      x9, [x8]
0x00000000012ba908: sub        x10, x9, #1
0x00000000012ba90c: stlxr      w11, x10, [x8]
0x00000000012ba910: cbnz       w11, #0x12ba904
0x00000000012ba914: cbnz       x9, #0x12ba930
0x00000000012ba918: ldr        x8, [x19]
0x00000000012ba91c: ldr        x8, [x8, #0x10]
0x00000000012ba920: mov        x0, x19
0x00000000012ba924: blr        x8
0x00000000012ba928: mov        x0, x19
0x00000000012ba92c: bl         #0x4b9808c
0x00000000012ba930: ldr        x19, [sp, #0x28]
0x00000000012ba934: cbz        x19, #0x12ba968
0x00000000012ba938: add        x8, x19, #8
0x00000000012ba93c: ldaxr      x9, [x8]
0x00000000012ba940: sub        x10, x9, #1
0x00000000012ba944: stlxr      w11, x10, [x8]
0x00000000012ba948: cbnz       w11, #0x12ba93c
0x00000000012ba94c: cbnz       x9, #0x12ba968
0x00000000012ba950: ldr        x8, [x19]
0x00000000012ba954: ldr        x8, [x8, #0x10]
0x00000000012ba958: mov        x0, x19
0x00000000012ba95c: blr        x8
0x00000000012ba960: mov        x0, x19
0x00000000012ba964: bl         #0x4b9808c
0x00000000012ba968: ldr        x19, [sp, #0x38]
0x00000000012ba96c: cbz        x19, #0x12ba9a0
0x00000000012ba970: add        x8, x19, #8
0x00000000012ba974: ldaxr      x9, [x8]
0x00000000012ba978: sub        x10, x9, #1
0x00000000012ba97c: stlxr      w11, x10, [x8]
0x00000000012ba980: cbnz       w11, #0x12ba974
0x00000000012ba984: cbnz       x9, #0x12ba9a0
0x00000000012ba988: ldr        x8, [x19]
0x00000000012ba98c: ldr        x8, [x8, #0x10]
0x00000000012ba990: mov        x0, x19
0x00000000012ba994: blr        x8
0x00000000012ba998: mov        x0, x19
0x00000000012ba99c: bl         #0x4b9808c
0x00000000012ba9a0: ldr        x19, [sp, #0x48]
0x00000000012ba9a4: cbz        x19, #0x12ba9d8
0x00000000012ba9a8: add        x8, x19, #8
0x00000000012ba9ac: ldaxr      x9, [x8]
0x00000000012ba9b0: sub        x10, x9, #1
0x00000000012ba9b4: stlxr      w11, x10, [x8]
0x00000000012ba9b8: cbnz       w11, #0x12ba9ac
0x00000000012ba9bc: cbnz       x9, #0x12ba9d8
0x00000000012ba9c0: ldr        x8, [x19]
0x00000000012ba9c4: ldr        x8, [x8, #0x10]
0x00000000012ba9c8: mov        x0, x19
0x00000000012ba9cc: blr        x8
0x00000000012ba9d0: mov        x0, x19
0x00000000012ba9d4: bl         #0x4b9808c
0x00000000012ba9d8: ldr        x19, [sp, #0x58]
0x00000000012ba9dc: cbz        x19, #0x12baa10
0x00000000012ba9e0: add        x8, x19, #8
0x00000000012ba9e4: ldaxr      x9, [x8]
0x00000000012ba9e8: sub        x10, x9, #1
0x00000000012ba9ec: stlxr      w11, x10, [x8]
0x00000000012ba9f0: cbnz       w11, #0x12ba9e4
0x00000000012ba9f4: cbnz       x9, #0x12baa10
0x00000000012ba9f8: ldr        x8, [x19]
0x00000000012ba9fc: ldr        x8, [x8, #0x10]
0x00000000012baa00: mov        x0, x19
0x00000000012baa04: blr        x8
0x00000000012baa08: mov        x0, x19
0x00000000012baa0c: bl         #0x4b9808c
0x00000000012baa10: ldur       x19, [x29, #-0x48]
0x00000000012baa14: cbz        x19, #0x12baa48
0x00000000012baa18: add        x8, x19, #8
0x00000000012baa1c: ldaxr      x9, [x8]
0x00000000012baa20: sub        x10, x9, #1
0x00000000012baa24: stlxr      w11, x10, [x8]
0x00000000012baa28: cbnz       w11, #0x12baa1c
0x00000000012baa2c: cbnz       x9, #0x12baa48
0x00000000012baa30: ldr        x8, [x19]
0x00000000012baa34: ldr        x8, [x8, #0x10]
0x00000000012baa38: mov        x0, x19
0x00000000012baa3c: blr        x8
0x00000000012baa40: mov        x0, x19
0x00000000012baa44: bl         #0x4b9808c
0x00000000012baa48: ldur       x19, [x29, #-0x38]
0x00000000012baa4c: cbz        x19, #0x12baa80
0x00000000012baa50: add        x8, x19, #8
0x00000000012baa54: ldaxr      x9, [x8]
0x00000000012baa58: sub        x10, x9, #1
0x00000000012baa5c: stlxr      w11, x10, [x8]
0x00000000012baa60: cbnz       w11, #0x12baa54
0x00000000012baa64: cbnz       x9, #0x12baa80
0x00000000012baa68: ldr        x8, [x19]
0x00000000012baa6c: ldr        x8, [x8, #0x10]
0x00000000012baa70: mov        x0, x19
0x00000000012baa74: blr        x8
0x00000000012baa78: mov        x0, x19
0x00000000012baa7c: bl         #0x4b9808c
0x00000000012baa80: ldur       x19, [x29, #-0x28]
0x00000000012baa84: cbz        x19, #0x12baacc
0x00000000012baa88: add        x8, x19, #8
0x00000000012baa8c: ldaxr      x9, [x8]
0x00000000012baa90: sub        x10, x9, #1
0x00000000012baa94: stlxr      w11, x10, [x8]
0x00000000012baa98: cbnz       w11, #0x12baa8c
0x00000000012baa9c: cbnz       x9, #0x12baacc
0x00000000012baaa0: ldr        x8, [x19]
0x00000000012baaa4: ldr        x8, [x8, #0x10]
0x00000000012baaa8: mov        x0, x19
0x00000000012baaac: blr        x8
0x00000000012baab0: mov        x0, x19
0x00000000012baab4: bl         #0x4b9808c
0x00000000012baab8: b          #0x12baacc
0x00000000012baabc: movi       v0.16b, #0
0x00000000012baac0: stp        q0, q0, [x19, #0x30]
0x00000000012baac4: stp        q0, q0, [x19, #0x10]
0x00000000012baac8: str        q0, [x19]
0x00000000012baacc: ldp        x29, x30, [sp, #0xb0]
0x00000000012baad0: ldp        x20, x19, [sp, #0xa0]
0x00000000012baad4: ldp        x22, x21, [sp, #0x90]
0x00000000012baad8: add        sp, sp, #0xc0
0x00000000012baadc: ret        
0x00000000012baae0: mov        x19, x0
0x00000000012baae4: mov        x0, sp
0x00000000012baae8: bl         #0x1df28
0x00000000012baaec: b          #0x12baaf4
0x00000000012baaf0: mov        x19, x0
0x00000000012baaf4: add        x0, sp, #0x10
0x00000000012baaf8: bl         #0x1df28
0x00000000012baafc: b          #0x12bab04
0x00000000012bab00: mov        x19, x0
0x00000000012bab04: add        x0, sp, #0x20
0x00000000012bab08: bl         #0x1df28
0x00000000012bab0c: b          #0x12bab14
0x00000000012bab10: mov        x19, x0
0x00000000012bab14: add        x0, sp, #0x30
0x00000000012bab18: bl         #0x1df28
0x00000000012bab1c: b          #0x12bab24
0x00000000012bab20: mov        x19, x0
0x00000000012bab24: add        x0, sp, #0x40
0x00000000012bab28: bl         #0x1df28
0x00000000012bab2c: add        x0, sp, #0x50
0x00000000012bab30: bl         #0x1df28
0x00000000012bab34: sub        x0, x29, #0x50
0x00000000012bab38: bl         #0x1df28
0x00000000012bab3c: sub        x0, x29, #0x40
0x00000000012bab40: bl         #0x1df28
0x00000000012bab44: sub        x0, x29, #0x30
0x00000000012bab48: bl         #0x1df28
0x00000000012bab4c: mov        x0, x19
0x00000000012bab50: bl         #0x4b97984
0x00000000012bab54: mov        x19, x0
0x00000000012bab58: b          #0x12bab2c
0x00000000012bab5c: mov        x19, x0
0x00000000012bab60: b          #0x12bab34
0x00000000012bab64: mov        x19, x0
0x00000000012bab68: b          #0x12bab3c
0x00000000012bab6c: mov        x19, x0
0x00000000012bab70: b          #0x12bab44
