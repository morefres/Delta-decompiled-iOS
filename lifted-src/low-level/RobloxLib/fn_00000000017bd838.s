; instruction-faithful ARM64 fallback for RobloxLib::function_17bd838
0x00000000017bd838: sub        sp, sp, #0x40
0x00000000017bd83c: stp        x20, x19, [sp, #0x20]
0x00000000017bd840: stp        x29, x30, [sp, #0x30]
0x00000000017bd844: add        x29, sp, #0x30
0x00000000017bd848: mov        x19, x8
0x00000000017bd84c: stp        x1, x2, [sp]
0x00000000017bd850: add        x0, x0, #0xc8
0x00000000017bd854: mov        x1, sp
0x00000000017bd858: bl         #0x17c3768
0x00000000017bd85c: mov        w8, w1
0x00000000017bd860: orr        x9, x0, x8
0x00000000017bd864: cbz        x9, #0x17bd8b8
0x00000000017bd868: ldr        x9, [x0, #0x10]
0x00000000017bd86c: add        x1, x9, x8, lsl #6
0x00000000017bd870: ldr        w8, [x1, #0x18]!
0x00000000017bd874: cbz        w8, #0x17bd8b8
0x00000000017bd878: add        x0, sp, #0x10
0x00000000017bd87c: mov        w2, #0
0x00000000017bd880: bl         #0x20f3b0
0x00000000017bd884: ldr        x8, [sp, #0x10]
0x00000000017bd888: ldr        w9, [sp, #0x18]
0x00000000017bd88c: ldr        x8, [x8, #0x10]
0x00000000017bd890: ldr        q0, [x8, x9, lsl #4]
0x00000000017bd894: str        q0, [x19]
0x00000000017bd898: mov        x8, v0.d[1]
0x00000000017bd89c: cbz        x8, #0x17bd96c
0x00000000017bd8a0: add        x8, x8, #8
0x00000000017bd8a4: ldxr       x9, [x8]
0x00000000017bd8a8: add        x9, x9, #1
0x00000000017bd8ac: stxr       w10, x9, [x8]
0x00000000017bd8b0: cbnz       w10, #0x17bd8a4
0x00000000017bd8b4: b          #0x17bd96c
0x00000000017bd8b8: ldr        x8, [sp, #8]
0x00000000017bd8bc: cmp        x8, #0x13
0x00000000017bd8c0: b.ne       #0x17bd910
0x00000000017bd8c4: ldr        x8, [sp]
0x00000000017bd8c8: ldp        x9, x10, [x8]
0x00000000017bd8cc: ldur       x8, [x8, #0xb]
0x00000000017bd8d0: mov        x11, #0x7541
0x00000000017bd8d4: movk       x11, #0x6f72, lsl #16
0x00000000017bd8d8: movk       x11, #0x6172, lsl #32
0x00000000017bd8dc: movk       x11, #0x6353, lsl #48
0x00000000017bd8e0: cmp        x9, x11
0x00000000017bd8e4: mov        x9, #0x6972
0x00000000017bd8e8: movk       x9, #0x7470, lsl #16
0x00000000017bd8ec: movk       x9, #0x6553, lsl #32
0x00000000017bd8f0: movk       x9, #0x7672, lsl #48
0x00000000017bd8f4: ccmp       x10, x9, #0, eq
0x00000000017bd8f8: mov        x9, #0x5374
0x00000000017bd8fc: movk       x9, #0x7265, lsl #16
0x00000000017bd900: movk       x9, #0x6976, lsl #32
0x00000000017bd904: movk       x9, #0x6563, lsl #48
0x00000000017bd908: ccmp       x8, x9, #0, eq
0x00000000017bd90c: b.eq       #0x17bd968
0x00000000017bd910: adrp       x8, #0x6120000
0x00000000017bd914: ldr        x0, [x8, #0x168]
0x00000000017bd918: and        w8, w0, #0xff
0x00000000017bd91c: lsr        x9, x0, #8
0x00000000017bd920: cmp        w8, #6
0x00000000017bd924: and        w8, w9, #0xff
0x00000000017bd928: ccmp       w8, #3, #0, hs
0x00000000017bd92c: b.lo       #0x17bd968
0x00000000017bd930: adrp       x8, #0x6120000
0x00000000017bd934: ldr        x1, [x8, #0x170]
0x00000000017bd938: adrp       x8, #0x20f000
0x00000000017bd93c: add        x8, x8, #0x54c
0x00000000017bd940: mov        x9, sp
0x00000000017bd944: stp        x9, x8, [sp, #0x10]
0x00000000017bd948: adrp       x3, #0x5340000
0x00000000017bd94c: add        x3, x3, #0x90
0x00000000017bd950: add        x6, sp, #0x10
0x00000000017bd954: mov        w2, #3
0x00000000017bd958: mov        w4, #0x5f
0x00000000017bd95c: mov        w5, #0xf
0x00000000017bd960: mov        w7, #1
0x00000000017bd964: bl         #0x47eec38
0x00000000017bd968: stp        xzr, xzr, [x19]
0x00000000017bd96c: ldp        x29, x30, [sp, #0x30]
0x00000000017bd970: ldp        x20, x19, [sp, #0x20]
0x00000000017bd974: add        sp, sp, #0x40
0x00000000017bd978: ret        
