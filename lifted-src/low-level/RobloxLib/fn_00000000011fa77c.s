; instruction-faithful ARM64 fallback for RobloxLib::function_11fa77c
0x00000000011fa77c: sub        sp, sp, #0xd0
0x00000000011fa780: stp        x24, x23, [sp, #0x90]
0x00000000011fa784: stp        x22, x21, [sp, #0xa0]
0x00000000011fa788: stp        x20, x19, [sp, #0xb0]
0x00000000011fa78c: stp        x29, x30, [sp, #0xc0]
0x00000000011fa790: add        x29, sp, #0xc0
0x00000000011fa794: mov        x23, x5
0x00000000011fa798: mov        x19, x4
0x00000000011fa79c: mov        x21, x3
0x00000000011fa7a0: mov        x22, x2
0x00000000011fa7a4: mov        x24, x1
0x00000000011fa7a8: mov        x20, x0
0x00000000011fa7ac: stp        xzr, xzr, [x29, #-0x48]
0x00000000011fa7b0: stur       xzr, [x29, #-0x38]
0x00000000011fa7b4: sub        x0, x29, #0x48
0x00000000011fa7b8: bl         #0x47e758c
0x00000000011fa7bc: sub        x8, x29, #0x58
0x00000000011fa7c0: mov        x0, x24
0x00000000011fa7c4: bl         #0x11ee0fc
0x00000000011fa7c8: ldur       x24, [x29, #-0x58]
0x00000000011fa7cc: cbz        x24, #0x11fa8fc
0x00000000011fa7d0: add        x0, x24, #0x98
0x00000000011fa7d4: mov        x1, x22
0x00000000011fa7d8: bl         #0x110280
0x00000000011fa7dc: add        x0, x24, #0x98
0x00000000011fa7e0: mov        x1, x22
0x00000000011fa7e4: bl         #0x110938
0x00000000011fa7e8: add        x0, x24, #0x98
0x00000000011fa7ec: mov        x1, x22
0x00000000011fa7f0: bl         #0x11144c
0x00000000011fa7f4: add        x0, x24, #0x98
0x00000000011fa7f8: mov        x1, x22
0x00000000011fa7fc: bl         #0x111e00
0x00000000011fa800: add        x0, x24, #0x98
0x00000000011fa804: mov        x1, x22
0x00000000011fa808: bl         #0x110bcc
0x00000000011fa80c: add        x0, x24, #0x98
0x00000000011fa810: mov        x1, x22
0x00000000011fa814: bl         #0x1116e0
0x00000000011fa818: mov        w8, #0x10
0x00000000011fa81c: strb       w8, [sp, #0x47]
0x00000000011fa820: adrp       x8, #0x52fa000
0x00000000011fa824: add        x8, x8, #0x49e
0x00000000011fa828: ldr        q0, [x8]
0x00000000011fa82c: str        q0, [sp, #0x30]
0x00000000011fa830: strb       wzr, [sp, #0x40]
0x00000000011fa834: sub        x0, x29, #0x58
0x00000000011fa838: add        x1, sp, #0x30
0x00000000011fa83c: bl         #0x11faa34
0x00000000011fa840: ldrsb      w8, [sp, #0x47]
0x00000000011fa844: tbz        w8, #0x1f, #0x11fa850
0x00000000011fa848: ldr        x0, [sp, #0x30]
0x00000000011fa84c: bl         #0x47e93a8
0x00000000011fa850: ldur       x22, [x29, #-0x50]
0x00000000011fa854: stp        x24, x22, [sp, #0x20]
0x00000000011fa858: cbz        x22, #0x11fa870
0x00000000011fa85c: add        x8, x22, #8
0x00000000011fa860: ldxr       x9, [x8]
0x00000000011fa864: add        x9, x9, #1
0x00000000011fa868: stxr       w10, x9, [x8]
0x00000000011fa86c: cbnz       w10, #0x11fa860
0x00000000011fa870: sub        x1, x29, #0x48
0x00000000011fa874: add        x3, sp, #0x20
0x00000000011fa878: mov        x0, x20
0x00000000011fa87c: mov        x2, x21
0x00000000011fa880: mov        w4, #0
0x00000000011fa884: bl         #0x11f4aec
0x00000000011fa888: cbz        x22, #0x11fa8bc
0x00000000011fa88c: add        x8, x22, #8
0x00000000011fa890: ldaxr      x9, [x8]
0x00000000011fa894: sub        x10, x9, #1
0x00000000011fa898: stlxr      w11, x10, [x8]
0x00000000011fa89c: cbnz       w11, #0x11fa890
0x00000000011fa8a0: cbnz       x9, #0x11fa8bc
0x00000000011fa8a4: ldr        x8, [x22]
0x00000000011fa8a8: ldr        x8, [x8, #0x10]
0x00000000011fa8ac: mov        x0, x22
0x00000000011fa8b0: blr        x8
0x00000000011fa8b4: mov        x0, x22
0x00000000011fa8b8: bl         #0x4b9808c
0x00000000011fa8bc: adrp       x8, #0x6116000
0x00000000011fa8c0: add        x8, x8, #0xf68
0x00000000011fa8c4: ldrb       w8, [x8]
0x00000000011fa8c8: cmp        w8, #1
0x00000000011fa8cc: b.ne       #0x11fa8e0
0x00000000011fa8d0: add        x0, x20, #0x130
0x00000000011fa8d4: sub        x1, x29, #0x48
0x00000000011fa8d8: sub        x2, x29, #0x48
0x00000000011fa8dc: bl         #0x2473f0
0x00000000011fa8e0: ldursb     w8, [x29, #-0x31]
0x00000000011fa8e4: tbnz       w8, #0x1f, #0x11fa928
0x00000000011fa8e8: ldur       q0, [x29, #-0x48]
0x00000000011fa8ec: str        q0, [sp]
0x00000000011fa8f0: ldur       x8, [x29, #-0x38]
0x00000000011fa8f4: str        x8, [sp, #0x10]
0x00000000011fa8f8: b          #0x11fa934
0x00000000011fa8fc: adrp       x1, #0x52f9000
0x00000000011fa900: add        x1, x1, #0x967
0x00000000011fa904: add        x0, sp, #0x50
0x00000000011fa908: bl         #0x18aac
0x00000000011fa90c: add        x1, sp, #0x50
0x00000000011fa910: mov        x0, x23
0x00000000011fa914: bl         #0x227e08
0x00000000011fa918: ldrsb      w8, [sp, #0x67]
0x00000000011fa91c: tbz        w8, #0x1f, #0x11fa954
0x00000000011fa920: add        x8, sp, #0x50
0x00000000011fa924: b          #0x11fa94c
0x00000000011fa928: ldp        x1, x2, [x29, #-0x48]
0x00000000011fa92c: mov        x0, sp
0x00000000011fa930: bl         #0x23268
0x00000000011fa934: mov        x1, sp
0x00000000011fa938: mov        x0, x19
0x00000000011fa93c: bl         #0x227e08
0x00000000011fa940: ldrsb      w8, [sp, #0x17]
0x00000000011fa944: tbz        w8, #0x1f, #0x11fa954
0x00000000011fa948: mov        x8, sp
0x00000000011fa94c: ldr        x0, [x8]
0x00000000011fa950: bl         #0x47e93a8
0x00000000011fa954: ldur       x19, [x29, #-0x50]
0x00000000011fa958: cbz        x19, #0x11fa98c
0x00000000011fa95c: add        x8, x19, #8
0x00000000011fa960: ldaxr      x9, [x8]
0x00000000011fa964: sub        x10, x9, #1
0x00000000011fa968: stlxr      w11, x10, [x8]
0x00000000011fa96c: cbnz       w11, #0x11fa960
0x00000000011fa970: cbnz       x9, #0x11fa98c
0x00000000011fa974: ldr        x8, [x19]
0x00000000011fa978: ldr        x8, [x8, #0x10]
0x00000000011fa97c: mov        x0, x19
0x00000000011fa980: blr        x8
0x00000000011fa984: mov        x0, x19
0x00000000011fa988: bl         #0x4b9808c
0x00000000011fa98c: ldursb     w8, [x29, #-0x31]
0x00000000011fa990: tbz        w8, #0x1f, #0x11fa99c
0x00000000011fa994: ldur       x0, [x29, #-0x48]
0x00000000011fa998: bl         #0x47e93a8
0x00000000011fa99c: ldp        x29, x30, [sp, #0xc0]
0x00000000011fa9a0: ldp        x20, x19, [sp, #0xb0]
0x00000000011fa9a4: ldp        x22, x21, [sp, #0xa0]
0x00000000011fa9a8: ldp        x24, x23, [sp, #0x90]
0x00000000011fa9ac: add        sp, sp, #0xd0
0x00000000011fa9b0: ret        
0x00000000011fa9b4: mov        x19, x0
0x00000000011fa9b8: ldrsb      w8, [sp, #0x67]
0x00000000011fa9bc: tbz        w8, #0x1f, #0x11faa14
0x00000000011fa9c0: ldr        x0, [sp, #0x50]
0x00000000011fa9c4: b          #0x11fa9fc
0x00000000011fa9c8: mov        x19, x0
0x00000000011fa9cc: ldrsb      w8, [sp, #0x17]
0x00000000011fa9d0: tbz        w8, #0x1f, #0x11faa14
0x00000000011fa9d4: ldr        x0, [sp]
0x00000000011fa9d8: b          #0x11fa9fc
0x00000000011fa9dc: mov        x19, x0
0x00000000011fa9e0: add        x0, sp, #0x20
0x00000000011fa9e4: bl         #0x1df28
0x00000000011fa9e8: b          #0x11faa14
0x00000000011fa9ec: mov        x19, x0
0x00000000011fa9f0: ldrsb      w8, [sp, #0x47]
0x00000000011fa9f4: tbz        w8, #0x1f, #0x11faa14
0x00000000011fa9f8: ldr        x0, [sp, #0x30]
0x00000000011fa9fc: bl         #0x47e93a8
0x00000000011faa00: b          #0x11faa14
0x00000000011faa04: b          #0x11faa08
0x00000000011faa08: mov        x19, x0
0x00000000011faa0c: b          #0x11faa1c
0x00000000011faa10: mov        x19, x0
0x00000000011faa14: sub        x0, x29, #0x58
0x00000000011faa18: bl         #0x1df28
0x00000000011faa1c: ldursb     w8, [x29, #-0x31]
0x00000000011faa20: tbz        w8, #0x1f, #0x11faa2c
0x00000000011faa24: ldur       x0, [x29, #-0x48]
0x00000000011faa28: bl         #0x47e93a8
0x00000000011faa2c: mov        x0, x19
0x00000000011faa30: bl         #0x4b97984
