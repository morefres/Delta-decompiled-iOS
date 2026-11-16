; instruction-faithful ARM64 fallback for RobloxLib::function_14fa83c
0x00000000014fa83c: sub        sp, sp, #0x50
0x00000000014fa840: stp        x20, x19, [sp, #0x30]
0x00000000014fa844: stp        x29, x30, [sp, #0x40]
0x00000000014fa848: add        x29, sp, #0x40
0x00000000014fa84c: mov        x19, x1
0x00000000014fa850: mov        x20, x0
0x00000000014fa854: bl         #0x47fd778
0x00000000014fa858: cbz        w0, #0x14fa904
0x00000000014fa85c: mov        x0, x20
0x00000000014fa860: bl         #0x47fdacc
0x00000000014fa864: stur       x0, [x29, #-0x18]
0x00000000014fa868: sub        x0, x29, #0x18
0x00000000014fa86c: bl         #0xb35878
0x00000000014fa870: str        x0, [sp, #0x20]
0x00000000014fa874: sub        x0, x29, #0x18
0x00000000014fa878: bl         #0x47fdc10
0x00000000014fa87c: str        x0, [sp, #0x18]
0x00000000014fa880: add        x0, sp, #0x20
0x00000000014fa884: add        x1, sp, #0x18
0x00000000014fa888: bl         #0x303a034
0x00000000014fa88c: mov        w20, #1
0x00000000014fa890: cbz        w0, #0x14fa908
0x00000000014fa894: add        x0, sp, #0x20
0x00000000014fa898: bl         #0x47fdc84
0x00000000014fa89c: str        x0, [sp, #8]
0x00000000014fa8a0: strb       w1, [sp, #0x10]
0x00000000014fa8a4: ldp        x8, x9, [x19, #8]
0x00000000014fa8a8: cmp        x8, x9
0x00000000014fa8ac: b.hs       #0x14fa8c8
0x00000000014fa8b0: movi       v0.16b, #0
0x00000000014fa8b4: stp        q0, q0, [x8, #0x30]
0x00000000014fa8b8: stp        q0, q0, [x8, #0x10]
0x00000000014fa8bc: add        x0, x8, #0x50
0x00000000014fa8c0: str        q0, [x8]
0x00000000014fa8c4: b          #0x14fa8d0
0x00000000014fa8c8: mov        x0, x19
0x00000000014fa8cc: bl         #0x14faa24
0x00000000014fa8d0: str        x0, [x19, #8]
0x00000000014fa8d4: sub        x1, x0, #0x50
0x00000000014fa8d8: add        x0, sp, #8
0x00000000014fa8dc: mov        x2, #0
0x00000000014fa8e0: bl         #0x14fb8b8
0x00000000014fa8e4: and        w20, w20, w0
0x00000000014fa8e8: add        x0, sp, #0x20
0x00000000014fa8ec: bl         #0x47fdc94
0x00000000014fa8f0: add        x0, sp, #0x20
0x00000000014fa8f4: add        x1, sp, #0x18
0x00000000014fa8f8: bl         #0x303a034
0x00000000014fa8fc: tbnz       w0, #0, #0x14fa894
0x00000000014fa900: b          #0x14fa908
0x00000000014fa904: mov        w20, #0
0x00000000014fa908: mov        x0, x20
0x00000000014fa90c: ldp        x29, x30, [sp, #0x40]
0x00000000014fa910: ldp        x20, x19, [sp, #0x30]
0x00000000014fa914: add        sp, sp, #0x50
0x00000000014fa918: ret        
0x00000000014fa91c: sub        sp, sp, #0x30
0x00000000014fa920: stp        x20, x19, [sp, #0x10]
0x00000000014fa924: stp        x29, x30, [sp, #0x20]
0x00000000014fa928: add        x29, sp, #0x20
0x00000000014fa92c: mov        x20, x1
0x00000000014fa930: mov        x19, x0
0x00000000014fa934: ldrb       w8, [x0, #0x18]
0x00000000014fa938: ldrb       w9, [x1, #0x18]
0x00000000014fa93c: cmp        w8, w9
0x00000000014fa940: b.ne       #0x14fa96c
0x00000000014fa944: cbz        w8, #0x14fa9ac
0x00000000014fa948: mov        x0, x19
0x00000000014fa94c: bl         #0x14fa9bc
0x00000000014fa950: ldr        q0, [x20]
0x00000000014fa954: str        q0, [x19]
0x00000000014fa958: ldr        x8, [x20, #0x10]
0x00000000014fa95c: str        x8, [x19, #0x10]
0x00000000014fa960: stp        xzr, xzr, [x20]
0x00000000014fa964: str        xzr, [x20, #0x10]
0x00000000014fa968: b          #0x14fa9ac
0x00000000014fa96c: cbz        w8, #0x14fa984
0x00000000014fa970: str        x19, [sp, #8]
0x00000000014fa974: add        x0, sp, #8
0x00000000014fa978: bl         #0x11e84d8
0x00000000014fa97c: strb       wzr, [x19, #0x18]
0x00000000014fa980: b          #0x14fa9ac
0x00000000014fa984: stp        xzr, xzr, [x19]
0x00000000014fa988: str        xzr, [x19, #0x10]
0x00000000014fa98c: ldr        q0, [x20]
0x00000000014fa990: str        q0, [x19]
0x00000000014fa994: ldr        x8, [x20, #0x10]
0x00000000014fa998: str        x8, [x19, #0x10]
0x00000000014fa99c: stp        xzr, xzr, [x20]
0x00000000014fa9a0: str        xzr, [x20, #0x10]
0x00000000014fa9a4: mov        w8, #1
0x00000000014fa9a8: strb       w8, [x19, #0x18]
0x00000000014fa9ac: ldp        x29, x30, [sp, #0x20]
0x00000000014fa9b0: ldp        x20, x19, [sp, #0x10]
0x00000000014fa9b4: add        sp, sp, #0x30
0x00000000014fa9b8: ret        
