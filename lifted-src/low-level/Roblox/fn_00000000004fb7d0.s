; instruction-faithful ARM64 fallback for Roblox::function_4fb7d0
; start_va=0x1004fb7d0 image_relative=0x4fb7d0 bytes=544
0x00000001004fb7d0: ldrsw      x9, [x0, #0x108]
0x00000001004fb7d4: ldr        w10, [x0, #0x148]
0x00000001004fb7d8: and        w8, w10, w10, asr #31
0x00000001004fb7dc: lsl        x11, x10, #3
0x00000001004fb7e0: sub        x11, x11, #8
0x00000001004fb7e4: subs       w10, w10, #1
0x00000001004fb7e8: b.lt       #0x1004fb800
0x00000001004fb7ec: ldr        x12, [x0, #0x140]
0x00000001004fb7f0: ldr        x12, [x12, x11]
0x00000001004fb7f4: sub        x11, x11, #8
0x00000001004fb7f8: cbz        x12, #0x1004fb7e4
0x00000001004fb7fc: add        w8, w10, #1
0x00000001004fb800: cbz        w8, #0x1004fb8a0
0x00000001004fb804: sub        w8, w8, #1
0x00000001004fb808: ldr        x10, [x0, #0x140]
0x00000001004fb80c: ldr        x10, [x10, w8, sxtw #3]
0x00000001004fb810: cmp        x10, #0
0x00000001004fb814: cset       w11, ne
0x00000001004fb818: lsr        x12, x10, #0x20
0x00000001004fb81c: cmp        x12, #0
0x00000001004fb820: cset       w13, ne
0x00000001004fb824: csel       x10, x12, x10, ne
0x00000001004fb828: lsr        x12, x10, #0x10
0x00000001004fb82c: cmp        x12, #0
0x00000001004fb830: cset       w14, ne
0x00000001004fb834: csel       x10, x12, x10, ne
0x00000001004fb838: cmp        x10, #0xff
0x00000001004fb83c: cset       w12, hi
0x00000001004fb840: lsr        x15, x10, #8
0x00000001004fb844: csel       x10, x15, x10, hi
0x00000001004fb848: cmp        x10, #0xf
0x00000001004fb84c: cset       w15, hi
0x00000001004fb850: lsr        x16, x10, #4
0x00000001004fb854: csel       x10, x16, x10, hi
0x00000001004fb858: cmp        x10, #3
0x00000001004fb85c: cset       w16, hi
0x00000001004fb860: lsr        x17, x10, #2
0x00000001004fb864: csel       x10, x17, x10, hi
0x00000001004fb868: cmp        x10, #1
0x00000001004fb86c: orr        w8, w11, w8, lsl #6
0x00000001004fb870: orr        w8, w8, w13, lsl #5
0x00000001004fb874: orr        w8, w8, w14, lsl #4
0x00000001004fb878: orr        w8, w8, w12, lsl #3
0x00000001004fb87c: orr        w8, w8, w15, lsl #2
0x00000001004fb880: orr        w8, w8, w16, lsl #1
0x00000001004fb884: cinc       w8, w8, hi
0x00000001004fb888: add        w8, w8, #4
0x00000001004fb88c: mov        w10, #0xcccd
0x00000001004fb890: movk       w10, #0xcccc, lsl #16
0x00000001004fb894: umull      x8, w8, w10
0x00000001004fb898: lsr        x10, x8, #0x22
0x00000001004fb89c: b          #0x1004fb8a4
0x00000001004fb8a0: mov        x10, #0
0x00000001004fb8a4: mov        x11, #0
0x00000001004fb8a8: mov        w8, #0
0x00000001004fb8ac: mov        w12, w4
0x00000001004fb8b0: b          #0x1004fb8d8
0x00000001004fb8b4: ldr        x13, [x3, x13, lsl #3]
0x00000001004fb8b8: lsr        x13, x13, x12
0x00000001004fb8bc: and        w13, w13, #1
0x00000001004fb8c0: lsl        w13, w13, w11
0x00000001004fb8c4: orr        w8, w13, w8
0x00000001004fb8c8: add        x11, x11, #1
0x00000001004fb8cc: add        x12, x12, x10
0x00000001004fb8d0: cmp        x11, #5
0x00000001004fb8d4: b.eq       #0x1004fb8ec
0x00000001004fb8d8: lsr        x13, x12, #6
0x00000001004fb8dc: cmp        x13, x9
0x00000001004fb8e0: b.lo       #0x1004fb8b4
0x00000001004fb8e4: mov        w13, #0
0x00000001004fb8e8: b          #0x1004fb8c0
0x00000001004fb8ec: mov        x9, #0
0x00000001004fb8f0: str        xzr, [x1, #0xd0]
0x00000001004fb8f4: movi       v0.16b, #0
0x00000001004fb8f8: stp        q0, q0, [x1, #0xb0]
0x00000001004fb8fc: stp        q0, q0, [x1, #0x90]
0x00000001004fb900: stp        q0, q0, [x1, #0x70]
0x00000001004fb904: stp        q0, q0, [x1, #0x50]
0x00000001004fb908: stp        q0, q0, [x1, #0x30]
0x00000001004fb90c: stp        q0, q0, [x1, #0x10]
0x00000001004fb910: add        x10, x1, #0x48
0x00000001004fb914: str        q0, [x1]
0x00000001004fb918: b          #0x1004fb928
0x00000001004fb91c: add        x2, x2, #0x90
0x00000001004fb920: cmp        x9, #0x1f
0x00000001004fb924: b.eq       #0x1004fb9b0
0x00000001004fb928: add        x9, x9, #1
0x00000001004fb92c: eor        w11, w8, w9
0x00000001004fb930: sub        x11, x11, #1
0x00000001004fb934: asr        x11, x11, #0x3f
0x00000001004fb938: ldrsw      x12, [x0, #0x148]
0x00000001004fb93c: cbz        w12, #0x1004fb970
0x00000001004fb940: mov        x13, x11
0x00000001004fb944: mvn        x14, x13
0x00000001004fb948: mov        x15, x2
0x00000001004fb94c: mov        x16, x1
0x00000001004fb950: ldr        x17, [x15], #8
0x00000001004fb954: ldr        x3, [x16]
0x00000001004fb958: and        x17, x17, x13
0x00000001004fb95c: and        x3, x3, x14
0x00000001004fb960: orr        x17, x3, x17
0x00000001004fb964: str        x17, [x16], #8
0x00000001004fb968: subs       x12, x12, #1
0x00000001004fb96c: b.ne       #0x1004fb950
0x00000001004fb970: ldrsw      x12, [x0, #0x148]
0x00000001004fb974: cbz        w12, #0x1004fb91c
0x00000001004fb978: mov        x13, #0
0x00000001004fb97c: mvn        x14, x11
0x00000001004fb980: lsl        x15, x13, #3
0x00000001004fb984: add        x16, x2, x15
0x00000001004fb988: ldr        x16, [x16, #0x48]
0x00000001004fb98c: ldr        x17, [x10, x15]
0x00000001004fb990: and        x16, x16, x11
0x00000001004fb994: and        x17, x17, x14
0x00000001004fb998: orr        x16, x17, x16
0x00000001004fb99c: str        x16, [x10, x15]
0x00000001004fb9a0: add        x13, x13, #1
0x00000001004fb9a4: cmp        x12, x13
0x00000001004fb9a8: b.ne       #0x1004fb980
0x00000001004fb9ac: b          #0x1004fb91c
0x00000001004fb9b0: ldrsw      x9, [x0, #0x148]
0x00000001004fb9b4: cbz        w9, #0x1004fb9ec
0x00000001004fb9b8: add        x10, x1, #0x90
0x00000001004fb9bc: add        x11, x0, #0xa0
0x00000001004fb9c0: sub        x8, x8, #1
0x00000001004fb9c4: asr        x8, x8, #0x3f
0x00000001004fb9c8: mvn        x12, x8
0x00000001004fb9cc: ldr        x13, [x10]
0x00000001004fb9d0: ldr        x14, [x11], #8
0x00000001004fb9d4: and        x13, x13, x8
0x00000001004fb9d8: and        x14, x14, x12
0x00000001004fb9dc: orr        x13, x14, x13
0x00000001004fb9e0: str        x13, [x10], #8
0x00000001004fb9e4: subs       x9, x9, #1
0x00000001004fb9e8: b.ne       #0x1004fb9cc
0x00000001004fb9ec: ret        
