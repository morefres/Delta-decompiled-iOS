; instruction-faithful ARM64 fallback for RobloxLib::function_bcc7e4
0x0000000000bcc7e4: stp        x22, x21, [sp, #-0x30]!
0x0000000000bcc7e8: stp        x20, x19, [sp, #0x10]
0x0000000000bcc7ec: stp        x29, x30, [sp, #0x20]
0x0000000000bcc7f0: add        x29, sp, #0x20
0x0000000000bcc7f4: mov        x20, x1
0x0000000000bcc7f8: mov        x19, x0
0x0000000000bcc7fc: bl         #0xe7a2c
0x0000000000bcc800: mov        x21, x0
0x0000000000bcc804: ldr        w8, [x19]
0x0000000000bcc808: cbz        w8, #0xbcc8b8
0x0000000000bcc80c: ldr        x9, [x19, #8]
0x0000000000bcc810: ldr        w10, [x19, #0x1c]
0x0000000000bcc814: mov        w11, #1
0x0000000000bcc818: lsl        x10, x11, x10
0x0000000000bcc81c: add        x11, x9, x10, lsl #2
0x0000000000bcc820: ldr        w9, [x11, #4]
0x0000000000bcc824: cmp        w8, w9
0x0000000000bcc828: b.ne       #0xbcc860
0x0000000000bcc82c: mov        x8, #0
0x0000000000bcc830: mov        x9, #0
0x0000000000bcc834: add        x10, x21, x8
0x0000000000bcc838: ldr        x11, [x19, #0x10]
0x0000000000bcc83c: add        x11, x11, x8
0x0000000000bcc840: ldp        q0, q1, [x11]
0x0000000000bcc844: stp        q0, q1, [x10]
0x0000000000bcc848: add        x9, x9, #1
0x0000000000bcc84c: ldr        w10, [x19]
0x0000000000bcc850: add        x8, x8, #0x20
0x0000000000bcc854: cmp        x9, x10
0x0000000000bcc858: b.lo       #0xbcc834
0x0000000000bcc85c: b          #0xbcc8b8
0x0000000000bcc860: ldr        w10, [x19, #4]
0x0000000000bcc864: cbz        w10, #0xbcc8b8
0x0000000000bcc868: mov        x8, #0
0x0000000000bcc86c: mov        x9, #0
0x0000000000bcc870: ldr        w12, [x11, #0x10]
0x0000000000bcc874: add        x11, x11, x12, lsl #3
0x0000000000bcc878: add        x11, x11, #0x18
0x0000000000bcc87c: lsr        x12, x9, #3
0x0000000000bcc880: and        x12, x12, #0x1ffffffffffffff8
0x0000000000bcc884: ldr        x12, [x11, x12]
0x0000000000bcc888: lsr        x12, x12, x9
0x0000000000bcc88c: tbnz       w12, #0, #0xbcc8a8
0x0000000000bcc890: add        x10, x21, x8
0x0000000000bcc894: ldr        x12, [x19, #0x10]
0x0000000000bcc898: add        x12, x12, x8
0x0000000000bcc89c: ldp        q0, q1, [x12]
0x0000000000bcc8a0: stp        q0, q1, [x10]
0x0000000000bcc8a4: ldr        w10, [x19, #4]
0x0000000000bcc8a8: add        x9, x9, #1
0x0000000000bcc8ac: add        x8, x8, #0x20
0x0000000000bcc8b0: cmp        x9, x10
0x0000000000bcc8b4: b.lo       #0xbcc87c
0x0000000000bcc8b8: ldr        x1, [x19, #0x10]
0x0000000000bcc8bc: ldr        w8, [x19, #4]
0x0000000000bcc8c0: lsl        x2, x8, #5
0x0000000000bcc8c4: mov        x0, x19
0x0000000000bcc8c8: mov        w3, #8
0x0000000000bcc8cc: bl         #0x58f60
0x0000000000bcc8d0: ldr        w2, [x19, #4]
0x0000000000bcc8d4: str        w20, [x19, #4]
0x0000000000bcc8d8: str        x21, [x19, #0x10]
0x0000000000bcc8dc: cbz        w20, #0xbcc900
0x0000000000bcc8e0: mov        x0, x19
0x0000000000bcc8e4: mov        x1, x2
0x0000000000bcc8e8: bl         #0xbcc208
0x0000000000bcc8ec: mov        x0, x19
0x0000000000bcc8f0: ldp        x29, x30, [sp, #0x20]
0x0000000000bcc8f4: ldp        x20, x19, [sp, #0x10]
0x0000000000bcc8f8: ldp        x22, x21, [sp], #0x30
0x0000000000bcc8fc: b          #0xbcc924
0x0000000000bcc900: ldr        x1, [x19, #8]
0x0000000000bcc904: mov        x0, x19
0x0000000000bcc908: bl         #0xbcc428
0x0000000000bcc90c: str        xzr, [x19, #8]
0x0000000000bcc910: str        wzr, [x19, #0x1c]
0x0000000000bcc914: ldp        x29, x30, [sp, #0x20]
0x0000000000bcc918: ldp        x20, x19, [sp, #0x10]
0x0000000000bcc91c: ldp        x22, x21, [sp], #0x30
0x0000000000bcc920: ret        
0x0000000000bcc924: stp        x22, x21, [sp, #-0x30]!
0x0000000000bcc928: stp        x20, x19, [sp, #0x10]
0x0000000000bcc92c: stp        x29, x30, [sp, #0x20]
0x0000000000bcc930: add        x29, sp, #0x20
0x0000000000bcc934: mov        x19, x0
0x0000000000bcc938: ldr        x0, [x0, #8]
0x0000000000bcc93c: cbz        x0, #0xbcc95c
0x0000000000bcc940: ldr        w8, [x19, #0x1c]
0x0000000000bcc944: cmp        w8, #0x3d
0x0000000000bcc948: b.hi       #0xbcc95c
0x0000000000bcc94c: mov        w9, #4
0x0000000000bcc950: lsl        x2, x9, x8
0x0000000000bcc954: mov        w1, #0xff
0x0000000000bcc958: bl         #0x4b98efc
0x0000000000bcc95c: ldr        w8, [x19]
0x0000000000bcc960: cbz        w8, #0xbcca54
0x0000000000bcc964: ldr        x9, [x19, #8]
0x0000000000bcc968: ldr        w10, [x19, #0x1c]
0x0000000000bcc96c: mov        w11, #1
0x0000000000bcc970: lsl        x10, x11, x10
0x0000000000bcc974: add        x9, x9, x10, lsl #2
0x0000000000bcc978: str        wzr, [x9, #8]
0x0000000000bcc97c: ldr        w10, [x9, #0x10]
0x0000000000bcc980: add        x10, x9, x10, lsl #3
0x0000000000bcc984: add        x20, x10, #0x18
0x0000000000bcc988: ldr        w11, [x9, #4]
0x0000000000bcc98c: mov        x10, x11
0x0000000000bcc990: cbz        w11, #0xbcc9a8
0x0000000000bcc994: sub        w11, w10, #1
0x0000000000bcc998: lsr        w12, w11, #6
0x0000000000bcc99c: ldr        x12, [x20, w12, uxtw #3]
0x0000000000bcc9a0: lsr        x12, x12, x11
0x0000000000bcc9a4: tbnz       w12, #0, #0xbcc98c
0x0000000000bcc9a8: str        w10, [x9, #4]
0x0000000000bcc9ac: cmp        w8, w10
0x0000000000bcc9b0: b.ne       #0xbcc9f8
0x0000000000bcc9b4: mov        x20, #0
0x0000000000bcc9b8: mov        x21, #0
0x0000000000bcc9bc: ldr        x8, [x19, #0x10]
0x0000000000bcc9c0: add        x1, x8, x20
0x0000000000bcc9c4: mov        x0, x19
0x0000000000bcc9c8: mov        w2, #2
0x0000000000bcc9cc: bl         #0xbcc568
0x0000000000bcc9d0: ldr        x8, [x19, #8]
0x0000000000bcc9d4: ldr        w9, [x8, w0, uxtw #2]
0x0000000000bcc9d8: orr        w9, w9, w21
0x0000000000bcc9dc: add        x21, x21, #1
0x0000000000bcc9e0: str        w9, [x8, w0, uxtw #2]
0x0000000000bcc9e4: ldr        w8, [x19]
0x0000000000bcc9e8: add        x20, x20, #0x20
0x0000000000bcc9ec: cmp        x21, x8
0x0000000000bcc9f0: b.lo       #0xbcc9bc
0x0000000000bcc9f4: b          #0xbcca54
0x0000000000bcc9f8: ldr        w8, [x19, #4]
0x0000000000bcc9fc: cbz        w8, #0xbcca54
0x0000000000bcca00: mov        x21, #0
0x0000000000bcca04: mov        x22, #0
0x0000000000bcca08: lsr        x9, x22, #3
0x0000000000bcca0c: and        x9, x9, #0x1ffffffffffffff8
0x0000000000bcca10: ldr        x9, [x20, x9]
0x0000000000bcca14: lsr        x9, x9, x22
0x0000000000bcca18: tbnz       w9, #0, #0xbcca44
0x0000000000bcca1c: ldr        x8, [x19, #0x10]
0x0000000000bcca20: add        x1, x8, x21
0x0000000000bcca24: mov        x0, x19
0x0000000000bcca28: mov        w2, #2
0x0000000000bcca2c: bl         #0xbcc568
0x0000000000bcca30: ldr        x8, [x19, #8]
0x0000000000bcca34: ldr        w9, [x8, w0, uxtw #2]
0x0000000000bcca38: orr        w9, w9, w22
0x0000000000bcca3c: str        w9, [x8, w0, uxtw #2]
0x0000000000bcca40: ldr        w8, [x19, #4]
0x0000000000bcca44: add        x22, x22, #1
0x0000000000bcca48: add        x21, x21, #0x20
0x0000000000bcca4c: cmp        x22, x8
0x0000000000bcca50: b.lo       #0xbcca08
0x0000000000bcca54: ldp        x29, x30, [sp, #0x20]
0x0000000000bcca58: ldp        x20, x19, [sp, #0x10]
0x0000000000bcca5c: ldp        x22, x21, [sp], #0x30
0x0000000000bcca60: ret        
