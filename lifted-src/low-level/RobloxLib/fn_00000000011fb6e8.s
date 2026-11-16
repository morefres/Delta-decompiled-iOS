; instruction-faithful ARM64 fallback for RobloxLib::function_11fb6e8
0x00000000011fb6e8: sub        sp, sp, #0x1a0
0x00000000011fb6ec: stp        x28, x27, [sp, #0x150]
0x00000000011fb6f0: stp        x24, x23, [sp, #0x160]
0x00000000011fb6f4: stp        x22, x21, [sp, #0x170]
0x00000000011fb6f8: stp        x20, x19, [sp, #0x180]
0x00000000011fb6fc: stp        x29, x30, [sp, #0x190]
0x00000000011fb700: add        x29, sp, #0x190
0x00000000011fb704: mov        x19, x5
0x00000000011fb708: mov        x20, x4
0x00000000011fb70c: mov        x22, x2
0x00000000011fb710: mov        x23, x1
0x00000000011fb714: mov        x21, x0
0x00000000011fb718: ldr        x0, [x0, #8]
0x00000000011fb71c: bl         #0x3e79b80
0x00000000011fb720: mov        x24, x0
0x00000000011fb724: sub        x8, x29, #0x50
0x00000000011fb728: bl         #0x2067f8
0x00000000011fb72c: ldr        x0, [x21, #8]
0x00000000011fb730: sub        x8, x29, #0x60
0x00000000011fb734: bl         #0x4a7a0
0x00000000011fb738: mov        x0, x24
0x00000000011fb73c: bl         #0x3e79588
0x00000000011fb740: tbnz       w0, #0, #0x11fb750
0x00000000011fb744: mov        x0, x24
0x00000000011fb748: bl         #0x3e7e338
0x00000000011fb74c: tbz        w0, #0, #0x11fb968
0x00000000011fb750: ldr        x8, [x21, #8]
0x00000000011fb754: ldr        x8, [x8, #0x148]
0x00000000011fb758: cbz        x8, #0x11fb93c
0x00000000011fb75c: ldr        x8, [x8, #8]
0x00000000011fb760: cbz        x8, #0x11fb93c
0x00000000011fb764: movi       v0.16b, #0
0x00000000011fb768: stur       q0, [sp, #0xda]
0x00000000011fb76c: stp        q0, q0, [sp, #0xc0]
0x00000000011fb770: str        x23, [sp, #0xf0]
0x00000000011fb774: add        x0, sp, #0xc0
0x00000000011fb778: mov        x1, x22
0x00000000011fb77c: bl         #0x4b97d5c
0x00000000011fb780: ldp        x9, x8, [x29, #-0x50]
0x00000000011fb784: cbz        x8, #0x11fb79c
0x00000000011fb788: add        x10, x8, #0x10
0x00000000011fb78c: ldxr       x11, [x10]
0x00000000011fb790: add        x11, x11, #1
0x00000000011fb794: stxr       w12, x11, [x10]
0x00000000011fb798: cbnz       w12, #0x11fb78c
0x00000000011fb79c: ldr        x0, [sp, #0xe0]
0x00000000011fb7a0: stp        x9, x8, [sp, #0xd8]
0x00000000011fb7a4: cbz        x0, #0x11fb7b0
0x00000000011fb7a8: bl         #0x4b9808c
0x00000000011fb7ac: ldp        x9, x8, [x29, #-0x50]
0x00000000011fb7b0: adrp       x10, #0x6116000
0x00000000011fb7b4: add        x10, x10, #0xf80
0x00000000011fb7b8: ldrb       w10, [x10]
0x00000000011fb7bc: eor        w10, w10, #1
0x00000000011fb7c0: strb       w10, [sp, #0xe8]
0x00000000011fb7c4: ldr        x22, [x21, #8]
0x00000000011fb7c8: stp        x9, x8, [sp, #0x60]
0x00000000011fb7cc: cbz        x8, #0x11fb7e4
0x00000000011fb7d0: add        x8, x8, #0x10
0x00000000011fb7d4: ldxr       x9, [x8]
0x00000000011fb7d8: add        x9, x9, #1
0x00000000011fb7dc: stxr       w10, x9, [x8]
0x00000000011fb7e0: cbnz       w10, #0x11fb7d4
0x00000000011fb7e4: ldp        x9, x8, [x29, #-0x60]
0x00000000011fb7e8: stp        x9, x8, [sp, #0x70]
0x00000000011fb7ec: cbz        x8, #0x11fb804
0x00000000011fb7f0: add        x8, x8, #0x10
0x00000000011fb7f4: ldxr       x9, [x8]
0x00000000011fb7f8: add        x9, x9, #1
0x00000000011fb7fc: stxr       w10, x9, [x8]
0x00000000011fb800: cbnz       w10, #0x11fb7f4
0x00000000011fb804: add        x21, sp, #0x60
0x00000000011fb808: str        xzr, [sp, #0x98]
0x00000000011fb80c: add        x0, x21, #0x20
0x00000000011fb810: mov        x1, x20
0x00000000011fb814: bl         #0x19204
0x00000000011fb818: str        xzr, [sp, #0xb8]
0x00000000011fb81c: adrp       x4, #0x5cb3000
0x00000000011fb820: add        x4, x4, #0xea0
0x00000000011fb824: adrp       x5, #0x1208000
0x00000000011fb828: add        x5, x5, #0xdcc
0x00000000011fb82c: add        x0, sp, #0xa0
0x00000000011fb830: add        x3, sp, #0x60
0x00000000011fb834: mov        w1, #0x40
0x00000000011fb838: mov        w2, #8
0x00000000011fb83c: bl         #0x190f4
0x00000000011fb840: ldp        x9, x8, [x29, #-0x50]
0x00000000011fb844: stp        x9, x8, [sp]
0x00000000011fb848: cbz        x8, #0x11fb860
0x00000000011fb84c: add        x8, x8, #0x10
0x00000000011fb850: ldxr       x9, [x8]
0x00000000011fb854: add        x9, x9, #1
0x00000000011fb858: stxr       w10, x9, [x8]
0x00000000011fb85c: cbnz       w10, #0x11fb850
0x00000000011fb860: ldp        x9, x8, [x29, #-0x60]
0x00000000011fb864: stp        x9, x8, [sp, #0x10]
0x00000000011fb868: cbz        x8, #0x11fb880
0x00000000011fb86c: add        x8, x8, #0x10
0x00000000011fb870: ldxr       x9, [x8]
0x00000000011fb874: add        x9, x9, #1
0x00000000011fb878: stxr       w10, x9, [x8]
0x00000000011fb87c: cbnz       w10, #0x11fb870
0x00000000011fb880: mov        x20, sp
0x00000000011fb884: str        xzr, [sp, #0x38]
0x00000000011fb888: add        x0, x20, #0x20
0x00000000011fb88c: mov        x1, x19
0x00000000011fb890: bl         #0x19204
0x00000000011fb894: str        xzr, [sp, #0x58]
0x00000000011fb898: adrp       x4, #0x5cb3000
0x00000000011fb89c: add        x4, x4, #0xee0
0x00000000011fb8a0: adrp       x5, #0x1209000
0x00000000011fb8a4: add        x5, x5, #0x168
0x00000000011fb8a8: add        x0, sp, #0x40
0x00000000011fb8ac: mov        x3, sp
0x00000000011fb8b0: mov        w1, #0x40
0x00000000011fb8b4: mov        w2, #8
0x00000000011fb8b8: bl         #0x190f4
0x00000000011fb8bc: add        x0, x22, #0x148
0x00000000011fb8c0: add        x1, sp, #0xc0
0x00000000011fb8c4: add        x2, sp, #0xa0
0x00000000011fb8c8: add        x3, sp, #0x40
0x00000000011fb8cc: bl         #0x1207144
0x00000000011fb8d0: add        x0, sp, #0x40
0x00000000011fb8d4: bl         #0x18c70
0x00000000011fb8d8: add        x0, x20, #0x20
0x00000000011fb8dc: bl         #0x18c70
0x00000000011fb8e0: ldr        x0, [sp, #0x18]
0x00000000011fb8e4: cbz        x0, #0x11fb8ec
0x00000000011fb8e8: bl         #0x4b9808c
0x00000000011fb8ec: ldr        x0, [sp, #8]
0x00000000011fb8f0: cbz        x0, #0x11fb8f8
0x00000000011fb8f4: bl         #0x4b9808c
0x00000000011fb8f8: add        x0, sp, #0xa0
0x00000000011fb8fc: bl         #0x18c70
0x00000000011fb900: add        x0, x21, #0x20
0x00000000011fb904: bl         #0x18c70
0x00000000011fb908: ldr        x0, [sp, #0x78]
0x00000000011fb90c: cbz        x0, #0x11fb914
0x00000000011fb910: bl         #0x4b9808c
0x00000000011fb914: ldr        x0, [sp, #0x68]
0x00000000011fb918: cbz        x0, #0x11fb920
0x00000000011fb91c: bl         #0x4b9808c
0x00000000011fb920: ldr        x0, [sp, #0xe0]
0x00000000011fb924: cbz        x0, #0x11fb92c
0x00000000011fb928: bl         #0x4b9808c
0x00000000011fb92c: ldrsb      w8, [sp, #0xd7]
0x00000000011fb930: tbz        w8, #0x1f, #0x11fb994
0x00000000011fb934: ldr        x0, [sp, #0xc0]
0x00000000011fb938: b          #0x11fb990
0x00000000011fb93c: adrp       x1, #0x52f9000
0x00000000011fb940: add        x1, x1, #0x997
0x00000000011fb944: sub        x0, x29, #0x90
0x00000000011fb948: bl         #0x18aac
0x00000000011fb94c: sub        x1, x29, #0x90
0x00000000011fb950: mov        x0, x19
0x00000000011fb954: bl         #0x227e08
0x00000000011fb958: ldursb     w8, [x29, #-0x79]
0x00000000011fb95c: tbz        w8, #0x1f, #0x11fb994
0x00000000011fb960: ldur       x0, [x29, #-0x90]
0x00000000011fb964: b          #0x11fb990
0x00000000011fb968: adrp       x1, #0x52f9000
0x00000000011fb96c: add        x1, x1, #0x9c5
0x00000000011fb970: sub        x0, x29, #0x78
0x00000000011fb974: bl         #0x18aac
0x00000000011fb978: sub        x1, x29, #0x78
0x00000000011fb97c: mov        x0, x19
0x00000000011fb980: bl         #0x227e08
0x00000000011fb984: ldursb     w8, [x29, #-0x61]
0x00000000011fb988: tbz        w8, #0x1f, #0x11fb994
0x00000000011fb98c: ldur       x0, [x29, #-0x78]
0x00000000011fb990: bl         #0x47e93a8
0x00000000011fb994: ldur       x0, [x29, #-0x58]
0x00000000011fb998: cbz        x0, #0x11fb9a0
0x00000000011fb99c: bl         #0x4b9808c
0x00000000011fb9a0: ldur       x0, [x29, #-0x48]
0x00000000011fb9a4: cbz        x0, #0x11fb9ac
0x00000000011fb9a8: bl         #0x4b9808c
0x00000000011fb9ac: ldp        x29, x30, [sp, #0x190]
0x00000000011fb9b0: ldp        x20, x19, [sp, #0x180]
0x00000000011fb9b4: ldp        x22, x21, [sp, #0x170]
0x00000000011fb9b8: ldp        x24, x23, [sp, #0x160]
0x00000000011fb9bc: ldp        x28, x27, [sp, #0x150]
0x00000000011fb9c0: add        sp, sp, #0x1a0
0x00000000011fb9c4: ret        
0x00000000011fb9c8: mov        x19, x0
0x00000000011fb9cc: ldursb     w8, [x29, #-0x61]
0x00000000011fb9d0: tbz        w8, #0x1f, #0x11fba88
0x00000000011fb9d4: ldur       x0, [x29, #-0x78]
0x00000000011fb9d8: b          #0x11fba74
0x00000000011fb9dc: mov        x19, x0
0x00000000011fb9e0: add        x0, sp, #0x40
0x00000000011fb9e4: bl         #0x18c70
0x00000000011fb9e8: b          #0x11fb9f0
0x00000000011fb9ec: mov        x19, x0
0x00000000011fb9f0: mov        x0, sp
0x00000000011fb9f4: bl         #0x209c2c
0x00000000011fb9f8: b          #0x11fba18
0x00000000011fb9fc: mov        x19, x0
0x00000000011fba00: ldr        x0, [sp, #0x18]
0x00000000011fba04: cbz        x0, #0x11fba0c
0x00000000011fba08: bl         #0x4b9808c
0x00000000011fba0c: ldr        x0, [sp, #8]
0x00000000011fba10: cbz        x0, #0x11fba18
0x00000000011fba14: bl         #0x4b9808c
0x00000000011fba18: add        x0, sp, #0xa0
0x00000000011fba1c: bl         #0x18c70
0x00000000011fba20: b          #0x11fba28
0x00000000011fba24: mov        x19, x0
0x00000000011fba28: add        x0, sp, #0x60
0x00000000011fba2c: bl         #0x209c2c
0x00000000011fba30: b          #0x11fba58
0x00000000011fba34: mov        x19, x0
0x00000000011fba38: ldr        x0, [sp, #0x78]
0x00000000011fba3c: cbz        x0, #0x11fba44
0x00000000011fba40: bl         #0x4b9808c
0x00000000011fba44: ldr        x0, [sp, #0x68]
0x00000000011fba48: cbz        x0, #0x11fba58
0x00000000011fba4c: bl         #0x4b9808c
0x00000000011fba50: b          #0x11fba58
0x00000000011fba54: mov        x19, x0
0x00000000011fba58: add        x0, sp, #0xc0
0x00000000011fba5c: bl         #0xf490b0
0x00000000011fba60: b          #0x11fba88
0x00000000011fba64: mov        x19, x0
0x00000000011fba68: ldursb     w8, [x29, #-0x79]
0x00000000011fba6c: tbz        w8, #0x1f, #0x11fba88
0x00000000011fba70: ldur       x0, [x29, #-0x90]
0x00000000011fba74: bl         #0x47e93a8
0x00000000011fba78: b          #0x11fba88
0x00000000011fba7c: mov        x19, x0
0x00000000011fba80: b          #0x11fba94
0x00000000011fba84: mov        x19, x0
0x00000000011fba88: ldur       x0, [x29, #-0x58]
0x00000000011fba8c: cbz        x0, #0x11fba94
0x00000000011fba90: bl         #0x4b9808c
0x00000000011fba94: ldur       x0, [x29, #-0x48]
0x00000000011fba98: cbz        x0, #0x11fbaa0
0x00000000011fba9c: bl         #0x4b9808c
0x00000000011fbaa0: mov        x0, x19
0x00000000011fbaa4: bl         #0x4b97984
