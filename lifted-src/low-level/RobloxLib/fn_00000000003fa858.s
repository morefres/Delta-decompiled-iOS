; instruction-faithful ARM64 fallback for RobloxLib::function_3fa858
0x00000000003fa858: sub        sp, sp, #0x50
0x00000000003fa85c: stp        x22, x21, [sp, #0x20]
0x00000000003fa860: stp        x20, x19, [sp, #0x30]
0x00000000003fa864: stp        x29, x30, [sp, #0x40]
0x00000000003fa868: add        x29, sp, #0x40
0x00000000003fa86c: mov        x20, x0
0x00000000003fa870: mov        x19, x8
0x00000000003fa874: ldr        x8, [x1, #0x70]
0x00000000003fa878: ldr        w8, [x8, #0x30]
0x00000000003fa87c: cmp        w8, #0x31
0x00000000003fa880: b.eq       #0x3fa8b4
0x00000000003fa884: cmp        w8, #0x5c
0x00000000003fa888: b.ne       #0x3fa92c
0x00000000003fa88c: adrp       x1, #0x522f000
0x00000000003fa890: add        x1, x1, #0xa0e
0x00000000003fa894: mov        x0, x20
0x00000000003fa898: bl         #0x4363964
0x00000000003fa89c: str        x0, [sp, #0x18]
0x00000000003fa8a0: add        x0, sp, #0x18
0x00000000003fa8a4: bl         #0x43638c4
0x00000000003fa8a8: cbz        x0, #0x3fa950
0x00000000003fa8ac: add        x0, sp, #0x18
0x00000000003fa8b0: b          #0x3fa8dc
0x00000000003fa8b4: adrp       x1, #0x5211000
0x00000000003fa8b8: add        x1, x1, #0xa76
0x00000000003fa8bc: mov        x0, x20
0x00000000003fa8c0: bl         #0x4363964
0x00000000003fa8c4: str        x0, [sp, #0x18]
0x00000000003fa8c8: add        x21, sp, #0x18
0x00000000003fa8cc: add        x0, sp, #0x18
0x00000000003fa8d0: bl         #0x43638c4
0x00000000003fa8d4: cmp        x0, #0
0x00000000003fa8d8: csel       x0, x20, x21, eq
0x00000000003fa8dc: bl         #0x4363ac0
0x00000000003fa8e0: mov        x1, x0
0x00000000003fa8e4: mov        x0, sp
0x00000000003fa8e8: bl         #0x18aac
0x00000000003fa8ec: ldrb       w8, [sp, #0x17]
0x00000000003fa8f0: sxtb       w9, w8
0x00000000003fa8f4: cmp        w9, #0
0x00000000003fa8f8: ldp        x9, x10, [sp, #8]
0x00000000003fa8fc: csel       x8, x9, x8, lt
0x00000000003fa900: cmp        x8, #0
0x00000000003fa904: cset       w8, ne
0x00000000003fa908: str        w8, [x19]
0x00000000003fa90c: ldr        q0, [sp]
0x00000000003fa910: stur       q0, [x19, #8]
0x00000000003fa914: str        x10, [x19, #0x18]
0x00000000003fa918: ldp        x29, x30, [sp, #0x40]
0x00000000003fa91c: ldp        x20, x19, [sp, #0x30]
0x00000000003fa920: ldp        x22, x21, [sp, #0x20]
0x00000000003fa924: add        sp, sp, #0x50
0x00000000003fa928: ret        
0x00000000003fa92c: str        wzr, [x19], #8
0x00000000003fa930: adrp       x1, #0x520c000
0x00000000003fa934: add        x1, x1, #0xa35
0x00000000003fa938: mov        x0, x19
0x00000000003fa93c: ldp        x29, x30, [sp, #0x40]
0x00000000003fa940: ldp        x20, x19, [sp, #0x30]
0x00000000003fa944: ldp        x22, x21, [sp, #0x20]
0x00000000003fa948: add        sp, sp, #0x50
0x00000000003fa94c: b          #0x18aac
0x00000000003fa950: adrp       x1, #0x522f000
0x00000000003fa954: add        x1, x1, #0xa12
0x00000000003fa958: mov        x0, x20
0x00000000003fa95c: bl         #0x4363964
0x00000000003fa960: str        x0, [sp]
0x00000000003fa964: mov        x0, sp
0x00000000003fa968: bl         #0x43638c4
0x00000000003fa96c: cbz        x0, #0x3fa988
0x00000000003fa970: mov        w8, #2
0x00000000003fa974: str        w8, [x19]
0x00000000003fa978: mov        x0, sp
0x00000000003fa97c: bl         #0x4363ac0
0x00000000003fa980: mov        x1, x0
0x00000000003fa984: b          #0x3fa994
0x00000000003fa988: str        wzr, [x19]
0x00000000003fa98c: adrp       x1, #0x520c000
0x00000000003fa990: add        x1, x1, #0xa35
0x00000000003fa994: add        x0, x19, #8
0x00000000003fa998: bl         #0x18aac
0x00000000003fa99c: b          #0x3fa918
