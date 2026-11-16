; instruction-faithful ARM64 fallback for RobloxLib::function_5fdb50
0x00000000005fdb50: ldp        x8, x9, [x0, #0x18]
0x00000000005fdb54: cmp        x9, x8
0x00000000005fdb58: b.hs       #0x5fdb64
0x00000000005fdb5c: mov        w0, #1
0x00000000005fdb60: ret        
0x00000000005fdb64: ldrb       w10, [x0]
0x00000000005fdb68: mov        x11, #-0x6666666666666667
0x00000000005fdb6c: movk       x11, #0x1999, lsl #48
0x00000000005fdb70: ldr        x12, [x0, #8]
0x00000000005fdb74: cmp        x12, x11
0x00000000005fdb78: cset       w13, hi
0x00000000005fdb7c: orr        w10, w10, w13
0x00000000005fdb80: and        w13, w10, #1
0x00000000005fdb84: strb       w13, [x0]
0x00000000005fdb88: add        x12, x12, x12, lsl #2
0x00000000005fdb8c: lsl        x13, x12, #1
0x00000000005fdb90: str        x13, [x0, #8]
0x00000000005fdb94: ldrsb      x12, [x9]
0x00000000005fdb98: sub        w14, w12, #0x3a
0x00000000005fdb9c: and        w14, w14, #0xff
0x00000000005fdba0: cmp        w14, #0xf6
0x00000000005fdba4: b.lo       #0x5fdbfc
0x00000000005fdba8: sub        x14, x12, #0x30
0x00000000005fdbac: mul        x12, x13, x14
0x00000000005fdbb0: cbz        w14, #0x5fdbd8
0x00000000005fdbb4: tbnz       w10, #0, #0x5fdbfc
0x00000000005fdbb8: umulh      x13, x14, x13
0x00000000005fdbbc: cmp        xzr, x13
0x00000000005fdbc0: b.ne       #0x5fdbfc
0x00000000005fdbc4: ldr        x13, [x0, #0x10]
0x00000000005fdbc8: ldr        x14, [x13]
0x00000000005fdbcc: cmn        x12, x14
0x00000000005fdbd0: b.lo       #0x5fdbe0
0x00000000005fdbd4: b          #0x5fdbfc
0x00000000005fdbd8: ldr        x13, [x0, #0x10]
0x00000000005fdbdc: ldr        x14, [x13]
0x00000000005fdbe0: add        x12, x14, x12
0x00000000005fdbe4: str        x12, [x13]
0x00000000005fdbe8: sub        x9, x9, #1
0x00000000005fdbec: str        x9, [x0, #0x20]
0x00000000005fdbf0: cmp        x9, x8
0x00000000005fdbf4: b.hs       #0x5fdb70
0x00000000005fdbf8: b          #0x5fdb5c
0x00000000005fdbfc: mov        w0, #0
0x00000000005fdc00: ret        
