; instruction-faithful ARM64 fallback for RobloxLib::function_cd8718
0x0000000000cd8718: stp        x29, x30, [sp, #-0x10]!
0x0000000000cd871c: mov        x29, sp
0x0000000000cd8720: ldr        w11, [x1]
0x0000000000cd8724: mov        w8, #0x79b1
0x0000000000cd8728: movk       w8, #0x9e37, lsl #16
0x0000000000cd872c: mul        w8, w11, w8
0x0000000000cd8730: ldr        w14, [x0, #0x1c]
0x0000000000cd8734: neg        w9, w14
0x0000000000cd8738: lsr        w12, w8, w9
0x0000000000cd873c: lsl        w9, w8, w14
0x0000000000cd8740: and        w13, w12, #0xfffffff0
0x0000000000cd8744: ldr        x10, [x0, #8]
0x0000000000cd8748: mov        w8, #-1
0x0000000000cd874c: lsl        w8, w8, w14
0x0000000000cd8750: mvn        w14, w8
0x0000000000cd8754: mov        x15, #0xaf5c
0x0000000000cd8758: movk       x15, #0x136, lsl #16
0x0000000000cd875c: movk       x15, #0xeb98, lsl #32
0x0000000000cd8760: movk       x15, #0x4d72, lsl #48
0x0000000000cd8764: mov        w16, #0x18
0x0000000000cd8768: mov        x17, #0
0x0000000000cd876c: lsr        x8, x15, x17
0x0000000000cd8770: add        w8, w12, w8
0x0000000000cd8774: and        w8, w8, #0xf
0x0000000000cd8778: add        w8, w8, w13
0x0000000000cd877c: ldr        w3, [x10, w8, uxtw #2]
0x0000000000cd8780: cmn        w3, #1
0x0000000000cd8784: b.eq       #0xcd87c8
0x0000000000cd8788: eor        w5, w3, w9
0x0000000000cd878c: ldr        w4, [x0, #0x18]
0x0000000000cd8790: bics       wzr, w5, w4
0x0000000000cd8794: b.ne       #0xcd87b0
0x0000000000cd8798: ldr        x5, [x0, #0x10]
0x0000000000cd879c: and        w3, w4, w3
0x0000000000cd87a0: umull      x3, w3, w16
0x0000000000cd87a4: ldr        w3, [x5, x3]
0x0000000000cd87a8: cmp        w11, w3
0x0000000000cd87ac: b.eq       #0xcd882c
0x0000000000cd87b0: add        x17, x17, #4
0x0000000000cd87b4: cmp        x17, #0x40
0x0000000000cd87b8: b.ne       #0xcd876c
0x0000000000cd87bc: add        w8, w13, #0x10
0x0000000000cd87c0: and        w13, w8, w14
0x0000000000cd87c4: b          #0xcd8768
0x0000000000cd87c8: cbz        w2, #0xcd8824
0x0000000000cd87cc: adrp       x11, #0x6912000
0x0000000000cd87d0: add        x11, x11, #0xd80
0x0000000000cd87d4: ldrb       w11, [x11]
0x0000000000cd87d8: cmp        w11, #1
0x0000000000cd87dc: b.ne       #0xcd8818
0x0000000000cd87e0: cmp        w2, #1
0x0000000000cd87e4: b.ne       #0xcd8818
0x0000000000cd87e8: adrp       x11, #0x61b3000
0x0000000000cd87ec: add        x11, x11, #0xe88
0x0000000000cd87f0: ldrb       w11, [x11]
0x0000000000cd87f4: tbz        w11, #0, #0xcd8818
0x0000000000cd87f8: ldp        w11, w12, [x0]
0x0000000000cd87fc: cmp        w11, w12
0x0000000000cd8800: b.ne       #0xcd8838
0x0000000000cd8804: bl         #0xcd886c
0x0000000000cd8808: and        x11, x0, #0xffffff0000000000
0x0000000000cd880c: and        x9, x0, #0xff00000000
0x0000000000cd8810: mov        w8, w0
0x0000000000cd8814: b          #0xcd885c
0x0000000000cd8818: str        w9, [x10, x8, lsl #2]
0x0000000000cd881c: cmp        w2, #1
0x0000000000cd8820: b.eq       #0xcd883c
0x0000000000cd8824: mov        x11, #0
0x0000000000cd8828: b          #0xcd8858
0x0000000000cd882c: mov        x9, #0
0x0000000000cd8830: mov        x11, #0
0x0000000000cd8834: b          #0xcd885c
0x0000000000cd8838: str        w9, [x10, x8, lsl #2]
0x0000000000cd883c: mov        x11, #0
0x0000000000cd8840: ldr        w12, [x0]
0x0000000000cd8844: orr        w9, w12, w9
0x0000000000cd8848: str        w9, [x10, x8, lsl #2]
0x0000000000cd884c: ldr        w9, [x0]
0x0000000000cd8850: add        w9, w9, #1
0x0000000000cd8854: str        w9, [x0]
0x0000000000cd8858: mov        x9, #0x100000000
0x0000000000cd885c: orr        x9, x9, x11
0x0000000000cd8860: orr        x0, x9, x8
0x0000000000cd8864: ldp        x29, x30, [sp], #0x10
0x0000000000cd8868: ret        
