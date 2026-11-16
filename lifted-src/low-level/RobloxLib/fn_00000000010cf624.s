; instruction-faithful ARM64 fallback for RobloxLib::function_10cf624
0x00000000010cf624: stp        x28, x27, [sp, #-0x40]!
0x00000000010cf628: stp        x22, x21, [sp, #0x10]
0x00000000010cf62c: stp        x20, x19, [sp, #0x20]
0x00000000010cf630: stp        x29, x30, [sp, #0x30]
0x00000000010cf634: add        x29, sp, #0x30
0x00000000010cf638: sub        sp, sp, #0x4a0
0x00000000010cf63c: mov        x20, x2
0x00000000010cf640: mov        x21, x1
0x00000000010cf644: mov        x19, x0
0x00000000010cf648: adrp       x8, #0x5ba4000
0x00000000010cf64c: ldr        x8, [x8, #0x338]
0x00000000010cf650: ldr        x8, [x8]
0x00000000010cf654: stur       x8, [x29, #-0x38]
0x00000000010cf658: adrp       x8, #0x62d4000
0x00000000010cf65c: add        x8, x8, #0xf0
0x00000000010cf660: ldarb      w9, [x8]
0x00000000010cf664: adrp       x8, #0x62d4000
0x00000000010cf668: tbz        w9, #0, #0x10cfa30
0x00000000010cf66c: ldr        x1, [x8, #0xe8]
0x00000000010cf670: movi       v0.16b, #0
0x00000000010cf674: stp        q0, q0, [sp, #0x20]
0x00000000010cf678: mov        x8, #-1
0x00000000010cf67c: stp        xzr, x8, [sp, #0x40]
0x00000000010cf680: stp        q0, q0, [sp, #0x50]
0x00000000010cf684: str        q0, [sp, #0x70]
0x00000000010cf688: str        wzr, [sp, #0x80]
0x00000000010cf68c: stp        xzr, xzr, [sp, #0x88]
0x00000000010cf690: add        x0, sp, #0x20
0x00000000010cf694: mov        x2, #-1
0x00000000010cf698: mov        x3, #0
0x00000000010cf69c: mov        w4, #0
0x00000000010cf6a0: bl         #0x477d320
0x00000000010cf6a4: ldr        x0, [x21]
0x00000000010cf6a8: bl         #0x103d4a4
0x00000000010cf6ac: cbz        w0, #0x10cf6b8
0x00000000010cf6b0: ldr        x0, [x20]
0x00000000010cf6b4: bl         #0x103d4a4
0x00000000010cf6b8: strb       w0, [x19, #9]
0x00000000010cf6bc: add        x0, x19, #0x10
0x00000000010cf6c0: mov        x1, x21
0x00000000010cf6c4: bl         #0x1de78
0x00000000010cf6c8: add        x0, x19, #0x20
0x00000000010cf6cc: mov        x1, x20
0x00000000010cf6d0: bl         #0x1de78
0x00000000010cf6d4: ldr        x0, [x19, #0x20]
0x00000000010cf6d8: add        x8, sp, #0x98
0x00000000010cf6dc: bl         #0x1033ab4
0x00000000010cf6e0: adrp       x8, #0x4bce000
0x00000000010cf6e4: ldr        q0, [x8, #0x5d0]
0x00000000010cf6e8: str        q0, [sp]
0x00000000010cf6ec: str        xzr, [sp, #0x10]
0x00000000010cf6f0: str        wzr, [sp, #0x18]
0x00000000010cf6f4: add        x20, sp, #0x280
0x00000000010cf6f8: add        x0, sp, #0x280
0x00000000010cf6fc: add        x1, x19, #0x20
0x00000000010cf700: add        x2, sp, #0x98
0x00000000010cf704: mov        x3, sp
0x00000000010cf708: bl         #0x102fc34
0x00000000010cf70c: add        x0, x19, #0x30
0x00000000010cf710: bl         #0x10633b8
0x00000000010cf714: add        x0, x19, #0x30
0x00000000010cf718: add        x1, sp, #0x280
0x00000000010cf71c: bl         #0x102fc38
0x00000000010cf720: mov        w8, #1
0x00000000010cf724: strb       w8, [x19, #0x248]
0x00000000010cf728: add        x0, x20, #0x1e0
0x00000000010cf72c: bl         #0xf7d124
0x00000000010cf730: add        x0, x20, #0x1c8
0x00000000010cf734: bl         #0xf7d220
0x00000000010cf738: ldr        x0, [sp, #0x3f8]
0x00000000010cf73c: add        x8, x20, #0x188
0x00000000010cf740: cmp        x0, x8
0x00000000010cf744: b.eq       #0x10cf74c
0x00000000010cf748: bl         #0x47e93a8
0x00000000010cf74c: ldrb       w8, [sp, #0x3e8]
0x00000000010cf750: cmp        w8, #1
0x00000000010cf754: b.ne       #0x10cf790
0x00000000010cf758: ldr        x20, [sp, #0x3e0]
0x00000000010cf75c: cbz        x20, #0x10cf790
0x00000000010cf760: add        x8, x20, #8
0x00000000010cf764: ldaxr      x9, [x8]
0x00000000010cf768: sub        x10, x9, #1
0x00000000010cf76c: stlxr      w11, x10, [x8]
0x00000000010cf770: cbnz       w11, #0x10cf764
0x00000000010cf774: cbnz       x9, #0x10cf790
0x00000000010cf778: ldr        x8, [x20]
0x00000000010cf77c: ldr        x8, [x8, #0x10]
0x00000000010cf780: mov        x0, x20
0x00000000010cf784: blr        x8
0x00000000010cf788: mov        x0, x20
0x00000000010cf78c: bl         #0x4b9808c
0x00000000010cf790: ldrb       w8, [sp, #0x3d0]
0x00000000010cf794: cmp        w8, #1
0x00000000010cf798: b.ne       #0x10cf7d4
0x00000000010cf79c: ldr        x20, [sp, #0x3c8]
0x00000000010cf7a0: cbz        x20, #0x10cf7d4
0x00000000010cf7a4: add        x8, x20, #8
0x00000000010cf7a8: ldaxr      x9, [x8]
0x00000000010cf7ac: sub        x10, x9, #1
0x00000000010cf7b0: stlxr      w11, x10, [x8]
0x00000000010cf7b4: cbnz       w11, #0x10cf7a8
0x00000000010cf7b8: cbnz       x9, #0x10cf7d4
0x00000000010cf7bc: ldr        x8, [x20]
0x00000000010cf7c0: ldr        x8, [x8, #0x10]
0x00000000010cf7c4: mov        x0, x20
0x00000000010cf7c8: blr        x8
0x00000000010cf7cc: mov        x0, x20
0x00000000010cf7d0: bl         #0x4b9808c
0x00000000010cf7d4: ldr        x20, [sp, #0x3b8]
0x00000000010cf7d8: cbz        x20, #0x10cf80c
0x00000000010cf7dc: add        x8, x20, #8
0x00000000010cf7e0: ldaxr      x9, [x8]
0x00000000010cf7e4: sub        x10, x9, #1
0x00000000010cf7e8: stlxr      w11, x10, [x8]
0x00000000010cf7ec: cbnz       w11, #0x10cf7e0
0x00000000010cf7f0: cbnz       x9, #0x10cf80c
0x00000000010cf7f4: ldr        x8, [x20]
0x00000000010cf7f8: ldr        x8, [x8, #0x10]
0x00000000010cf7fc: mov        x0, x20
0x00000000010cf800: blr        x8
0x00000000010cf804: mov        x0, x20
0x00000000010cf808: bl         #0x4b9808c
0x00000000010cf80c: ldr        x20, [sp, #0x288]
0x00000000010cf810: cbz        x20, #0x10cf844
0x00000000010cf814: add        x8, x20, #8
0x00000000010cf818: ldaxr      x9, [x8]
0x00000000010cf81c: sub        x10, x9, #1
0x00000000010cf820: stlxr      w11, x10, [x8]
0x00000000010cf824: cbnz       w11, #0x10cf818
0x00000000010cf828: cbnz       x9, #0x10cf844
0x00000000010cf82c: ldr        x8, [x20]
0x00000000010cf830: ldr        x8, [x8, #0x10]
0x00000000010cf834: mov        x0, x20
0x00000000010cf838: blr        x8
0x00000000010cf83c: mov        x0, x20
0x00000000010cf840: bl         #0x4b9808c
0x00000000010cf844: add        x20, sp, #0x98
0x00000000010cf848: add        x0, x20, #0x1d0
0x00000000010cf84c: bl         #0xf7d124
0x00000000010cf850: add        x0, x20, #0x1b8
0x00000000010cf854: bl         #0xf7d220
0x00000000010cf858: ldr        x0, [sp, #0x200]
0x00000000010cf85c: add        x8, x20, #0x178
0x00000000010cf860: cmp        x0, x8
0x00000000010cf864: b.eq       #0x10cf86c
0x00000000010cf868: bl         #0x47e93a8
0x00000000010cf86c: ldrb       w8, [sp, #0x1f0]
0x00000000010cf870: cmp        w8, #1
0x00000000010cf874: b.ne       #0x10cf8b0
0x00000000010cf878: ldr        x20, [sp, #0x1e8]
0x00000000010cf87c: cbz        x20, #0x10cf8b0
0x00000000010cf880: add        x8, x20, #8
0x00000000010cf884: ldaxr      x9, [x8]
0x00000000010cf888: sub        x10, x9, #1
0x00000000010cf88c: stlxr      w11, x10, [x8]
0x00000000010cf890: cbnz       w11, #0x10cf884
0x00000000010cf894: cbnz       x9, #0x10cf8b0
0x00000000010cf898: ldr        x8, [x20]
0x00000000010cf89c: ldr        x8, [x8, #0x10]
0x00000000010cf8a0: mov        x0, x20
0x00000000010cf8a4: blr        x8
0x00000000010cf8a8: mov        x0, x20
0x00000000010cf8ac: bl         #0x4b9808c
0x00000000010cf8b0: ldrb       w8, [sp, #0x1d8]
0x00000000010cf8b4: cmp        w8, #1
0x00000000010cf8b8: b.ne       #0x10cf8f4
0x00000000010cf8bc: ldr        x20, [sp, #0x1d0]
0x00000000010cf8c0: cbz        x20, #0x10cf8f4
0x00000000010cf8c4: add        x8, x20, #8
0x00000000010cf8c8: ldaxr      x9, [x8]
0x00000000010cf8cc: sub        x10, x9, #1
0x00000000010cf8d0: stlxr      w11, x10, [x8]
0x00000000010cf8d4: cbnz       w11, #0x10cf8c8
0x00000000010cf8d8: cbnz       x9, #0x10cf8f4
0x00000000010cf8dc: ldr        x8, [x20]
0x00000000010cf8e0: ldr        x8, [x8, #0x10]
0x00000000010cf8e4: mov        x0, x20
0x00000000010cf8e8: blr        x8
0x00000000010cf8ec: mov        x0, x20
0x00000000010cf8f0: bl         #0x4b9808c
0x00000000010cf8f4: ldr        x20, [sp, #0x1c0]
0x00000000010cf8f8: cbz        x20, #0x10cf92c
0x00000000010cf8fc: add        x8, x20, #8
0x00000000010cf900: ldaxr      x9, [x8]
0x00000000010cf904: sub        x10, x9, #1
0x00000000010cf908: stlxr      w11, x10, [x8]
0x00000000010cf90c: cbnz       w11, #0x10cf900
0x00000000010cf910: cbnz       x9, #0x10cf92c
0x00000000010cf914: ldr        x8, [x20]
0x00000000010cf918: ldr        x8, [x8, #0x10]
0x00000000010cf91c: mov        x0, x20
0x00000000010cf920: blr        x8
0x00000000010cf924: mov        x0, x20
0x00000000010cf928: bl         #0x4b9808c
0x00000000010cf92c: ldrb       w8, [x19, #9]
0x00000000010cf930: adrp       x20, #0x6112000
0x00000000010cf934: tbnz       w8, #0, #0x10cf944
0x00000000010cf938: ldrb       w8, [x20, #0x350]
0x00000000010cf93c: cmp        w8, #1
0x00000000010cf940: b.ne       #0x10cf9dc
0x00000000010cf944: bl         #0x1033a1c
0x00000000010cf948: ldur       x1, [x19, #0x10]
0x00000000010cf94c: cbz        w0, #0x10cf998
0x00000000010cf950: ldrb       w8, [x19, #0x3d6]
0x00000000010cf954: cmp        w8, #1
0x00000000010cf958: b.ne       #0x10cf960
0x00000000010cf95c: strb       wzr, [x19, #0x3d6]
0x00000000010cf960: add        x0, x19, #0x3c0
0x00000000010cf964: bl         #0x10d110c
0x00000000010cf968: mov        w8, #1
0x00000000010cf96c: strb       w8, [x19, #0x3d6]
0x00000000010cf970: ldr        x1, [x19, #0x20]
0x00000000010cf974: ldrb       w8, [x19, #0x3ee]
0x00000000010cf978: cmp        w8, #1
0x00000000010cf97c: b.ne       #0x10cf984
0x00000000010cf980: strb       wzr, [x19, #0x3ee]
0x00000000010cf984: add        x0, x19, #0x3d8
0x00000000010cf988: bl         #0x10d110c
0x00000000010cf98c: mov        w8, #1
0x00000000010cf990: strb       w8, [x19, #0x3ee]
0x00000000010cf994: b          #0x10cf9dc
0x00000000010cf998: ldrb       w8, [x19, #0x300]
0x00000000010cf99c: cmp        w8, #1
0x00000000010cf9a0: b.ne       #0x10cf9a8
0x00000000010cf9a4: strb       wzr, [x19, #0x300]
0x00000000010cf9a8: add        x0, x19, #0x250
0x00000000010cf9ac: bl         #0x10d11f8
0x00000000010cf9b0: mov        w8, #1
0x00000000010cf9b4: strb       w8, [x19, #0x300]
0x00000000010cf9b8: ldr        x1, [x19, #0x20]
0x00000000010cf9bc: ldrb       w8, [x19, #0x3b8]
0x00000000010cf9c0: cmp        w8, #1
0x00000000010cf9c4: b.ne       #0x10cf9cc
0x00000000010cf9c8: strb       wzr, [x19, #0x3b8]
0x00000000010cf9cc: add        x0, x19, #0x308
0x00000000010cf9d0: bl         #0x10d11f8
0x00000000010cf9d4: mov        w8, #1
0x00000000010cf9d8: strb       w8, [x19, #0x3b8]
0x00000000010cf9dc: ldrb       w8, [x20, #0x350]
0x00000000010cf9e0: cmp        w8, #1
0x00000000010cf9e4: b.ne       #0x10cf9f0
0x00000000010cf9e8: mov        x0, x19
0x00000000010cf9ec: bl         #0x10cfaf4
0x00000000010cf9f0: mov        x0, x19
0x00000000010cf9f4: bl         #0x10ce540
0x00000000010cf9f8: add        x0, sp, #0x20
0x00000000010cf9fc: bl         #0x2649c4
0x00000000010cfa00: ldur       x8, [x29, #-0x38]
0x00000000010cfa04: adrp       x9, #0x5ba4000
0x00000000010cfa08: ldr        x9, [x9, #0x338]
0x00000000010cfa0c: ldr        x9, [x9]
0x00000000010cfa10: cmp        x9, x8
0x00000000010cfa14: b.ne       #0x10cfaac
0x00000000010cfa18: add        sp, sp, #0x4a0
0x00000000010cfa1c: ldp        x29, x30, [sp, #0x30]
0x00000000010cfa20: ldp        x20, x19, [sp, #0x20]
0x00000000010cfa24: ldp        x22, x21, [sp, #0x10]
0x00000000010cfa28: ldp        x28, x27, [sp], #0x40
0x00000000010cfa2c: ret        
0x00000000010cfa30: adrp       x0, #0x62d4000
0x00000000010cfa34: add        x0, x0, #0xf0
0x00000000010cfa38: bl         #0x428c
0x00000000010cfa3c: adrp       x8, #0x62d4000
0x00000000010cfa40: cbz        w0, #0x10cf66c
0x00000000010cfa44: adrp       x8, #0x520e000
0x00000000010cfa48: add        x8, x8, #0x557
0x00000000010cfa4c: add        x8, x8, #0x43, lsl #12
0x00000000010cfa50: add        x8, x8, #0x751
0x00000000010cfa54: str        x8, [sp, #0x280]
0x00000000010cfa58: ldr        x8, [sp, #0x280]
0x00000000010cfa5c: adrp       x9, #0x52ed000
0x00000000010cfa60: add        x9, x9, #0xcd0
0x00000000010cfa64: add        x9, x9, #0xe2, lsl #12
0x00000000010cfa68: add        x9, x9, #0xdcb
0x00000000010cfa6c: str        x9, [sp, #0x280]
0x00000000010cfa70: ldr        x9, [sp, #0x280]
0x00000000010cfa74: sub        x8, x8, #0x43, lsl #12
0x00000000010cfa78: sub        x0, x8, #0x751
0x00000000010cfa7c: sub        x8, x9, #0xe2, lsl #12
0x00000000010cfa80: sub        x1, x8, #0xdcb
0x00000000010cfa84: mov        w2, #-1
0x00000000010cfa88: mov        w3, #0xff
0x00000000010cfa8c: bl         #0x477d018
0x00000000010cfa90: adrp       x22, #0x62d4000
0x00000000010cfa94: str        x0, [x22, #0xe8]
0x00000000010cfa98: adrp       x0, #0x62d4000
0x00000000010cfa9c: add        x0, x0, #0xf0
0x00000000010cfaa0: bl         #0x43e8
0x00000000010cfaa4: mov        x8, x22
0x00000000010cfaa8: b          #0x10cf66c
0x00000000010cfaac: bl         #0x4b98620
0x00000000010cfab0: mov        x19, x0
0x00000000010cfab4: adrp       x0, #0x62d4000
0x00000000010cfab8: add        x0, x0, #0xf0
0x00000000010cfabc: bl         #0x4450
0x00000000010cfac0: b          #0x10cfaec
0x00000000010cfac4: mov        x19, x0
0x00000000010cfac8: add        x0, sp, #0x98
0x00000000010cfacc: bl         #0x102ce8c
0x00000000010cfad0: b          #0x10cfae4
0x00000000010cfad4: b          #0x10cfae0
0x00000000010cfad8: mov        x19, x0
0x00000000010cfadc: b          #0x10cfaec
0x00000000010cfae0: mov        x19, x0
0x00000000010cfae4: add        x0, sp, #0x20
0x00000000010cfae8: bl         #0x2649c4
0x00000000010cfaec: mov        x0, x19
0x00000000010cfaf0: bl         #0x4b97984
