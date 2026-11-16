; instruction-faithful ARM64 fallback for Persona2::function_4bd790
0x00000000004bd790: sub        sp, sp, #0xc0
0x00000000004bd794: stp        x28, x27, [sp, #0x60]
0x00000000004bd798: stp        x26, x25, [sp, #0x70]
0x00000000004bd79c: stp        x24, x23, [sp, #0x80]
0x00000000004bd7a0: stp        x22, x21, [sp, #0x90]
0x00000000004bd7a4: stp        x20, x19, [sp, #0xa0]
0x00000000004bd7a8: stp        x29, x30, [sp, #0xb0]
0x00000000004bd7ac: adrp       x8, #0x5f2000
0x00000000004bd7b0: ldr        x8, [x8, #0x170]
0x00000000004bd7b4: ldr        x8, [x8]
0x00000000004bd7b8: str        x8, [sp, #0x58]
0x00000000004bd7bc: adrp       x9, #0x73c000
0x00000000004bd7c0: ldr        x8, [x9, #0xf20]
0x00000000004bd7c4: cmp        x8, #0
0x00000000004bd7c8: ccmp       w0, #0, #0, ne
0x00000000004bd7cc: b.eq       #0x4bda84
0x00000000004bd7d0: adrp       x10, #0x5f2000
0x00000000004bd7d4: ldr        x10, [x10, #0x178]
0x00000000004bd7d8: cbz        x10, #0x4bd7e4
0x00000000004bd7dc: str        x10, [x9, #0xf20]
0x00000000004bd7e0: mov        x8, x10
0x00000000004bd7e4: cmp        x8, #0
0x00000000004bd7e8: ccmp       w0, #0, #0, ne
0x00000000004bd7ec: b.eq       #0x4bda84
0x00000000004bd7f0: adrp       x1, #0x540000
0x00000000004bd7f4: add        x1, x1, #0x93f
0x00000000004bd7f8: mov        x0, #-2
0x00000000004bd7fc: bl         #0x4c2188
0x00000000004bd800: cbz        x0, #0x4bda84
0x00000000004bd804: ldr        x19, [x0]
0x00000000004bd808: adrp       x1, #0x540000
0x00000000004bd80c: add        x1, x1, #0x950
0x00000000004bd810: mov        x0, #-2
0x00000000004bd814: bl         #0x4c2188
0x00000000004bd818: cbz        x0, #0x4bda84
0x00000000004bd81c: mov        x27, x0
0x00000000004bd820: adrp       x1, #0x540000
0x00000000004bd824: add        x1, x1, #0x96c
0x00000000004bd828: mov        x0, #-2
0x00000000004bd82c: bl         #0x4c2188
0x00000000004bd830: mov        x28, x0
0x00000000004bd834: adrp       x1, #0x540000
0x00000000004bd838: add        x1, x1, #0x989
0x00000000004bd83c: mov        x0, #-2
0x00000000004bd840: bl         #0x4c2188
0x00000000004bd844: orr        x8, x28, x0
0x00000000004bd848: cbz        x8, #0x4bda84
0x00000000004bd84c: mov        x21, x0
0x00000000004bd850: adrp       x1, #0x540000
0x00000000004bd854: add        x1, x1, #0x9a9
0x00000000004bd858: mov        x0, #-2
0x00000000004bd85c: bl         #0x4c2188
0x00000000004bd860: cbz        x0, #0x4bda84
0x00000000004bd864: mov        x24, x0
0x00000000004bd868: adrp       x1, #0x540000
0x00000000004bd86c: add        x1, x1, #0x9c9
0x00000000004bd870: mov        x0, #-2
0x00000000004bd874: bl         #0x4c2188
0x00000000004bd878: cbz        x0, #0x4bda84
0x00000000004bd87c: mov        x25, x0
0x00000000004bd880: adrp       x1, #0x540000
0x00000000004bd884: add        x1, x1, #0x9de
0x00000000004bd888: mov        x0, #-2
0x00000000004bd88c: bl         #0x4c2188
0x00000000004bd890: cbz        x0, #0x4bda84
0x00000000004bd894: mov        x22, x0
0x00000000004bd898: adrp       x1, #0x540000
0x00000000004bd89c: add        x1, x1, #0x9ea
0x00000000004bd8a0: mov        x0, #-2
0x00000000004bd8a4: bl         #0x4c2188
0x00000000004bd8a8: cbz        x0, #0x4bda84
0x00000000004bd8ac: mov        x26, x0
0x00000000004bd8b0: adrp       x1, #0x540000
0x00000000004bd8b4: add        x1, x1, #0x9fc
0x00000000004bd8b8: mov        x0, #-2
0x00000000004bd8bc: bl         #0x4c2188
0x00000000004bd8c0: str        x0, [sp, #0x30]
0x00000000004bd8c4: cbz        x0, #0x4bda84
0x00000000004bd8c8: adrp       x1, #0x540000
0x00000000004bd8cc: add        x1, x1, #0xa0f
0x00000000004bd8d0: mov        x0, #-2
0x00000000004bd8d4: bl         #0x4c2188
0x00000000004bd8d8: cbz        x0, #0x4bda84
0x00000000004bd8dc: mov        x20, x0
0x00000000004bd8e0: adrp       x0, #0x540000
0x00000000004bd8e4: add        x0, x0, #0xa19
0x00000000004bd8e8: adrp       x1, #0x531000
0x00000000004bd8ec: add        x1, x1, #0x248
0x00000000004bd8f0: bl         #0x4c21b8
0x00000000004bd8f4: cbz        x0, #0x4bda84
0x00000000004bd8f8: mov        x23, x0
0x00000000004bd8fc: str        x20, [sp, #0x28]
0x00000000004bd900: mov        x1, #0
0x00000000004bd904: mov        w2, #2
0x00000000004bd908: bl         #0x4c21dc
0x00000000004bd90c: mov        x0, x23
0x00000000004bd910: bl         #0x4c21f4
0x00000000004bd914: tbnz       x0, #0x3f, #0x4bd990
0x00000000004bd918: mov        x20, x0
0x00000000004bd91c: mov        x0, x23
0x00000000004bd920: bl         #0x4c2488
0x00000000004bd924: mov        x0, x20
0x00000000004bd928: bl         #0x4c2248
0x00000000004bd92c: cbz        x0, #0x4bd994
0x00000000004bd930: stp        x0, x23, [sp, #0x18]
0x00000000004bd934: mov        w1, #1
0x00000000004bd938: mov        x2, x20
0x00000000004bd93c: mov        x3, x23
0x00000000004bd940: bl         #0x4c21c4
0x00000000004bd944: cmp        x0, x20
0x00000000004bd948: b.ne       #0x4bd99c
0x00000000004bd94c: mov        x0, #0
0x00000000004bd950: ldr        x1, [sp, #0x18]
0x00000000004bd954: mov        x23, x1
0x00000000004bd958: mov        x2, x20
0x00000000004bd95c: mov        x3, x19
0x00000000004bd960: blr        x27
0x00000000004bd964: cbz        x0, #0x4bd9a4
0x00000000004bd968: mov        x27, x0
0x00000000004bd96c: ldr        x20, [sp, #0x20]
0x00000000004bd970: mov        x0, #0
0x00000000004bd974: mov        x1, x27
0x00000000004bd978: mov        x2, #0
0x00000000004bd97c: mov        x3, #0
0x00000000004bd980: cbz        x28, #0x4bd9ac
0x00000000004bd984: mov        x4, #0
0x00000000004bd988: blr        x28
0x00000000004bd98c: b          #0x4bd9b0
0x00000000004bd990: mov        x0, #0
0x00000000004bd994: mov        x20, x23
0x00000000004bd998: b          #0x4bda78
0x00000000004bd99c: ldp        x0, x20, [sp, #0x18]
0x00000000004bd9a0: b          #0x4bda78
0x00000000004bd9a4: ldr        x20, [sp, #0x20]
0x00000000004bd9a8: b          #0x4bda74
0x00000000004bd9ac: blr        x21
0x00000000004bd9b0: mov        x21, x0
0x00000000004bd9b4: cbz        x0, #0x4bda68
0x00000000004bd9b8: adrp       x1, #0x540000
0x00000000004bd9bc: add        x1, x1, #0xa4a
0x00000000004bd9c0: mov        x0, #0
0x00000000004bd9c4: mov        w2, #0x600
0x00000000004bd9c8: mov        x3, x19
0x00000000004bd9cc: blr        x24
0x00000000004bd9d0: cbz        x0, #0x4bda58
0x00000000004bd9d4: mov        x20, x0
0x00000000004bd9d8: mov        x0, x21
0x00000000004bd9dc: mov        x1, x20
0x00000000004bd9e0: blr        x25
0x00000000004bd9e4: mov        x19, x0
0x00000000004bd9e8: mov        x0, x20
0x00000000004bd9ec: ldr        x8, [sp, #0x28]
0x00000000004bd9f0: blr        x8
0x00000000004bd9f4: cbz        x19, #0x4bda58
0x00000000004bd9f8: mov        x0, x19
0x00000000004bd9fc: blr        x22
0x00000000004bda00: mov        x20, x0
0x00000000004bda04: blr        x26
0x00000000004bda08: cmp        x20, x0
0x00000000004bda0c: b.ne       #0x4bda58
0x00000000004bda10: add        x1, sp, #0x38
0x00000000004bda14: mov        x0, x19
0x00000000004bda18: mov        w2, #0x20
0x00000000004bda1c: mov        w3, #0x100
0x00000000004bda20: movk       w3, #0x800, lsl #16
0x00000000004bda24: ldr        x8, [sp, #0x30]
0x00000000004bda28: blr        x8
0x00000000004bda2c: cbz        w0, #0x4bda58
0x00000000004bda30: adrp       x8, #0x73c000
0x00000000004bda34: add        x8, x8, #0xf00
0x00000000004bda38: add        x10, x8, #8
0x00000000004bda3c: add        x9, x8, #4
0x00000000004bda40: stp        x9, x10, [sp, #8]
0x00000000004bda44: str        x8, [sp]
0x00000000004bda48: adrp       x1, #0x540000
0x00000000004bda4c: add        x1, x1, #0xa59
0x00000000004bda50: add        x0, sp, #0x38
0x00000000004bda54: bl         #0x4c24a0
0x00000000004bda58: mov        x0, x21
0x00000000004bda5c: ldr        x8, [sp, #0x28]
0x00000000004bda60: blr        x8
0x00000000004bda64: ldr        x20, [sp, #0x20]
0x00000000004bda68: mov        x0, x27
0x00000000004bda6c: ldr        x8, [sp, #0x28]
0x00000000004bda70: blr        x8
0x00000000004bda74: mov        x0, x23
0x00000000004bda78: bl         #0x4c21d0
0x00000000004bda7c: mov        x0, x20
0x00000000004bda80: bl         #0x4c2194
0x00000000004bda84: ldr        x8, [sp, #0x58]
0x00000000004bda88: adrp       x9, #0x5f2000
0x00000000004bda8c: ldr        x9, [x9, #0x170]
0x00000000004bda90: ldr        x9, [x9]
0x00000000004bda94: cmp        x9, x8
0x00000000004bda98: b.ne       #0x4bdabc
0x00000000004bda9c: ldp        x29, x30, [sp, #0xb0]
0x00000000004bdaa0: ldp        x20, x19, [sp, #0xa0]
0x00000000004bdaa4: ldp        x22, x21, [sp, #0x90]
0x00000000004bdaa8: ldp        x24, x23, [sp, #0x80]
0x00000000004bdaac: ldp        x26, x25, [sp, #0x70]
0x00000000004bdab0: ldp        x28, x27, [sp, #0x60]
0x00000000004bdab4: add        sp, sp, #0xc0
0x00000000004bdab8: ret        
0x00000000004bdabc: bl         #0x4c2020
