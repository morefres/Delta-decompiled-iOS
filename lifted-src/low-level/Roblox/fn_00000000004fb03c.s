; instruction-faithful ARM64 fallback for Roblox::function_4fb03c
; start_va=0x1004fb03c image_relative=0x4fb03c bytes=668
0x00000001004fb03c: sub        sp, sp, #0x80
0x00000001004fb040: stp        x22, x21, [sp, #0x50]
0x00000001004fb044: stp        x20, x19, [sp, #0x60]
0x00000001004fb048: stp        x29, x30, [sp, #0x70]
0x00000001004fb04c: add        x29, sp, #0x70
0x00000001004fb050: mov        x19, x0
0x00000001004fb054: ldrsw      x8, [x0, #0x108]
0x00000001004fb058: add        w9, w4, #4
0x00000001004fb05c: lsr        x10, x9, #6
0x00000001004fb060: cmp        x10, x8
0x00000001004fb064: b.hs       #0x1004fb078
0x00000001004fb068: ldr        x10, [x3, x10, lsl #3]
0x00000001004fb06c: lsr        x9, x10, x9
0x00000001004fb070: ubfiz      w9, w9, #5, #1
0x00000001004fb074: b          #0x1004fb07c
0x00000001004fb078: mov        w9, #0
0x00000001004fb07c: add        w10, w4, #3
0x00000001004fb080: lsr        x11, x10, #6
0x00000001004fb084: cmp        x11, x8
0x00000001004fb088: b.hs       #0x1004fb09c
0x00000001004fb08c: ldr        x11, [x3, x11, lsl #3]
0x00000001004fb090: lsr        x10, x11, x10
0x00000001004fb094: ubfiz      w10, w10, #4, #1
0x00000001004fb098: b          #0x1004fb0a0
0x00000001004fb09c: mov        w10, #0
0x00000001004fb0a0: orr        w9, w10, w9
0x00000001004fb0a4: add        w10, w4, #2
0x00000001004fb0a8: lsr        x11, x10, #6
0x00000001004fb0ac: cmp        x11, x8
0x00000001004fb0b0: b.hs       #0x1004fb0c4
0x00000001004fb0b4: ldr        x11, [x3, x11, lsl #3]
0x00000001004fb0b8: lsr        x10, x11, x10
0x00000001004fb0bc: ubfiz      w10, w10, #3, #1
0x00000001004fb0c0: b          #0x1004fb0c8
0x00000001004fb0c4: mov        w10, #0
0x00000001004fb0c8: orr        w9, w9, w10
0x00000001004fb0cc: add        w10, w4, #1
0x00000001004fb0d0: lsr        x11, x10, #6
0x00000001004fb0d4: cmp        x11, x8
0x00000001004fb0d8: b.hs       #0x1004fb0ec
0x00000001004fb0dc: ldr        x11, [x3, x11, lsl #3]
0x00000001004fb0e0: lsr        x10, x11, x10
0x00000001004fb0e4: ubfiz      w10, w10, #2, #1
0x00000001004fb0e8: b          #0x1004fb0f0
0x00000001004fb0ec: mov        w10, #0
0x00000001004fb0f0: orr        w9, w9, w10
0x00000001004fb0f4: mov        w10, w4
0x00000001004fb0f8: lsr        x11, x10, #6
0x00000001004fb0fc: cmp        x11, x8
0x00000001004fb100: b.hs       #0x1004fb11c
0x00000001004fb104: ldr        x11, [x3, x11, lsl #3]
0x00000001004fb108: lsr        x10, x11, x10
0x00000001004fb10c: ubfiz      w10, w10, #1, #1
0x00000001004fb110: orr        w9, w9, w10
0x00000001004fb114: cbnz       w4, #0x1004fb128
0x00000001004fb118: b          #0x1004fb150
0x00000001004fb11c: mov        w10, #0
0x00000001004fb120: orr        w9, w9, w10
0x00000001004fb124: cbz        w4, #0x1004fb150
0x00000001004fb128: sub        w10, w4, #1
0x00000001004fb12c: lsr        x11, x10, #6
0x00000001004fb130: cmp        x11, x8
0x00000001004fb134: b.hs       #0x1004fb148
0x00000001004fb138: ldr        x8, [x3, x11, lsl #3]
0x00000001004fb13c: lsr        x8, x8, x10
0x00000001004fb140: and        w8, w8, #1
0x00000001004fb144: b          #0x1004fb14c
0x00000001004fb148: mov        w8, #0
0x00000001004fb14c: orr        w9, w8, w9
0x00000001004fb150: mov        x8, #0
0x00000001004fb154: mov        w9, w9
0x00000001004fb158: str        xzr, [x1, #0xd0]
0x00000001004fb15c: movi       v0.16b, #0
0x00000001004fb160: stp        q0, q0, [x1, #0xb0]
0x00000001004fb164: lsr        x10, x9, #5
0x00000001004fb168: sub        w11, w10, #1
0x00000001004fb16c: neg        x21, x10
0x00000001004fb170: eor        x10, x9, #0x3f
0x00000001004fb174: str        q0, [x1, #0xa0]
0x00000001004fb178: and        x10, x10, x21
0x00000001004fb17c: and        x9, x11, x9
0x00000001004fb180: orr        x9, x9, x10
0x00000001004fb184: and        x10, x9, #1
0x00000001004fb188: add        x9, x10, x9, lsr #1
0x00000001004fb18c: stp        q0, q0, [x1, #0x70]
0x00000001004fb190: stp        q0, q0, [x1, #0x50]
0x00000001004fb194: stp        q0, q0, [x1, #0x30]
0x00000001004fb198: stp        q0, q0, [x1, #0x10]
0x00000001004fb19c: str        q0, [x1]
0x00000001004fb1a0: mov        x10, x1
0x00000001004fb1a4: str        q0, [x10, #0x90]!
0x00000001004fb1a8: add        x20, x1, #0x48
0x00000001004fb1ac: b          #0x1004fb1c0
0x00000001004fb1b0: add        x8, x8, #1
0x00000001004fb1b4: add        x2, x2, #0xd8
0x00000001004fb1b8: cmp        x8, #0x11
0x00000001004fb1bc: b.eq       #0x1004fb284
0x00000001004fb1c0: eor        x11, x8, x9
0x00000001004fb1c4: sub        x11, x11, #1
0x00000001004fb1c8: asr        x11, x11, #0x3f
0x00000001004fb1cc: ldrsw      x12, [x19, #0x148]
0x00000001004fb1d0: cbz        w12, #0x1004fb204
0x00000001004fb1d4: mov        x13, x11
0x00000001004fb1d8: mvn        x14, x13
0x00000001004fb1dc: mov        x15, x2
0x00000001004fb1e0: mov        x16, x1
0x00000001004fb1e4: ldr        x17, [x15], #8
0x00000001004fb1e8: ldr        x0, [x16]
0x00000001004fb1ec: and        x17, x17, x13
0x00000001004fb1f0: and        x0, x0, x14
0x00000001004fb1f4: orr        x17, x0, x17
0x00000001004fb1f8: str        x17, [x16], #8
0x00000001004fb1fc: subs       x12, x12, #1
0x00000001004fb200: b.ne       #0x1004fb1e4
0x00000001004fb204: ldrsw      x12, [x19, #0x148]
0x00000001004fb208: cbz        w12, #0x1004fb244
0x00000001004fb20c: mov        x13, #0
0x00000001004fb210: mov        x14, x11
0x00000001004fb214: mvn        x15, x14
0x00000001004fb218: lsl        x16, x13, #3
0x00000001004fb21c: add        x17, x2, x16
0x00000001004fb220: ldr        x17, [x17, #0x48]
0x00000001004fb224: ldr        x0, [x20, x16]
0x00000001004fb228: and        x17, x17, x14
0x00000001004fb22c: and        x0, x0, x15
0x00000001004fb230: orr        x17, x0, x17
0x00000001004fb234: str        x17, [x20, x16]
0x00000001004fb238: add        x13, x13, #1
0x00000001004fb23c: cmp        x12, x13
0x00000001004fb240: b.ne       #0x1004fb218
0x00000001004fb244: ldrsw      x12, [x19, #0x148]
0x00000001004fb248: cbz        w12, #0x1004fb1b0
0x00000001004fb24c: mov        x13, #0
0x00000001004fb250: mvn        x14, x11
0x00000001004fb254: lsl        x15, x13, #3
0x00000001004fb258: add        x16, x2, x15
0x00000001004fb25c: ldr        x16, [x16, #0x90]
0x00000001004fb260: ldr        x17, [x10, x15]
0x00000001004fb264: and        x16, x16, x11
0x00000001004fb268: and        x17, x17, x14
0x00000001004fb26c: orr        x16, x17, x16
0x00000001004fb270: str        x16, [x10, x15]
0x00000001004fb274: add        x13, x13, #1
0x00000001004fb278: cmp        x12, x13
0x00000001004fb27c: b.ne       #0x1004fb254
0x00000001004fb280: b          #0x1004fb1b0
0x00000001004fb284: add        x1, sp, #8
0x00000001004fb288: mov        x0, x19
0x00000001004fb28c: mov        x2, x20
0x00000001004fb290: bl         #0x1004f9604
0x00000001004fb294: ldrsw      x8, [x19, #0x148]
0x00000001004fb298: cbz        w8, #0x1004fb2c4
0x00000001004fb29c: mvn        x9, x21
0x00000001004fb2a0: add        x10, sp, #8
0x00000001004fb2a4: ldr        x11, [x10], #8
0x00000001004fb2a8: ldr        x12, [x20]
0x00000001004fb2ac: and        x11, x11, x21
0x00000001004fb2b0: and        x12, x12, x9
0x00000001004fb2b4: orr        x11, x12, x11
0x00000001004fb2b8: str        x11, [x20], #8
0x00000001004fb2bc: subs       x8, x8, #1
0x00000001004fb2c0: b.ne       #0x1004fb2a4
0x00000001004fb2c4: ldp        x29, x30, [sp, #0x70]
0x00000001004fb2c8: ldp        x20, x19, [sp, #0x60]
0x00000001004fb2cc: ldp        x22, x21, [sp, #0x50]
0x00000001004fb2d0: add        sp, sp, #0x80
0x00000001004fb2d4: ret        
