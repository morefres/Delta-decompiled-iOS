; instruction-faithful ARM64 fallback for RobloxLib::function_dd012c
0x0000000000dd012c: stp        x24, x23, [sp, #-0x40]!
0x0000000000dd0130: stp        x22, x21, [sp, #0x10]
0x0000000000dd0134: stp        x20, x19, [sp, #0x20]
0x0000000000dd0138: stp        x29, x30, [sp, #0x30]
0x0000000000dd013c: add        x29, sp, #0x30
0x0000000000dd0140: mov        x20, x1
0x0000000000dd0144: mov        x19, x0
0x0000000000dd0148: ldrb       w23, [x1, #0xa0]
0x0000000000dd014c: add        x22, x1, #0x163
0x0000000000dd0150: ldrh       w21, [x22]
0x0000000000dd0154: cmp        w23, #5
0x0000000000dd0158: ubfx       w8, w21, #4, #4
0x0000000000dd015c: ubfx       w9, w21, #8, #4
0x0000000000dd0160: ccmp       w9, w8, #0, ne
0x0000000000dd0164: b.hi       #0xdd01bc
0x0000000000dd0168: mov        x0, x20
0x0000000000dd016c: bl         #0xc0da74
0x0000000000dd0170: cbz        w0, #0xdd01bc
0x0000000000dd0174: ldrh       w8, [x22]
0x0000000000dd0178: mov        w9, #0xf0
0x0000000000dd017c: bics       wzr, w9, w8
0x0000000000dd0180: b.eq       #0xdd01bc
0x0000000000dd0184: ldr        w8, [x19, #0x154c]
0x0000000000dd0188: add        w8, w8, w0
0x0000000000dd018c: str        w8, [x19, #0x154c]
0x0000000000dd0190: ldr        w8, [x19, #0x16ec]
0x0000000000dd0194: sub        w8, w8, #1
0x0000000000dd0198: str        w8, [x19, #0x16ec]
0x0000000000dd019c: ldr        w8, [x19, #0x16d4]
0x0000000000dd01a0: sub        w8, w8, #1
0x0000000000dd01a4: str        w8, [x19, #0x16d4]
0x0000000000dd01a8: mov        x0, x20
0x0000000000dd01ac: bl         #0xc0e174
0x0000000000dd01b0: ldr        x8, [x19, #0x16e0]
0x0000000000dd01b4: sub        x8, x8, w0, uxtw
0x0000000000dd01b8: str        x8, [x19, #0x16e0]
0x0000000000dd01bc: cmp        w23, #1
0x0000000000dd01c0: b.ne       #0xdd0268
0x0000000000dd01c4: ldr        w8, [x20, #0x1b0]
0x0000000000dd01c8: ldr        w9, [x20, #0x1b4]
0x0000000000dd01cc: add        w8, w9, w8
0x0000000000dd01d0: ldr        w9, [x20, #0x1bc]
0x0000000000dd01d4: ldr        w10, [x20, #0x1b8]
0x0000000000dd01d8: add        w9, w9, w10
0x0000000000dd01dc: add        w8, w8, w9
0x0000000000dd01e0: ldr        w9, [x19, #0x16e8]
0x0000000000dd01e4: sub        w9, w9, #1
0x0000000000dd01e8: str        w9, [x19, #0x16e8]
0x0000000000dd01ec: ldr        x9, [x19, #0x16f0]
0x0000000000dd01f0: sub        x9, x9, x8
0x0000000000dd01f4: str        x9, [x19, #0x16f0]
0x0000000000dd01f8: adrp       x9, #0x6107000
0x0000000000dd01fc: add        x9, x9, #0x7e0
0x0000000000dd0200: ldrb       w10, [x9]
0x0000000000dd0204: ldrh       w9, [x22]
0x0000000000dd0208: cmp        w10, #1
0x0000000000dd020c: b.ne       #0xdd0220
0x0000000000dd0210: mov        w10, #0xf00
0x0000000000dd0214: bics       wzr, w10, w9
0x0000000000dd0218: b.eq       #0xdd0250
0x0000000000dd021c: b          #0xdd0268
0x0000000000dd0220: lsr        w10, w21, #8
0x0000000000dd0224: mov        w11, #0xf0
0x0000000000dd0228: bics       wzr, w11, w9
0x0000000000dd022c: lsr        w11, w9, #4
0x0000000000dd0230: and        w11, w11, #0xf
0x0000000000dd0234: and        w10, w10, #0xf
0x0000000000dd0238: ccmp       w11, w10, #2, ne
0x0000000000dd023c: cset       w10, ls
0x0000000000dd0240: mov        w11, #0xf00
0x0000000000dd0244: bics       wzr, w11, w9
0x0000000000dd0248: b.eq       #0xdd0250
0x0000000000dd024c: cbz        w10, #0xdd0268
0x0000000000dd0250: ldr        w9, [x19, #0x16d0]
0x0000000000dd0254: sub        w9, w9, #1
0x0000000000dd0258: str        w9, [x19, #0x16d0]
0x0000000000dd025c: ldr        x9, [x19, #0x16d8]
0x0000000000dd0260: sub        x8, x9, x8
0x0000000000dd0264: str        x8, [x19, #0x16d8]
0x0000000000dd0268: ldp        x29, x30, [sp, #0x30]
0x0000000000dd026c: ldp        x20, x19, [sp, #0x20]
0x0000000000dd0270: ldp        x22, x21, [sp, #0x10]
0x0000000000dd0274: ldp        x24, x23, [sp], #0x40
0x0000000000dd0278: ret        
