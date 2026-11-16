; instruction-faithful ARM64 fallback for RobloxLib::function_ce4fc8
0x0000000000ce4fc8: stp        d11, d10, [sp, #-0x80]!
0x0000000000ce4fcc: stp        d9, d8, [sp, #0x10]
0x0000000000ce4fd0: stp        x28, x27, [sp, #0x20]
0x0000000000ce4fd4: stp        x26, x25, [sp, #0x30]
0x0000000000ce4fd8: stp        x24, x23, [sp, #0x40]
0x0000000000ce4fdc: stp        x22, x21, [sp, #0x50]
0x0000000000ce4fe0: stp        x20, x19, [sp, #0x60]
0x0000000000ce4fe4: stp        x29, x30, [sp, #0x70]
0x0000000000ce4fe8: add        x29, sp, #0x70
0x0000000000ce4fec: sub        sp, sp, #0x360
0x0000000000ce4ff0: mov        x22, x4
0x0000000000ce4ff4: mov        x25, x3
0x0000000000ce4ff8: mov        x21, x2
0x0000000000ce4ffc: mov        x24, x1
0x0000000000ce5000: mov        x19, x0
0x0000000000ce5004: adrp       x8, #0x5ba4000
0x0000000000ce5008: ldr        x8, [x8, #0x338]
0x0000000000ce500c: ldr        x8, [x8]
0x0000000000ce5010: stur       x8, [x29, #-0x80]
0x0000000000ce5014: adrp       x8, #0x625f000
0x0000000000ce5018: add        x8, x8, #0x2b0
0x0000000000ce501c: ldarb      w8, [x8]
0x0000000000ce5020: adrp       x20, #0x625f000
0x0000000000ce5024: tbz        w8, #0, #0xce6570
0x0000000000ce5028: ldr        x1, [x20, #0x2a8]
0x0000000000ce502c: movi       v0.16b, #0
0x0000000000ce5030: stp        q0, q0, [sp, #0x60]
0x0000000000ce5034: mov        x8, #-1
0x0000000000ce5038: stp        xzr, x8, [sp, #0x80]
0x0000000000ce503c: stp        q0, q0, [sp, #0x90]
0x0000000000ce5040: str        q0, [sp, #0xb0]
0x0000000000ce5044: str        wzr, [sp, #0xc0]
0x0000000000ce5048: stp        xzr, xzr, [sp, #0xc8]
0x0000000000ce504c: add        x9, sp, #0x60
0x0000000000ce5050: str        x8, [sp, #0xd8]
0x0000000000ce5054: mov        w8, #1
0x0000000000ce5058: strb       w8, [sp, #0xe0]
0x0000000000ce505c: add        x0, sp, #0x60
0x0000000000ce5060: add        x2, x9, #0x78
0x0000000000ce5064: bl         #0x475a774
0x0000000000ce5068: adrp       x8, #0x65e1000
0x0000000000ce506c: ldr        w0, [x8, #0x4c]
0x0000000000ce5070: bl         #0x47e85ac
0x0000000000ce5074: mov        x23, x0
0x0000000000ce5078: add        x8, x19, #0x20c, lsl #12
0x0000000000ce507c: add        x28, x8, #0x9f0
0x0000000000ce5080: add        x8, x19, #0x200, lsl #12
0x0000000000ce5084: add        x27, x8, #0x7c8
0x0000000000ce5088: ldrb       w8, [x27, #0xb2]
0x0000000000ce508c: tbnz       w8, #0, #0xce509c
0x0000000000ce5090: ldrb       w8, [x28, #0x2a6]
0x0000000000ce5094: cmp        w8, #1
0x0000000000ce5098: b.ne       #0xce50ac
0x0000000000ce509c: mov        x0, x19
0x0000000000ce50a0: mov        x1, x24
0x0000000000ce50a4: bl         #0xce6864
0x0000000000ce50a8: strb       wzr, [x27, #0xb2]
0x0000000000ce50ac: adrp       x8, #0x6109000
0x0000000000ce50b0: ldrb       w9, [x8, #0x1a8]
0x0000000000ce50b4: ldr        x8, [x27, #0xa0]
0x0000000000ce50b8: mov        w10, #0x64d4
0x0000000000ce50bc: movk       w10, #0xd, lsl #16
0x0000000000ce50c0: ldr        s0, [x8, x10]
0x0000000000ce50c4: adrp       x8, #0x4bcd000
0x0000000000ce50c8: ldr        s1, [x8, #0xce4]
0x0000000000ce50cc: cmp        w9, #1
0x0000000000ce50d0: b.ne       #0xce50f4
0x0000000000ce50d4: fcmp       s0, s1
0x0000000000ce50d8: b.mi       #0xce50fc
0x0000000000ce50dc: ldrb       w8, [x27, #0xb3]
0x0000000000ce50e0: tbnz       w8, #0, #0xce5120
0x0000000000ce50e4: ldr        x1, [x24, #8]
0x0000000000ce50e8: mov        x0, x19
0x0000000000ce50ec: bl         #0xce4324
0x0000000000ce50f0: b          #0xce5120
0x0000000000ce50f4: fcmp       s0, s1
0x0000000000ce50f8: b.pl       #0xce5120
0x0000000000ce50fc: ldr        x8, [x27, #0xe8]
0x0000000000ce5100: str        x8, [x27, #0xf0]
0x0000000000ce5104: mov        x0, x19
0x0000000000ce5108: mov        x1, x21
0x0000000000ce510c: bl         #0xce6a0c
0x0000000000ce5110: add        x8, x19, #0x200, lsl #12
0x0000000000ce5114: add        x0, x8, #0x830
0x0000000000ce5118: bl         #0xce6c4c
0x0000000000ce511c: b          #0xce6518
0x0000000000ce5120: stp        x24, x22, [sp, #8]
0x0000000000ce5124: str        x21, [sp]
0x0000000000ce5128: str        w23, [sp, #0x1c]
0x0000000000ce512c: bl         #0x47f9f58
0x0000000000ce5130: fmov       d8, d0
0x0000000000ce5134: add        x8, x19, #0x20c, lsl #12
0x0000000000ce5138: add        x8, x8, #0x9a0
0x0000000000ce513c: movi       v0.16b, #0
0x0000000000ce5140: stp        q0, q0, [x8, #0x30]
0x0000000000ce5144: stp        q0, q0, [x8, #0x10]
0x0000000000ce5148: str        q0, [x8]
0x0000000000ce514c: ldr        w8, [x28, #0xc]
0x0000000000ce5150: cbz        w8, #0xce5158
0x0000000000ce5154: str        w8, [x28, #0x10]
0x0000000000ce5158: str        wzr, [x28, #0xc]
0x0000000000ce515c: ldr        w8, [x28, #0x14]
0x0000000000ce5160: cbz        w8, #0xce5168
0x0000000000ce5164: str        w8, [x28, #0x18]
0x0000000000ce5168: str        wzr, [x28, #0x14]
0x0000000000ce516c: str        xzr, [x28]
0x0000000000ce5170: str        wzr, [x28, #8]
0x0000000000ce5174: add        x8, x19, #0x20c, lsl #12
0x0000000000ce5178: add        x8, x8, #0xa0c
0x0000000000ce517c: str        q0, [x8]
0x0000000000ce5180: stur       xzr, [x8, #0xe]
0x0000000000ce5184: add        x8, x19, #0x20c, lsl #12
0x0000000000ce5188: add        x8, x8, #0xa24
0x0000000000ce518c: stp        q0, q0, [x8]
0x0000000000ce5190: stp        q0, q0, [x8, #0x20]
0x0000000000ce5194: str        q0, [x8, #0x40]
0x0000000000ce5198: ldr        w8, [x28, #0x90]
0x0000000000ce519c: cbz        w8, #0xce51a4
0x0000000000ce51a0: str        w8, [x28, #0x94]
0x0000000000ce51a4: str        wzr, [x28, #0x90]
0x0000000000ce51a8: ldr        w8, [x28, #0x98]
0x0000000000ce51ac: cbz        w8, #0xce51b4
0x0000000000ce51b0: str        w8, [x28, #0x9c]
0x0000000000ce51b4: str        wzr, [x28, #0x98]
0x0000000000ce51b8: str        xzr, [x28, #0x88]
0x0000000000ce51bc: str        wzr, [x28, #0x84]
0x0000000000ce51c0: add        x8, x19, #0x20c, lsl #12
0x0000000000ce51c4: add        x8, x8, #0xa90
0x0000000000ce51c8: str        q0, [x8]
0x0000000000ce51cc: stur       xzr, [x8, #0xe]
0x0000000000ce51d0: add        x8, x19, #0x20c, lsl #12
0x0000000000ce51d4: add        x8, x8, #0xb2c
0x0000000000ce51d8: stp        q0, q0, [x8]
0x0000000000ce51dc: stp        q0, q0, [x8, #0x20]
0x0000000000ce51e0: str        q0, [x8, #0x40]
0x0000000000ce51e4: ldr        w8, [x28, #0x198]
0x0000000000ce51e8: cbz        w8, #0xce51f0
0x0000000000ce51ec: str        w8, [x28, #0x19c]
0x0000000000ce51f0: str        wzr, [x28, #0x198]
0x0000000000ce51f4: ldr        w8, [x28, #0x1a0]
0x0000000000ce51f8: cbz        w8, #0xce5200
0x0000000000ce51fc: str        w8, [x28, #0x1a4]
0x0000000000ce5200: str        wzr, [x28, #0x1a0]
0x0000000000ce5204: str        xzr, [x28, #0x190]
0x0000000000ce5208: str        wzr, [x28, #0x18c]
0x0000000000ce520c: add        x8, x19, #0x20c, lsl #12
0x0000000000ce5210: add        x8, x8, #0xb98
0x0000000000ce5214: str        q0, [x8]
0x0000000000ce5218: stur       xzr, [x8, #0xe]
0x0000000000ce521c: add        x8, x19, #0x20c, lsl #12
0x0000000000ce5220: add        x8, x8, #0xaa8
0x0000000000ce5224: stp        q0, q0, [x8]
0x0000000000ce5228: stp        q0, q0, [x8, #0x20]
0x0000000000ce522c: str        q0, [x8, #0x40]
0x0000000000ce5230: ldr        w8, [x28, #0x114]
0x0000000000ce5234: cbz        w8, #0xce523c
0x0000000000ce5238: str        w8, [x28, #0x118]
0x0000000000ce523c: str        wzr, [x28, #0x114]
0x0000000000ce5240: ldr        w8, [x28, #0x11c]
0x0000000000ce5244: cbz        w8, #0xce524c
0x0000000000ce5248: str        w8, [x28, #0x120]
0x0000000000ce524c: str        wzr, [x28, #0x11c]
0x0000000000ce5250: str        xzr, [x28, #0x108]
0x0000000000ce5254: str        wzr, [x28, #0x110]
0x0000000000ce5258: add        x8, x19, #0x20c, lsl #12
0x0000000000ce525c: add        x8, x8, #0xb14
0x0000000000ce5260: str        q0, [x8]
0x0000000000ce5264: stur       xzr, [x8, #0xe]
0x0000000000ce5268: add        x26, x19, #0x258
0x0000000000ce526c: mov        x0, x26
0x0000000000ce5270: bl         #0xacacd8
0x0000000000ce5274: ldr        x8, [x19, #8]
0x0000000000ce5278: ldr        x8, [x8, #0xb70]
0x0000000000ce527c: ldr        w1, [x8, #0x38]
0x0000000000ce5280: add        x8, x19, #0x200, lsl #12
0x0000000000ce5284: add        x0, x8, #0x830
0x0000000000ce5288: bl         #0xce6cc4
0x0000000000ce528c: ldr        x8, [x19, #8]
0x0000000000ce5290: add        x9, x8, #0x4a0
0x0000000000ce5294: str        x9, [x27, #0x1a0]
0x0000000000ce5298: ldr        x0, [x8, #0xc08]
0x0000000000ce529c: str        x0, [x27, #0x1b0]
0x0000000000ce52a0: ldr        x8, [x0, #0x40]
0x0000000000ce52a4: str        x8, [x27, #0x1b8]
0x0000000000ce52a8: bl         #0xcb82a8
0x0000000000ce52ac: ldr        w8, [x0, #0x1c]
0x0000000000ce52b0: mov        x11, x27
0x0000000000ce52b4: ldr        x9, [x11, #0xe8]!
0x0000000000ce52b8: str        w8, [x11, #0xb0]
0x0000000000ce52bc: ldr        x0, [x19, #8]
0x0000000000ce52c0: ldr        x8, [x0, #0xb70]
0x0000000000ce52c4: ldr        w8, [x8, #0x38]
0x0000000000ce52c8: str        w8, [x11, #0xac]
0x0000000000ce52cc: ldur       x8, [x11, #-0x48]
0x0000000000ce52d0: mov        w10, #0x64d4
0x0000000000ce52d4: movk       w10, #0xd, lsl #16
0x0000000000ce52d8: ldr        s0, [x8, x10]
0x0000000000ce52dc: str        s0, [x11, #0xa8]
0x0000000000ce52e0: str        x26, [x11, #0xc0]
0x0000000000ce52e4: str        x11, [sp, #0x20]
0x0000000000ce52e8: str        x9, [x11, #8]
0x0000000000ce52ec: bl         #0xe48dec
0x0000000000ce52f0: str        x19, [sp, #0x28]
0x0000000000ce52f4: cbz        w0, #0xce5334
0x0000000000ce52f8: ldr        x0, [sp, #0x28]
0x0000000000ce52fc: mov        x1, x25
0x0000000000ce5300: bl         #0xce6dac
0x0000000000ce5304: ldr        x19, [x27, #0xa0]
0x0000000000ce5308: cbz        x19, #0xce5528
0x0000000000ce530c: ldrb       w8, [x27, #0xb0]
0x0000000000ce5310: cmp        w8, #1
0x0000000000ce5314: b.ne       #0xce5528
0x0000000000ce5318: mov        x0, x27
0x0000000000ce531c: ldr        x8, [x0, #0xf8]!
0x0000000000ce5320: ldur       x20, [x0, #-8]
0x0000000000ce5324: cmp        x20, x8
0x0000000000ce5328: b.hs       #0xce53b4
0x0000000000ce532c: str        x19, [x20], #8
0x0000000000ce5330: b          #0xce54a8
0x0000000000ce5334: ldr        x19, [x27, #0xa0]
0x0000000000ce5338: ldr        w23, [sp, #0x1c]
0x0000000000ce533c: ldr        x26, [sp, #0x28]
0x0000000000ce5340: cbz        x19, #0xce57a4
0x0000000000ce5344: ldrb       w8, [x27, #0xb0]
0x0000000000ce5348: cmp        w8, #1
0x0000000000ce534c: b.ne       #0xce57a4
0x0000000000ce5350: mov        x0, x27
0x0000000000ce5354: ldr        x8, [x0, #0xf8]!
0x0000000000ce5358: ldur       x20, [x0, #-8]
0x0000000000ce535c: cmp        x20, x8
0x0000000000ce5360: b.hs       #0xce536c
0x0000000000ce5364: str        x19, [x20], #8
0x0000000000ce5368: b          #0xce5438
0x0000000000ce536c: ldr        x9, [sp, #0x20]
0x0000000000ce5370: ldr        x9, [x9]
0x0000000000ce5374: sub        x10, x20, x9
0x0000000000ce5378: asr        x20, x10, #3
0x0000000000ce537c: add        x10, x20, #1
0x0000000000ce5380: lsr        x11, x10, #0x3d
0x0000000000ce5384: cbnz       x11, #0xce65d4
0x0000000000ce5388: sub        x8, x8, x9
0x0000000000ce538c: asr        x9, x8, #2
0x0000000000ce5390: cmp        x9, x10
0x0000000000ce5394: csel       x9, x9, x10, hi
0x0000000000ce5398: mov        x10, #0x7ffffffffffffff8
0x0000000000ce539c: cmp        x8, x10
0x0000000000ce53a0: mov        x8, #0x1fffffffffffffff
0x0000000000ce53a4: csel       x1, x9, x8, lo
0x0000000000ce53a8: cbz        x1, #0xce53fc
0x0000000000ce53ac: bl         #0x228164
0x0000000000ce53b0: b          #0xce5400
0x0000000000ce53b4: ldr        x9, [sp, #0x20]
0x0000000000ce53b8: ldr        x9, [x9]
0x0000000000ce53bc: sub        x10, x20, x9
0x0000000000ce53c0: asr        x20, x10, #3
0x0000000000ce53c4: add        x10, x20, #1
0x0000000000ce53c8: lsr        x11, x10, #0x3d
0x0000000000ce53cc: cbnz       x11, #0xce65dc
0x0000000000ce53d0: sub        x8, x8, x9
0x0000000000ce53d4: asr        x9, x8, #2
0x0000000000ce53d8: cmp        x9, x10
0x0000000000ce53dc: csel       x9, x9, x10, hi
0x0000000000ce53e0: mov        x10, #0x7ffffffffffffff8
0x0000000000ce53e4: cmp        x8, x10
0x0000000000ce53e8: mov        x8, #0x1fffffffffffffff
0x0000000000ce53ec: csel       x1, x9, x8, lo
0x0000000000ce53f0: cbz        x1, #0xce546c
0x0000000000ce53f4: bl         #0x228164
0x0000000000ce53f8: b          #0xce5470
0x0000000000ce53fc: mov        x0, #0
0x0000000000ce5400: add        x8, x0, x20, lsl #3
0x0000000000ce5404: add        x21, x0, x1, lsl #3
0x0000000000ce5408: mov        x20, x8
0x0000000000ce540c: str        x19, [x20], #8
0x0000000000ce5410: ldp        x1, x9, [x27, #0xe8]
0x0000000000ce5414: sub        x2, x9, x1
0x0000000000ce5418: sub        x25, x8, x2
0x0000000000ce541c: mov        x0, x25
0x0000000000ce5420: bl         #0x4b98ee4
0x0000000000ce5424: ldr        x0, [x27, #0xe8]
0x0000000000ce5428: stp        x25, x20, [x27, #0xe8]
0x0000000000ce542c: str        x21, [x27, #0xf8]
0x0000000000ce5430: cbz        x0, #0xce5438
0x0000000000ce5434: bl         #0x47e93a8
0x0000000000ce5438: str        x20, [x27, #0xf0]
0x0000000000ce543c: ldr        x8, [x27, #0xa8]
0x0000000000ce5440: cbz        x8, #0xce57a4
0x0000000000ce5444: ldrb       w9, [x8, #0x2c8]
0x0000000000ce5448: cmp        w9, #1
0x0000000000ce544c: b.ne       #0xce57a4
0x0000000000ce5450: ldrb       w9, [x28, #0x2a5]
0x0000000000ce5454: tbnz       w9, #0, #0xce57a4
0x0000000000ce5458: str        x8, [sp, #0xe8]
0x0000000000ce545c: add        x1, sp, #0xe8
0x0000000000ce5460: ldr        x0, [sp, #0x20]
0x0000000000ce5464: bl         #0xce7298
0x0000000000ce5468: b          #0xce57a4
0x0000000000ce546c: mov        x0, #0
0x0000000000ce5470: add        x8, x0, x20, lsl #3
0x0000000000ce5474: add        x21, x0, x1, lsl #3
0x0000000000ce5478: mov        x20, x8
0x0000000000ce547c: str        x19, [x20], #8
0x0000000000ce5480: ldp        x1, x9, [x27, #0xe8]
0x0000000000ce5484: sub        x2, x9, x1
0x0000000000ce5488: sub        x25, x8, x2
0x0000000000ce548c: mov        x0, x25
0x0000000000ce5490: bl         #0x4b98ee4
0x0000000000ce5494: ldr        x0, [x27, #0xe8]
0x0000000000ce5498: stp        x25, x20, [x27, #0xe8]
0x0000000000ce549c: str        x21, [x27, #0xf8]
0x0000000000ce54a0: cbz        x0, #0xce54a8
0x0000000000ce54a4: bl         #0x47e93a8
0x0000000000ce54a8: str        x20, [x27, #0xf0]
0x0000000000ce54ac: ldr        x8, [x27, #0xa0]
0x0000000000ce54b0: ldp        x8, x9, [x8, #0x28]
0x0000000000ce54b4: cmp        x9, x8
0x0000000000ce54b8: b.eq       #0xce5528
0x0000000000ce54bc: mov        x19, #0
0x0000000000ce54c0: mov        w26, #0
0x0000000000ce54c4: adrp       x20, #0x625f000
0x0000000000ce54c8: mov        x21, #0x965
0x0000000000ce54cc: movk       x21, #0xda6c, lsl #16
0x0000000000ce54d0: movk       x21, #0x964f, lsl #32
0x0000000000ce54d4: movk       x21, #0xa6c0, lsl #48
0x0000000000ce54d8: adrp       x22, #0x4c13000
0x0000000000ce54dc: add        x22, x22, #0x564
0x0000000000ce54e0: ldrb       w8, [x20, #0x428]
0x0000000000ce54e4: ldr        w23, [x22, x19, lsl #2]
0x0000000000ce54e8: lsr        w0, w23, w8
0x0000000000ce54ec: bl         #0xce4b54
0x0000000000ce54f0: mov        x25, x0
0x0000000000ce54f4: ldrb       w8, [x20, #0x428]
0x0000000000ce54f8: lsr        w0, w23, w8
0x0000000000ce54fc: bl         #0xce4b54
0x0000000000ce5500: madd       w26, w0, w25, w26
0x0000000000ce5504: add        x19, x19, #1
0x0000000000ce5508: ldr        x8, [x27, #0xa0]
0x0000000000ce550c: ldp        x8, x9, [x8, #0x28]
0x0000000000ce5510: sub        x8, x9, x8
0x0000000000ce5514: asr        x8, x8, #4
0x0000000000ce5518: mul        x8, x8, x21
0x0000000000ce551c: cmp        x8, x19
0x0000000000ce5520: b.hi       #0xce54e0
0x0000000000ce5524: b          #0xce552c
0x0000000000ce5528: mov        w26, #0
0x0000000000ce552c: ldr        x19, [x27, #0xa8]
0x0000000000ce5530: cbz        x19, #0xce55f8
0x0000000000ce5534: ldrb       w8, [x19, #0x2c8]
0x0000000000ce5538: cmp        w8, #1
0x0000000000ce553c: b.ne       #0xce55f8
0x0000000000ce5540: ldrb       w8, [x28, #0x2a5]
0x0000000000ce5544: tbnz       w8, #0, #0xce55f8
0x0000000000ce5548: mov        x0, x27
0x0000000000ce554c: ldr        x8, [x0, #0xf8]!
0x0000000000ce5550: ldur       x20, [x0, #-8]
0x0000000000ce5554: cmp        x20, x8
0x0000000000ce5558: b.hs       #0xce5564
0x0000000000ce555c: str        x19, [x20], #8
0x0000000000ce5560: b          #0xce55e8
0x0000000000ce5564: ldr        x9, [sp, #0x20]
0x0000000000ce5568: ldr        x9, [x9]
0x0000000000ce556c: sub        x10, x20, x9
0x0000000000ce5570: asr        x20, x10, #3
0x0000000000ce5574: add        x10, x20, #1
0x0000000000ce5578: lsr        x11, x10, #0x3d
0x0000000000ce557c: cbnz       x11, #0xce65e4
0x0000000000ce5580: sub        x8, x8, x9
0x0000000000ce5584: asr        x9, x8, #2
0x0000000000ce5588: cmp        x9, x10
0x0000000000ce558c: csel       x9, x9, x10, hi
0x0000000000ce5590: mov        x10, #0x7ffffffffffffff8
0x0000000000ce5594: cmp        x8, x10
0x0000000000ce5598: mov        x8, #0x1fffffffffffffff
0x0000000000ce559c: csel       x1, x9, x8, lo
0x0000000000ce55a0: cbz        x1, #0xce55ac
0x0000000000ce55a4: bl         #0x228164
0x0000000000ce55a8: b          #0xce55b0
0x0000000000ce55ac: mov        x0, #0
0x0000000000ce55b0: add        x8, x0, x20, lsl #3
0x0000000000ce55b4: add        x21, x0, x1, lsl #3
0x0000000000ce55b8: mov        x20, x8
0x0000000000ce55bc: str        x19, [x20], #8
0x0000000000ce55c0: ldp        x1, x9, [x27, #0xe8]
0x0000000000ce55c4: sub        x2, x9, x1
0x0000000000ce55c8: sub        x25, x8, x2
0x0000000000ce55cc: mov        x0, x25
0x0000000000ce55d0: bl         #0x4b98ee4
0x0000000000ce55d4: ldr        x0, [x27, #0xe8]
0x0000000000ce55d8: stp        x25, x20, [x27, #0xe8]
0x0000000000ce55dc: str        x21, [x27, #0xf8]
0x0000000000ce55e0: cbz        x0, #0xce55e8
0x0000000000ce55e4: bl         #0x47e93a8
0x0000000000ce55e8: str        x20, [x27, #0xf0]
0x0000000000ce55ec: ldr        x8, [x27, #0xa8]
0x0000000000ce55f0: ldr        w8, [x8, #0x280]
0x0000000000ce55f4: madd       w26, w8, w8, w26
0x0000000000ce55f8: ldp        x28, x19, [x27, #0xd0]
0x0000000000ce55fc: cmp        x28, x19
0x0000000000ce5600: b.eq       #0xce5708
0x0000000000ce5604: mov        w21, #0x940
0x0000000000ce5608: movk       w21, #0x20, lsl #16
0x0000000000ce560c: ldr        x25, [x28]
0x0000000000ce5610: ldr        x8, [x25]
0x0000000000ce5614: ldr        x8, [x8, #0x38]
0x0000000000ce5618: ldr        x9, [sp, #0x28]
0x0000000000ce561c: add        x1, x9, x21
0x0000000000ce5620: mov        x0, x25
0x0000000000ce5624: blr        x8
0x0000000000ce5628: ldr        w23, [x25, #0x284]
0x0000000000ce562c: ldp        x24, x20, [x25, #0x28]
0x0000000000ce5630: ldp        x22, x8, [x27, #0xf0]
0x0000000000ce5634: cmp        x22, x8
0x0000000000ce5638: b.hs       #0xce5644
0x0000000000ce563c: str        x25, [x22], #8
0x0000000000ce5640: b          #0xce56d4
0x0000000000ce5644: ldr        x9, [sp, #0x20]
0x0000000000ce5648: ldr        x9, [x9]
0x0000000000ce564c: sub        x10, x22, x9
0x0000000000ce5650: asr        x22, x10, #3
0x0000000000ce5654: add        x10, x22, #1
0x0000000000ce5658: lsr        x11, x10, #0x3d
0x0000000000ce565c: cbnz       x11, #0xce6568
0x0000000000ce5660: sub        x8, x8, x9
0x0000000000ce5664: asr        x9, x8, #2
0x0000000000ce5668: cmp        x9, x10
0x0000000000ce566c: csel       x9, x9, x10, hi
0x0000000000ce5670: mov        x10, #0x7ffffffffffffff8
0x0000000000ce5674: cmp        x8, x10
0x0000000000ce5678: mov        x8, #0x1fffffffffffffff
0x0000000000ce567c: csel       x1, x9, x8, lo
0x0000000000ce5680: cbz        x1, #0xce5690
0x0000000000ce5684: add        x0, x27, #0xf8
0x0000000000ce5688: bl         #0x228164
0x0000000000ce568c: b          #0xce5694
0x0000000000ce5690: mov        x0, #0
0x0000000000ce5694: add        x8, x0, x22, lsl #3
0x0000000000ce5698: add        x21, x0, x1, lsl #3
0x0000000000ce569c: mov        x22, x8
0x0000000000ce56a0: str        x25, [x22], #8
0x0000000000ce56a4: ldp        x1, x9, [x27, #0xe8]
0x0000000000ce56a8: sub        x2, x9, x1
0x0000000000ce56ac: sub        x25, x8, x2
0x0000000000ce56b0: mov        x0, x25
0x0000000000ce56b4: bl         #0x4b98ee4
0x0000000000ce56b8: ldr        x0, [x27, #0xe8]
0x0000000000ce56bc: stp        x25, x22, [x27, #0xe8]
0x0000000000ce56c0: str        x21, [x27, #0xf8]
0x0000000000ce56c4: cbz        x0, #0xce56cc
0x0000000000ce56c8: bl         #0x47e93a8
0x0000000000ce56cc: mov        w21, #0x940
0x0000000000ce56d0: movk       w21, #0x20, lsl #16
0x0000000000ce56d4: sub        x8, x20, x24
0x0000000000ce56d8: asr        x8, x8, #4
0x0000000000ce56dc: mov        x9, #0x965
0x0000000000ce56e0: movk       x9, #0xda6c, lsl #16
0x0000000000ce56e4: movk       x9, #0x964f, lsl #32
0x0000000000ce56e8: movk       x9, #0xa6c0, lsl #48
0x0000000000ce56ec: mul        x8, x8, x9
0x0000000000ce56f0: str        x22, [x27, #0xf0]
0x0000000000ce56f4: mul        w9, w23, w23
0x0000000000ce56f8: madd       w26, w9, w8, w26
0x0000000000ce56fc: add        x28, x28, #8
0x0000000000ce5700: cmp        x28, x19
0x0000000000ce5704: b.ne       #0xce560c
0x0000000000ce5708: ldr        x8, [x27]
0x0000000000ce570c: ldp        w9, w8, [x8, #0x40]
0x0000000000ce5710: mul        w8, w8, w9
0x0000000000ce5714: ucvtf      s0, w26
0x0000000000ce5718: ucvtf      s1, w8
0x0000000000ce571c: adrp       x8, #0x6109000
0x0000000000ce5720: ldr        s2, [x8, #0x148]
0x0000000000ce5724: scvtf      s2, s2
0x0000000000ce5728: adrp       x8, #0x4bce000
0x0000000000ce572c: ldr        s3, [x8, #0x94c]
0x0000000000ce5730: fmul       s2, s2, s3
0x0000000000ce5734: fmul       s1, s2, s1
0x0000000000ce5738: fcmp       s1, s0
0x0000000000ce573c: ldr        w23, [sp, #0x1c]
0x0000000000ce5740: ldr        x26, [sp, #0x28]
0x0000000000ce5744: b.pl       #0xce5764
0x0000000000ce5748: ldp        x19, x20, [x27, #0xd0]
0x0000000000ce574c: cmp        x19, x20
0x0000000000ce5750: b.eq       #0xce5764
0x0000000000ce5754: ldr        x0, [x19]
0x0000000000ce5758: bl         #0xd01ca0
0x0000000000ce575c: add        x19, x19, #8
0x0000000000ce5760: b          #0xce574c
0x0000000000ce5764: ldp        x9, x8, [x27, #0xe8]
0x0000000000ce5768: sub        x10, x8, x9
0x0000000000ce576c: ldr        w11, [x27, #0x60]
0x0000000000ce5770: cmp        x11, x10, asr #3
0x0000000000ce5774: add        x24, x9, x11, lsl #3
0x0000000000ce5778: ccmp       x24, x8, #4, lo
0x0000000000ce577c: b.eq       #0xce57a4
0x0000000000ce5780: sub        x9, x8, x24
0x0000000000ce5784: add        x1, x24, x9
0x0000000000ce5788: subs       x25, x8, x1
0x0000000000ce578c: b.eq       #0xce579c
0x0000000000ce5790: mov        x0, x24
0x0000000000ce5794: mov        x2, x25
0x0000000000ce5798: bl         #0x4b98ef0
0x0000000000ce579c: add        x8, x24, x25
0x0000000000ce57a0: str        x8, [x27, #0xf0]
0x0000000000ce57a4: ldr        x8, [x27, #0xd0]
0x0000000000ce57a8: str        x8, [x27, #0xd8]
0x0000000000ce57ac: bl         #0x47f9f58
0x0000000000ce57b0: fmov       d9, d0
0x0000000000ce57b4: mov        x0, x26
0x0000000000ce57b8: bl         #0xce736c
0x0000000000ce57bc: bl         #0x47f9f58
0x0000000000ce57c0: mov        w24, #0xcbe8
0x0000000000ce57c4: movk       w24, #0x20, lsl #16
0x0000000000ce57c8: fsub       d0, d0, d9
0x0000000000ce57cc: adrp       x8, #0x4bcd000
0x0000000000ce57d0: ldr        d10, [x8, #0x7c0]
0x0000000000ce57d4: fmul       d0, d0, d10
0x0000000000ce57d8: add        x0, x26, x24
0x0000000000ce57dc: bl         #0x3a0f1b0
0x0000000000ce57e0: bl         #0x47f9f58
0x0000000000ce57e4: fmov       d9, d0
0x0000000000ce57e8: mov        x0, x26
0x0000000000ce57ec: ldp        x1, x2, [sp, #8]
0x0000000000ce57f0: bl         #0xce75e4
0x0000000000ce57f4: bl         #0x47f9f58
0x0000000000ce57f8: mov        w19, #0xcc20
0x0000000000ce57fc: movk       w19, #0x20, lsl #16
0x0000000000ce5800: fsub       d0, d0, d9
0x0000000000ce5804: fmul       d0, d0, d10
0x0000000000ce5808: add        x0, x26, x19
0x0000000000ce580c: bl         #0x3a0f1b0
0x0000000000ce5810: mov        x0, x26
0x0000000000ce5814: ldr        x1, [sp]
0x0000000000ce5818: bl         #0xce6a0c
0x0000000000ce581c: ldr        x0, [x26, #8]
0x0000000000ce5820: ldr        x8, [x0, #0xd48]
0x0000000000ce5824: cbz        x8, #0xce5840
0x0000000000ce5828: bl         #0xe500d4
0x0000000000ce582c: mov        x1, x0
0x0000000000ce5830: ldr        x8, [x26]
0x0000000000ce5834: ldr        x8, [x8, #0x38]
0x0000000000ce5838: mov        x0, x26
0x0000000000ce583c: blr        x8
0x0000000000ce5840: bl         #0x47f9f58
0x0000000000ce5844: fsub       d0, d0, d8
0x0000000000ce5848: fmul       d0, d0, d10
0x0000000000ce584c: fcvt       s0, d0
0x0000000000ce5850: mov        w20, #0xcbb0
0x0000000000ce5854: movk       w20, #0x20, lsl #16
0x0000000000ce5858: fcvt       d0, s0
0x0000000000ce585c: add        x0, x26, x20
0x0000000000ce5860: bl         #0x3a0f1b0
0x0000000000ce5864: ldr        x8, [x26, #8]
0x0000000000ce5868: ldr        x8, [x8, #0xb70]
0x0000000000ce586c: ldr        w8, [x8, #0x38]
0x0000000000ce5870: adrp       x9, #0x6109000
0x0000000000ce5874: ldr        w9, [x9, #0xd0]
0x0000000000ce5878: cmp        w8, w9
0x0000000000ce587c: b.ne       #0xce6518
0x0000000000ce5880: add        x8, sp, #0xe8
0x0000000000ce5884: add        x0, x26, x20
0x0000000000ce5888: bl         #0x3a0f268
0x0000000000ce588c: ldr        d8, [sp, #0xf0]
0x0000000000ce5890: add        x8, sp, #0xe8
0x0000000000ce5894: add        x0, x26, x24
0x0000000000ce5898: bl         #0x3a0f268
0x0000000000ce589c: ldr        d9, [sp, #0xf0]
0x0000000000ce58a0: add        x8, sp, #0xe8
0x0000000000ce58a4: add        x0, x26, x19
0x0000000000ce58a8: bl         #0x3a0f268
0x0000000000ce58ac: fcvt       s11, d8
0x0000000000ce58b0: fcvt       s10, d9
0x0000000000ce58b4: ldr        d0, [sp, #0xf0]
0x0000000000ce58b8: fcvt       s9, d0
0x0000000000ce58bc: adrp       x8, #0x6197000
0x0000000000ce58c0: add        x8, x8, #0xe80
0x0000000000ce58c4: ldrb       w8, [x8]
0x0000000000ce58c8: cmp        w8, #1
0x0000000000ce58cc: b.ne       #0xce5908
0x0000000000ce58d0: ldr        x8, [x26, #8]
0x0000000000ce58d4: ldr        x0, [x8, #0x108]
0x0000000000ce58d8: ldr        x8, [x0]
0x0000000000ce58dc: ldr        x8, [x8, #0xb8]
0x0000000000ce58e0: blr        x8
0x0000000000ce58e4: cmp        w0, #0xf
0x0000000000ce58e8: b.hi       #0xce5a08
0x0000000000ce58ec: adrp       x8, #0x4c13000
0x0000000000ce58f0: add        x8, x8, #0x708
0x0000000000ce58f4: ldr        x2, [x8, w0, uxtw #3]
0x0000000000ce58f8: adrp       x8, #0x5c7e000
0x0000000000ce58fc: add        x8, x8, #0x398
0x0000000000ce5900: ldr        x1, [x8, w0, uxtw #3]
0x0000000000ce5904: b          #0xce5a14
0x0000000000ce5908: ldr        x8, [x26, #8]
0x0000000000ce590c: ldr        x0, [x8, #0x108]
0x0000000000ce5910: ldr        x8, [x0]
0x0000000000ce5914: ldr        x9, [x8, #0xb0]
0x0000000000ce5918: add        x8, sp, #0x48
0x0000000000ce591c: blr        x9
0x0000000000ce5920: adrp       x8, #0x60f6000
0x0000000000ce5924: add        x8, x8, #0x8d8
0x0000000000ce5928: ldrb       w8, [x8]
0x0000000000ce592c: cmp        w8, #1
0x0000000000ce5930: b.ne       #0xce5d38
0x0000000000ce5934: ldr        x0, [x26, #8]
0x0000000000ce5938: bl         #0xe48dec
0x0000000000ce593c: cbz        w0, #0xce5b04
0x0000000000ce5940: adrp       x1, #0x65e1000
0x0000000000ce5944: add        x1, x1, #0x70
0x0000000000ce5948: add        x0, sp, #0xe8
0x0000000000ce594c: bl         #0x2df84c
0x0000000000ce5950: fcvt       d0, s11
0x0000000000ce5954: add        x19, sp, #0xe8
0x0000000000ce5958: add        x0, sp, #0xe8
0x0000000000ce595c: bl         #0x692dec
0x0000000000ce5960: ldrb       w8, [sp, #0x5f]
0x0000000000ce5964: sxtb       w9, w8
0x0000000000ce5968: ldp        x10, x11, [sp, #0x48]
0x0000000000ce596c: cmp        w9, #0
0x0000000000ce5970: add        x9, sp, #0x48
0x0000000000ce5974: csel       x3, x10, x9, lt
0x0000000000ce5978: csel       x4, x11, x8, lt
0x0000000000ce597c: adrp       x1, #0x52c4000
0x0000000000ce5980: add        x1, x1, #0x7bf
0x0000000000ce5984: add        x0, x19, #0x58
0x0000000000ce5988: mov        w2, #0xf
0x0000000000ce598c: mov        w5, #1
0x0000000000ce5990: bl         #0x66f738
0x0000000000ce5994: add        x0, sp, #0xe8
0x0000000000ce5998: bl         #0x6931c8
0x0000000000ce599c: adrp       x1, #0x5c53000
0x0000000000ce59a0: add        x1, x1, #0xe80
0x0000000000ce59a4: add        x0, sp, #0xe8
0x0000000000ce59a8: bl         #0x2ead84
0x0000000000ce59ac: adrp       x1, #0x65e1000
0x0000000000ce59b0: add        x1, x1, #0x88
0x0000000000ce59b4: add        x0, sp, #0xe8
0x0000000000ce59b8: bl         #0x2df84c
0x0000000000ce59bc: fcvt       d0, s10
0x0000000000ce59c0: add        x0, sp, #0xe8
0x0000000000ce59c4: bl         #0x692dec
0x0000000000ce59c8: add        x0, sp, #0xe8
0x0000000000ce59cc: bl         #0x6931c8
0x0000000000ce59d0: adrp       x1, #0x5c53000
0x0000000000ce59d4: add        x1, x1, #0xe80
0x0000000000ce59d8: add        x0, sp, #0xe8
0x0000000000ce59dc: bl         #0x2ead84
0x0000000000ce59e0: adrp       x1, #0x65e1000
0x0000000000ce59e4: add        x1, x1, #0xa0
0x0000000000ce59e8: add        x0, sp, #0xe8
0x0000000000ce59ec: bl         #0x2df84c
0x0000000000ce59f0: fcvt       d0, s9
0x0000000000ce59f4: add        x0, sp, #0xe8
0x0000000000ce59f8: bl         #0x692dec
0x0000000000ce59fc: add        x0, sp, #0xe8
0x0000000000ce5a00: bl         #0x6931c8
0x0000000000ce5a04: b          #0xce5bc8
0x0000000000ce5a08: mov        x2, #0
0x0000000000ce5a0c: adrp       x1, #0x520c000
0x0000000000ce5a10: add        x1, x1, #0xa35
0x0000000000ce5a14: add        x0, sp, #0x48
0x0000000000ce5a18: bl         #0x207c60
0x0000000000ce5a1c: adrp       x8, #0x60f6000
0x0000000000ce5a20: add        x8, x8, #0x8d8
0x0000000000ce5a24: ldrb       w8, [x8]
0x0000000000ce5a28: cmp        w8, #1
0x0000000000ce5a2c: b.ne       #0xce6044
0x0000000000ce5a30: ldr        x0, [x26, #8]
0x0000000000ce5a34: bl         #0xe48dec
0x0000000000ce5a38: cbz        w0, #0xce5e10
0x0000000000ce5a3c: adrp       x1, #0x65e1000
0x0000000000ce5a40: add        x1, x1, #0x70
0x0000000000ce5a44: add        x0, sp, #0xe8
0x0000000000ce5a48: bl         #0x2df84c
0x0000000000ce5a4c: fcvt       d0, s11
0x0000000000ce5a50: add        x19, sp, #0xe8
0x0000000000ce5a54: add        x0, sp, #0xe8
0x0000000000ce5a58: bl         #0x692dec
0x0000000000ce5a5c: ldrb       w8, [sp, #0x5f]
0x0000000000ce5a60: sxtb       w9, w8
0x0000000000ce5a64: ldp        x10, x11, [sp, #0x48]
0x0000000000ce5a68: cmp        w9, #0
0x0000000000ce5a6c: add        x9, sp, #0x48
0x0000000000ce5a70: csel       x3, x10, x9, lt
0x0000000000ce5a74: csel       x4, x11, x8, lt
0x0000000000ce5a78: adrp       x1, #0x52c4000
0x0000000000ce5a7c: add        x1, x1, #0x7bf
0x0000000000ce5a80: add        x0, x19, #0x58
0x0000000000ce5a84: mov        w2, #0xf
0x0000000000ce5a88: mov        w5, #1
0x0000000000ce5a8c: bl         #0x66f738
0x0000000000ce5a90: add        x0, sp, #0xe8
0x0000000000ce5a94: bl         #0x6931c8
0x0000000000ce5a98: adrp       x1, #0x5c53000
0x0000000000ce5a9c: add        x1, x1, #0xe80
0x0000000000ce5aa0: add        x0, sp, #0xe8
0x0000000000ce5aa4: bl         #0x2ead84
0x0000000000ce5aa8: adrp       x1, #0x65e1000
0x0000000000ce5aac: add        x1, x1, #0x88
0x0000000000ce5ab0: add        x0, sp, #0xe8
0x0000000000ce5ab4: bl         #0x2df84c
0x0000000000ce5ab8: fcvt       d0, s10
0x0000000000ce5abc: add        x0, sp, #0xe8
0x0000000000ce5ac0: bl         #0x692dec
0x0000000000ce5ac4: add        x0, sp, #0xe8
0x0000000000ce5ac8: bl         #0x6931c8
0x0000000000ce5acc: adrp       x1, #0x5c53000
0x0000000000ce5ad0: add        x1, x1, #0xe80
0x0000000000ce5ad4: add        x0, sp, #0xe8
0x0000000000ce5ad8: bl         #0x2ead84
0x0000000000ce5adc: adrp       x1, #0x65e1000
0x0000000000ce5ae0: add        x1, x1, #0xa0
0x0000000000ce5ae4: add        x0, sp, #0xe8
0x0000000000ce5ae8: bl         #0x2df84c
0x0000000000ce5aec: fcvt       d0, s9
0x0000000000ce5af0: add        x0, sp, #0xe8
0x0000000000ce5af4: bl         #0x692dec
0x0000000000ce5af8: add        x0, sp, #0xe8
0x0000000000ce5afc: bl         #0x6931c8
0x0000000000ce5b00: b          #0xce5ed4
0x0000000000ce5b04: adrp       x1, #0x65e1000
0x0000000000ce5b08: add        x1, x1, #0xb8
0x0000000000ce5b0c: add        x0, sp, #0xe8
0x0000000000ce5b10: bl         #0x2df84c
0x0000000000ce5b14: fcvt       d0, s11
0x0000000000ce5b18: add        x19, sp, #0xe8
0x0000000000ce5b1c: add        x0, sp, #0xe8
0x0000000000ce5b20: bl         #0x692dec
0x0000000000ce5b24: ldrb       w8, [sp, #0x5f]
0x0000000000ce5b28: sxtb       w9, w8
0x0000000000ce5b2c: ldp        x10, x11, [sp, #0x48]
0x0000000000ce5b30: cmp        w9, #0
0x0000000000ce5b34: add        x9, sp, #0x48
0x0000000000ce5b38: csel       x3, x10, x9, lt
0x0000000000ce5b3c: csel       x4, x11, x8, lt
0x0000000000ce5b40: adrp       x1, #0x52c4000
0x0000000000ce5b44: add        x1, x1, #0x7bf
0x0000000000ce5b48: add        x0, x19, #0x58
0x0000000000ce5b4c: mov        w2, #0xf
0x0000000000ce5b50: mov        w5, #1
0x0000000000ce5b54: bl         #0x66f738
0x0000000000ce5b58: add        x0, sp, #0xe8
0x0000000000ce5b5c: bl         #0x6931c8
0x0000000000ce5b60: adrp       x1, #0x5c53000
0x0000000000ce5b64: add        x1, x1, #0xe80
0x0000000000ce5b68: add        x0, sp, #0xe8
0x0000000000ce5b6c: bl         #0x2ead84
0x0000000000ce5b70: adrp       x1, #0x65e1000
0x0000000000ce5b74: add        x1, x1, #0xd0
0x0000000000ce5b78: add        x0, sp, #0xe8
0x0000000000ce5b7c: bl         #0x2df84c
0x0000000000ce5b80: fcvt       d0, s10
0x0000000000ce5b84: add        x0, sp, #0xe8
0x0000000000ce5b88: bl         #0x692dec
0x0000000000ce5b8c: add        x0, sp, #0xe8
0x0000000000ce5b90: bl         #0x6931c8
0x0000000000ce5b94: adrp       x1, #0x5c53000
0x0000000000ce5b98: add        x1, x1, #0xe80
0x0000000000ce5b9c: add        x0, sp, #0xe8
0x0000000000ce5ba0: bl         #0x2ead84
0x0000000000ce5ba4: adrp       x1, #0x65e1000
0x0000000000ce5ba8: add        x1, x1, #0xe8
0x0000000000ce5bac: add        x0, sp, #0xe8
0x0000000000ce5bb0: bl         #0x2df84c
0x0000000000ce5bb4: fcvt       d0, s9
0x0000000000ce5bb8: add        x0, sp, #0xe8
0x0000000000ce5bbc: bl         #0x692dec
0x0000000000ce5bc0: add        x0, sp, #0xe8
0x0000000000ce5bc4: bl         #0x6931c8
0x0000000000ce5bc8: adrp       x1, #0x5c53000
0x0000000000ce5bcc: add        x1, x1, #0xe80
0x0000000000ce5bd0: add        x0, sp, #0xe8
0x0000000000ce5bd4: bl         #0x2ead84
0x0000000000ce5bd8: adrp       x1, #0x65e1000
0x0000000000ce5bdc: add        x1, x1, #0x100
0x0000000000ce5be0: add        x0, sp, #0xe8
0x0000000000ce5be4: bl         #0x254d30
0x0000000000ce5be8: add        x0, sp, #0xe8
0x0000000000ce5bec: bl         #0x687eb0
0x0000000000ce5bf0: tbnz       w0, #0, #0xce5d28
0x0000000000ce5bf4: bl         #0xc81e50
0x0000000000ce5bf8: mov        x21, x0
0x0000000000ce5bfc: add        x22, sp, #0xe8
0x0000000000ce5c00: fcvt       d0, s11
0x0000000000ce5c04: adrp       x1, #0x52c4000
0x0000000000ce5c08: add        x1, x1, #0x7cf
0x0000000000ce5c0c: add        x0, x22, #0x58
0x0000000000ce5c10: mov        w2, #0xd
0x0000000000ce5c14: mov        w3, #1
0x0000000000ce5c18: bl         #0x66f504
0x0000000000ce5c1c: fcvt       d0, s10
0x0000000000ce5c20: adrp       x1, #0x52c4000
0x0000000000ce5c24: add        x1, x1, #0x7dd
0x0000000000ce5c28: add        x0, x22, #0x58
0x0000000000ce5c2c: mov        w2, #0xb
0x0000000000ce5c30: mov        w3, #1
0x0000000000ce5c34: bl         #0x66f504
0x0000000000ce5c38: fcvt       d0, s9
0x0000000000ce5c3c: adrp       x1, #0x52c4000
0x0000000000ce5c40: add        x1, x1, #0x7e9
0x0000000000ce5c44: add        x0, x22, #0x58
0x0000000000ce5c48: mov        w2, #0xa
0x0000000000ce5c4c: mov        w3, #1
0x0000000000ce5c50: bl         #0x66f504
0x0000000000ce5c54: ldr        x8, [x26, #8]
0x0000000000ce5c58: ldr        x0, [x8, #0xb68]
0x0000000000ce5c5c: bl         #0x39dd37c
0x0000000000ce5c60: adrp       x1, #0x52c4000
0x0000000000ce5c64: add        x1, x1, #0x7f4
0x0000000000ce5c68: add        x0, x22, #0x58
0x0000000000ce5c6c: mov        w2, #0xd
0x0000000000ce5c70: mov        w3, #1
0x0000000000ce5c74: bl         #0x66f504
0x0000000000ce5c78: ldrb       w8, [sp, #0x5f]
0x0000000000ce5c7c: sxtb       w9, w8
0x0000000000ce5c80: ldp        x10, x11, [sp, #0x48]
0x0000000000ce5c84: cmp        w9, #0
0x0000000000ce5c88: add        x9, sp, #0x48
0x0000000000ce5c8c: csel       x3, x10, x9, lt
0x0000000000ce5c90: csel       x4, x11, x8, lt
0x0000000000ce5c94: adrp       x1, #0x52c3000
0x0000000000ce5c98: add        x1, x1, #0xf83
0x0000000000ce5c9c: add        x0, x22, #0x58
0x0000000000ce5ca0: mov        w2, #0xf
0x0000000000ce5ca4: mov        w5, #1
0x0000000000ce5ca8: bl         #0x66f738
0x0000000000ce5cac: ldr        x8, [x26, #8]
0x0000000000ce5cb0: ldr        w1, [x8, #0xdf8]
0x0000000000ce5cb4: add        x19, sp, #0x30
0x0000000000ce5cb8: add        x8, sp, #0x30
0x0000000000ce5cbc: mov        x0, x21
0x0000000000ce5cc0: bl         #0x4409f98
0x0000000000ce5cc4: ldrsb      w8, [sp, #0x47]
0x0000000000ce5cc8: ldr        x9, [sp, #0x30]
0x0000000000ce5ccc: cmp        w8, #0
0x0000000000ce5cd0: csel       x3, x9, x19, lt
0x0000000000ce5cd4: adrp       x1, #0x52c4000
0x0000000000ce5cd8: add        x1, x1, #0x802
0x0000000000ce5cdc: add        x0, x22, #0x58
0x0000000000ce5ce0: mov        w2, #0xa
0x0000000000ce5ce4: mov        w4, #1
0x0000000000ce5ce8: bl         #0x66f9e4
0x0000000000ce5cec: ldrsb      w8, [sp, #0x47]
0x0000000000ce5cf0: tbz        w8, #0x1f, #0xce5cfc
0x0000000000ce5cf4: ldr        x0, [sp, #0x30]
0x0000000000ce5cf8: bl         #0x47e93a8
0x0000000000ce5cfc: ldr        x8, [x26, #8]
0x0000000000ce5d00: ldr        x8, [x8, #0xb68]
0x0000000000ce5d04: ldrsw      x3, [x8, #0x54]
0x0000000000ce5d08: adrp       x1, #0x52c4000
0x0000000000ce5d0c: add        x1, x1, #0x80d
0x0000000000ce5d10: add        x0, x22, #0x58
0x0000000000ce5d14: mov        w2, #0xc
0x0000000000ce5d18: mov        w4, #1
0x0000000000ce5d1c: bl         #0x66ece8
0x0000000000ce5d20: add        x0, sp, #0xe8
0x0000000000ce5d24: bl         #0x6851ac
0x0000000000ce5d28: adrp       x1, #0x5c52000
0x0000000000ce5d2c: add        x1, x1, #0xe10
0x0000000000ce5d30: add        x0, sp, #0xe8
0x0000000000ce5d34: bl         #0x231f78
0x0000000000ce5d38: adrp       x8, #0x60f6000
0x0000000000ce5d3c: add        x8, x8, #0x8f0
0x0000000000ce5d40: ldrb       w8, [x8]
0x0000000000ce5d44: tbnz       w8, #0, #0xce6508
0x0000000000ce5d48: ldr        x0, [x26, #8]
0x0000000000ce5d4c: bl         #0xe48dec
0x0000000000ce5d50: cbz        w0, #0xce611c
0x0000000000ce5d54: adrp       x1, #0x52c4000
0x0000000000ce5d58: add        x1, x1, #0x688
0x0000000000ce5d5c: add        x0, sp, #0xe8
0x0000000000ce5d60: bl         #0x18aac
0x0000000000ce5d64: fcvt       d8, s11
0x0000000000ce5d68: add        x0, sp, #0xe8
0x0000000000ce5d6c: fmov       d0, d8
0x0000000000ce5d70: mov        w1, #0
0x0000000000ce5d74: bl         #0x41e5a48
0x0000000000ce5d78: ldrsb      w8, [sp, #0xff]
0x0000000000ce5d7c: tbz        w8, #0x1f, #0xce5d88
0x0000000000ce5d80: ldr        x0, [sp, #0xe8]
0x0000000000ce5d84: bl         #0x47e93a8
0x0000000000ce5d88: adrp       x1, #0x52c4000
0x0000000000ce5d8c: add        x1, x1, #0x6a5
0x0000000000ce5d90: add        x0, sp, #0xe8
0x0000000000ce5d94: bl         #0x18aac
0x0000000000ce5d98: fcvt       d0, s10
0x0000000000ce5d9c: add        x0, sp, #0xe8
0x0000000000ce5da0: mov        w1, #0
0x0000000000ce5da4: bl         #0x41e5a48
0x0000000000ce5da8: ldrsb      w8, [sp, #0xff]
0x0000000000ce5dac: tbz        w8, #0x1f, #0xce5db8
0x0000000000ce5db0: ldr        x0, [sp, #0xe8]
0x0000000000ce5db4: bl         #0x47e93a8
0x0000000000ce5db8: adrp       x1, #0x52c4000
0x0000000000ce5dbc: add        x1, x1, #0x6c0
0x0000000000ce5dc0: add        x0, sp, #0xe8
0x0000000000ce5dc4: bl         #0x18aac
0x0000000000ce5dc8: fcvt       d0, s9
0x0000000000ce5dcc: add        x0, sp, #0xe8
0x0000000000ce5dd0: mov        w1, #0
0x0000000000ce5dd4: bl         #0x41e5a48
0x0000000000ce5dd8: ldrsb      w8, [sp, #0xff]
0x0000000000ce5ddc: tbz        w8, #0x1f, #0xce5de8
0x0000000000ce5de0: ldr        x0, [sp, #0xe8]
0x0000000000ce5de4: bl         #0x47e93a8
0x0000000000ce5de8: adrp       x0, #0x52c4000
0x0000000000ce5dec: add        x0, x0, #0x81a
0x0000000000ce5df0: add        x8, sp, #0xe8
0x0000000000ce5df4: add        x1, sp, #0x48
0x0000000000ce5df8: bl         #0x4b983c8
0x0000000000ce5dfc: add        x0, sp, #0xe8
0x0000000000ce5e00: fmov       d0, d8
0x0000000000ce5e04: mov        w1, #0
0x0000000000ce5e08: bl         #0x41e5a48
0x0000000000ce5e0c: b          #0xce61d4
0x0000000000ce5e10: adrp       x1, #0x65e1000
0x0000000000ce5e14: add        x1, x1, #0xb8
0x0000000000ce5e18: add        x0, sp, #0xe8
0x0000000000ce5e1c: bl         #0x2df84c
0x0000000000ce5e20: fcvt       d0, s11
0x0000000000ce5e24: add        x19, sp, #0xe8
0x0000000000ce5e28: add        x0, sp, #0xe8
0x0000000000ce5e2c: bl         #0x692dec
0x0000000000ce5e30: ldrb       w8, [sp, #0x5f]
0x0000000000ce5e34: sxtb       w9, w8
0x0000000000ce5e38: ldp        x10, x11, [sp, #0x48]
0x0000000000ce5e3c: cmp        w9, #0
0x0000000000ce5e40: add        x9, sp, #0x48
0x0000000000ce5e44: csel       x3, x10, x9, lt
0x0000000000ce5e48: csel       x4, x11, x8, lt
0x0000000000ce5e4c: adrp       x1, #0x52c4000
0x0000000000ce5e50: add        x1, x1, #0x7bf
0x0000000000ce5e54: add        x0, x19, #0x58
0x0000000000ce5e58: mov        w2, #0xf
0x0000000000ce5e5c: mov        w5, #1
0x0000000000ce5e60: bl         #0x66f738
0x0000000000ce5e64: add        x0, sp, #0xe8
0x0000000000ce5e68: bl         #0x6931c8
0x0000000000ce5e6c: adrp       x1, #0x5c53000
0x0000000000ce5e70: add        x1, x1, #0xe80
0x0000000000ce5e74: add        x0, sp, #0xe8
0x0000000000ce5e78: bl         #0x2ead84
0x0000000000ce5e7c: adrp       x1, #0x65e1000
0x0000000000ce5e80: add        x1, x1, #0xd0
0x0000000000ce5e84: add        x0, sp, #0xe8
0x0000000000ce5e88: bl         #0x2df84c
0x0000000000ce5e8c: fcvt       d0, s10
0x0000000000ce5e90: add        x0, sp, #0xe8
0x0000000000ce5e94: bl         #0x692dec
0x0000000000ce5e98: add        x0, sp, #0xe8
0x0000000000ce5e9c: bl         #0x6931c8
0x0000000000ce5ea0: adrp       x1, #0x5c53000
0x0000000000ce5ea4: add        x1, x1, #0xe80
0x0000000000ce5ea8: add        x0, sp, #0xe8
0x0000000000ce5eac: bl         #0x2ead84
0x0000000000ce5eb0: adrp       x1, #0x65e1000
0x0000000000ce5eb4: add        x1, x1, #0xe8
0x0000000000ce5eb8: add        x0, sp, #0xe8
0x0000000000ce5ebc: bl         #0x2df84c
0x0000000000ce5ec0: fcvt       d0, s9
0x0000000000ce5ec4: add        x0, sp, #0xe8
0x0000000000ce5ec8: bl         #0x692dec
0x0000000000ce5ecc: add        x0, sp, #0xe8
0x0000000000ce5ed0: bl         #0x6931c8
0x0000000000ce5ed4: adrp       x1, #0x5c53000
0x0000000000ce5ed8: add        x1, x1, #0xe80
0x0000000000ce5edc: add        x0, sp, #0xe8
0x0000000000ce5ee0: bl         #0x2ead84
0x0000000000ce5ee4: adrp       x1, #0x65e1000
0x0000000000ce5ee8: add        x1, x1, #0x100
0x0000000000ce5eec: add        x0, sp, #0xe8
0x0000000000ce5ef0: bl         #0x254d30
0x0000000000ce5ef4: add        x0, sp, #0xe8
0x0000000000ce5ef8: bl         #0x687eb0
0x0000000000ce5efc: tbnz       w0, #0, #0xce6034
0x0000000000ce5f00: bl         #0xc81e50
0x0000000000ce5f04: mov        x21, x0
0x0000000000ce5f08: add        x22, sp, #0xe8
0x0000000000ce5f0c: fcvt       d0, s11
0x0000000000ce5f10: adrp       x1, #0x52c4000
0x0000000000ce5f14: add        x1, x1, #0x7cf
0x0000000000ce5f18: add        x0, x22, #0x58
0x0000000000ce5f1c: mov        w2, #0xd
0x0000000000ce5f20: mov        w3, #1
0x0000000000ce5f24: bl         #0x66f504
0x0000000000ce5f28: fcvt       d0, s10
0x0000000000ce5f2c: adrp       x1, #0x52c4000
0x0000000000ce5f30: add        x1, x1, #0x7dd
0x0000000000ce5f34: add        x0, x22, #0x58
0x0000000000ce5f38: mov        w2, #0xb
0x0000000000ce5f3c: mov        w3, #1
0x0000000000ce5f40: bl         #0x66f504
0x0000000000ce5f44: fcvt       d0, s9
0x0000000000ce5f48: adrp       x1, #0x52c4000
0x0000000000ce5f4c: add        x1, x1, #0x7e9
0x0000000000ce5f50: add        x0, x22, #0x58
0x0000000000ce5f54: mov        w2, #0xa
0x0000000000ce5f58: mov        w3, #1
0x0000000000ce5f5c: bl         #0x66f504
0x0000000000ce5f60: ldr        x8, [x26, #8]
0x0000000000ce5f64: ldr        x0, [x8, #0xb68]
0x0000000000ce5f68: bl         #0x39dd37c
0x0000000000ce5f6c: adrp       x1, #0x52c4000
0x0000000000ce5f70: add        x1, x1, #0x7f4
0x0000000000ce5f74: add        x0, x22, #0x58
0x0000000000ce5f78: mov        w2, #0xd
0x0000000000ce5f7c: mov        w3, #1
0x0000000000ce5f80: bl         #0x66f504
0x0000000000ce5f84: ldrb       w8, [sp, #0x5f]
0x0000000000ce5f88: sxtb       w9, w8
0x0000000000ce5f8c: ldp        x10, x11, [sp, #0x48]
0x0000000000ce5f90: cmp        w9, #0
0x0000000000ce5f94: add        x9, sp, #0x48
0x0000000000ce5f98: csel       x3, x10, x9, lt
0x0000000000ce5f9c: csel       x4, x11, x8, lt
0x0000000000ce5fa0: adrp       x1, #0x52c3000
0x0000000000ce5fa4: add        x1, x1, #0xf83
0x0000000000ce5fa8: add        x0, x22, #0x58
0x0000000000ce5fac: mov        w2, #0xf
0x0000000000ce5fb0: mov        w5, #1
0x0000000000ce5fb4: bl         #0x66f738
0x0000000000ce5fb8: ldr        x8, [x26, #8]
0x0000000000ce5fbc: ldr        w1, [x8, #0xdf8]
0x0000000000ce5fc0: add        x19, sp, #0x30
0x0000000000ce5fc4: add        x8, sp, #0x30
0x0000000000ce5fc8: mov        x0, x21
0x0000000000ce5fcc: bl         #0x4409f98
0x0000000000ce5fd0: ldrsb      w8, [sp, #0x47]
0x0000000000ce5fd4: ldr        x9, [sp, #0x30]
0x0000000000ce5fd8: cmp        w8, #0
0x0000000000ce5fdc: csel       x3, x9, x19, lt
0x0000000000ce5fe0: adrp       x1, #0x52c4000
0x0000000000ce5fe4: add        x1, x1, #0x802
0x0000000000ce5fe8: add        x0, x22, #0x58
0x0000000000ce5fec: mov        w2, #0xa
0x0000000000ce5ff0: mov        w4, #1
0x0000000000ce5ff4: bl         #0x66f9e4
0x0000000000ce5ff8: ldrsb      w8, [sp, #0x47]
0x0000000000ce5ffc: tbz        w8, #0x1f, #0xce6008
0x0000000000ce6000: ldr        x0, [sp, #0x30]
0x0000000000ce6004: bl         #0x47e93a8
0x0000000000ce6008: ldr        x8, [x26, #8]
0x0000000000ce600c: ldr        x8, [x8, #0xb68]
0x0000000000ce6010: ldrsw      x3, [x8, #0x54]
0x0000000000ce6014: adrp       x1, #0x52c4000
0x0000000000ce6018: add        x1, x1, #0x80d
0x0000000000ce601c: add        x0, x22, #0x58
0x0000000000ce6020: mov        w2, #0xc
0x0000000000ce6024: mov        w4, #1
0x0000000000ce6028: bl         #0x66ece8
0x0000000000ce602c: add        x0, sp, #0xe8
0x0000000000ce6030: bl         #0x6851ac
0x0000000000ce6034: adrp       x1, #0x5c52000
0x0000000000ce6038: add        x1, x1, #0xe10
0x0000000000ce603c: add        x0, sp, #0xe8
0x0000000000ce6040: bl         #0x231f78
0x0000000000ce6044: adrp       x8, #0x60f6000
0x0000000000ce6048: add        x8, x8, #0x8f0
0x0000000000ce604c: ldrb       w8, [x8]
0x0000000000ce6050: tbnz       w8, #0, #0xce6508
0x0000000000ce6054: ldr        x0, [x26, #8]
0x0000000000ce6058: bl         #0xe48dec
0x0000000000ce605c: cbz        w0, #0xce6308
0x0000000000ce6060: adrp       x1, #0x52c4000
0x0000000000ce6064: add        x1, x1, #0x688
0x0000000000ce6068: add        x0, sp, #0xe8
0x0000000000ce606c: bl         #0x18aac
0x0000000000ce6070: fcvt       d8, s11
0x0000000000ce6074: add        x0, sp, #0xe8
0x0000000000ce6078: fmov       d0, d8
0x0000000000ce607c: mov        w1, #0
0x0000000000ce6080: bl         #0x41e5a48
0x0000000000ce6084: ldrsb      w8, [sp, #0xff]
0x0000000000ce6088: tbz        w8, #0x1f, #0xce6094
0x0000000000ce608c: ldr        x0, [sp, #0xe8]
0x0000000000ce6090: bl         #0x47e93a8
0x0000000000ce6094: adrp       x1, #0x52c4000
0x0000000000ce6098: add        x1, x1, #0x6a5
0x0000000000ce609c: add        x0, sp, #0xe8
0x0000000000ce60a0: bl         #0x18aac
0x0000000000ce60a4: fcvt       d0, s10
0x0000000000ce60a8: add        x0, sp, #0xe8
0x0000000000ce60ac: mov        w1, #0
0x0000000000ce60b0: bl         #0x41e5a48
0x0000000000ce60b4: ldrsb      w8, [sp, #0xff]
0x0000000000ce60b8: tbz        w8, #0x1f, #0xce60c4
0x0000000000ce60bc: ldr        x0, [sp, #0xe8]
0x0000000000ce60c0: bl         #0x47e93a8
0x0000000000ce60c4: adrp       x1, #0x52c4000
0x0000000000ce60c8: add        x1, x1, #0x6c0
0x0000000000ce60cc: add        x0, sp, #0xe8
0x0000000000ce60d0: bl         #0x18aac
0x0000000000ce60d4: fcvt       d0, s9
0x0000000000ce60d8: add        x0, sp, #0xe8
0x0000000000ce60dc: mov        w1, #0
0x0000000000ce60e0: bl         #0x41e5a48
0x0000000000ce60e4: ldrsb      w8, [sp, #0xff]
0x0000000000ce60e8: tbz        w8, #0x1f, #0xce60f4
0x0000000000ce60ec: ldr        x0, [sp, #0xe8]
0x0000000000ce60f0: bl         #0x47e93a8
0x0000000000ce60f4: adrp       x0, #0x52c4000
0x0000000000ce60f8: add        x0, x0, #0x81a
0x0000000000ce60fc: add        x8, sp, #0xe8
0x0000000000ce6100: add        x1, sp, #0x48
0x0000000000ce6104: bl         #0x4b983c8
0x0000000000ce6108: add        x0, sp, #0xe8
0x0000000000ce610c: fmov       d0, d8
0x0000000000ce6110: mov        w1, #0
0x0000000000ce6114: bl         #0x41e5a48
0x0000000000ce6118: b          #0xce63c0
0x0000000000ce611c: adrp       x1, #0x52c4000
0x0000000000ce6120: add        x1, x1, #0x6da
0x0000000000ce6124: add        x0, sp, #0xe8
0x0000000000ce6128: bl         #0x18aac
0x0000000000ce612c: fcvt       d8, s11
0x0000000000ce6130: add        x0, sp, #0xe8
0x0000000000ce6134: fmov       d0, d8
0x0000000000ce6138: mov        w1, #0
0x0000000000ce613c: bl         #0x41e5a48
0x0000000000ce6140: ldrsb      w8, [sp, #0xff]
0x0000000000ce6144: tbz        w8, #0x1f, #0xce6150
0x0000000000ce6148: ldr        x0, [sp, #0xe8]
0x0000000000ce614c: bl         #0x47e93a8
0x0000000000ce6150: adrp       x1, #0x52c4000
0x0000000000ce6154: add        x1, x1, #0x6f0
0x0000000000ce6158: add        x0, sp, #0xe8
0x0000000000ce615c: bl         #0x18aac
0x0000000000ce6160: fcvt       d0, s10
0x0000000000ce6164: add        x0, sp, #0xe8
0x0000000000ce6168: mov        w1, #0
0x0000000000ce616c: bl         #0x41e5a48
0x0000000000ce6170: ldrsb      w8, [sp, #0xff]
0x0000000000ce6174: tbz        w8, #0x1f, #0xce6180
0x0000000000ce6178: ldr        x0, [sp, #0xe8]
0x0000000000ce617c: bl         #0x47e93a8
0x0000000000ce6180: adrp       x1, #0x52c4000
0x0000000000ce6184: add        x1, x1, #0x704
0x0000000000ce6188: add        x0, sp, #0xe8
0x0000000000ce618c: bl         #0x18aac
0x0000000000ce6190: fcvt       d0, s9
0x0000000000ce6194: add        x0, sp, #0xe8
0x0000000000ce6198: mov        w1, #0
0x0000000000ce619c: bl         #0x41e5a48
0x0000000000ce61a0: ldrsb      w8, [sp, #0xff]
0x0000000000ce61a4: tbz        w8, #0x1f, #0xce61b0
0x0000000000ce61a8: ldr        x0, [sp, #0xe8]
0x0000000000ce61ac: bl         #0x47e93a8
0x0000000000ce61b0: adrp       x0, #0x52c4000
0x0000000000ce61b4: add        x0, x0, #0x838
0x0000000000ce61b8: add        x8, sp, #0xe8
0x0000000000ce61bc: add        x1, sp, #0x48
0x0000000000ce61c0: bl         #0x4b983c8
0x0000000000ce61c4: add        x0, sp, #0xe8
0x0000000000ce61c8: fmov       d0, d8
0x0000000000ce61cc: mov        w1, #0
0x0000000000ce61d0: bl         #0x41e5a48
0x0000000000ce61d4: ldrsb      w8, [sp, #0xff]
0x0000000000ce61d8: tbz        w8, #0x1f, #0xce61e4
0x0000000000ce61dc: ldr        x0, [sp, #0xe8]
0x0000000000ce61e0: bl         #0x47e93a8
0x0000000000ce61e4: adrp       x22, #0x6109000
0x0000000000ce61e8: ldr        w0, [x22, #0xe8]
0x0000000000ce61ec: bl         #0x46c31b4
0x0000000000ce61f0: cbz        w0, #0xce6508
0x0000000000ce61f4: add        x0, sp, #0xe8
0x0000000000ce61f8: mov        w1, #-1
0x0000000000ce61fc: mov        w2, #0
0x0000000000ce6200: mov        w3, #0
0x0000000000ce6204: bl         #0x46c3af8
0x0000000000ce6208: bl         #0xc81e50
0x0000000000ce620c: mov        x21, x0
0x0000000000ce6210: fcvt       d0, s11
0x0000000000ce6214: adrp       x1, #0x52c4000
0x0000000000ce6218: add        x1, x1, #0x7cf
0x0000000000ce621c: add        x0, sp, #0xe8
0x0000000000ce6220: bl         #0x46c7004
0x0000000000ce6224: fcvt       d0, s10
0x0000000000ce6228: adrp       x1, #0x52c4000
0x0000000000ce622c: add        x1, x1, #0x7dd
0x0000000000ce6230: add        x0, sp, #0xe8
0x0000000000ce6234: bl         #0x46c7004
0x0000000000ce6238: fcvt       d0, s9
0x0000000000ce623c: adrp       x1, #0x52c4000
0x0000000000ce6240: add        x1, x1, #0x7e9
0x0000000000ce6244: add        x0, sp, #0xe8
0x0000000000ce6248: bl         #0x46c7004
0x0000000000ce624c: ldr        x8, [x26, #8]
0x0000000000ce6250: ldr        x0, [x8, #0xb68]
0x0000000000ce6254: bl         #0x39dd37c
0x0000000000ce6258: adrp       x1, #0x52c4000
0x0000000000ce625c: add        x1, x1, #0x7f4
0x0000000000ce6260: add        x0, sp, #0xe8
0x0000000000ce6264: bl         #0x46c7004
0x0000000000ce6268: adrp       x1, #0x52c3000
0x0000000000ce626c: add        x1, x1, #0xf83
0x0000000000ce6270: add        x0, sp, #0xe8
0x0000000000ce6274: add        x2, sp, #0x48
0x0000000000ce6278: bl         #0x46c6df0
0x0000000000ce627c: ldr        x8, [x26, #8]
0x0000000000ce6280: ldr        w1, [x8, #0xdf8]
0x0000000000ce6284: add        x19, sp, #0x30
0x0000000000ce6288: add        x8, sp, #0x30
0x0000000000ce628c: mov        x0, x21
0x0000000000ce6290: bl         #0x4409f98
0x0000000000ce6294: ldrsb      w8, [sp, #0x47]
0x0000000000ce6298: ldr        x9, [sp, #0x30]
0x0000000000ce629c: cmp        w8, #0
0x0000000000ce62a0: csel       x2, x9, x19, lt
0x0000000000ce62a4: adrp       x1, #0x52c4000
0x0000000000ce62a8: add        x1, x1, #0x802
0x0000000000ce62ac: add        x0, sp, #0xe8
0x0000000000ce62b0: bl         #0x46c6d2c
0x0000000000ce62b4: ldrsb      w8, [sp, #0x47]
0x0000000000ce62b8: tbz        w8, #0x1f, #0xce62c4
0x0000000000ce62bc: ldr        x0, [sp, #0x30]
0x0000000000ce62c0: bl         #0x47e93a8
0x0000000000ce62c4: ldr        x8, [x26, #8]
0x0000000000ce62c8: ldr        x8, [x8, #0xb68]
0x0000000000ce62cc: ldr        w2, [x8, #0x54]
0x0000000000ce62d0: adrp       x1, #0x52c4000
0x0000000000ce62d4: add        x1, x1, #0x80d
0x0000000000ce62d8: add        x0, sp, #0xe8
0x0000000000ce62dc: bl         #0x46c70f8
0x0000000000ce62e0: adrp       x1, #0x52c4000
0x0000000000ce62e4: add        x1, x1, #0x717
0x0000000000ce62e8: add        x0, sp, #0x30
0x0000000000ce62ec: bl         #0x18aac
0x0000000000ce62f0: ldr        w2, [x22, #0xe8]
0x0000000000ce62f4: add        x0, sp, #0xe8
0x0000000000ce62f8: add        x1, sp, #0x30
0x0000000000ce62fc: mov        w3, #0
0x0000000000ce6300: bl         #0x46c771c
0x0000000000ce6304: b          #0xce64f0
0x0000000000ce6308: adrp       x1, #0x52c4000
0x0000000000ce630c: add        x1, x1, #0x6da
0x0000000000ce6310: add        x0, sp, #0xe8
0x0000000000ce6314: bl         #0x18aac
0x0000000000ce6318: fcvt       d8, s11
0x0000000000ce631c: add        x0, sp, #0xe8
0x0000000000ce6320: fmov       d0, d8
0x0000000000ce6324: mov        w1, #0
0x0000000000ce6328: bl         #0x41e5a48
0x0000000000ce632c: ldrsb      w8, [sp, #0xff]
0x0000000000ce6330: tbz        w8, #0x1f, #0xce633c
0x0000000000ce6334: ldr        x0, [sp, #0xe8]
0x0000000000ce6338: bl         #0x47e93a8
0x0000000000ce633c: adrp       x1, #0x52c4000
0x0000000000ce6340: add        x1, x1, #0x6f0
0x0000000000ce6344: add        x0, sp, #0xe8
0x0000000000ce6348: bl         #0x18aac
0x0000000000ce634c: fcvt       d0, s10
0x0000000000ce6350: add        x0, sp, #0xe8
0x0000000000ce6354: mov        w1, #0
0x0000000000ce6358: bl         #0x41e5a48
0x0000000000ce635c: ldrsb      w8, [sp, #0xff]
0x0000000000ce6360: tbz        w8, #0x1f, #0xce636c
0x0000000000ce6364: ldr        x0, [sp, #0xe8]
0x0000000000ce6368: bl         #0x47e93a8
0x0000000000ce636c: adrp       x1, #0x52c4000
0x0000000000ce6370: add        x1, x1, #0x704
0x0000000000ce6374: add        x0, sp, #0xe8
0x0000000000ce6378: bl         #0x18aac
0x0000000000ce637c: fcvt       d0, s9
0x0000000000ce6380: add        x0, sp, #0xe8
0x0000000000ce6384: mov        w1, #0
0x0000000000ce6388: bl         #0x41e5a48
0x0000000000ce638c: ldrsb      w8, [sp, #0xff]
0x0000000000ce6390: tbz        w8, #0x1f, #0xce639c
0x0000000000ce6394: ldr        x0, [sp, #0xe8]
0x0000000000ce6398: bl         #0x47e93a8
0x0000000000ce639c: adrp       x0, #0x52c4000
0x0000000000ce63a0: add        x0, x0, #0x838
0x0000000000ce63a4: add        x8, sp, #0xe8
0x0000000000ce63a8: add        x1, sp, #0x48
0x0000000000ce63ac: bl         #0x4b983c8
0x0000000000ce63b0: add        x0, sp, #0xe8
0x0000000000ce63b4: fmov       d0, d8
0x0000000000ce63b8: mov        w1, #0
0x0000000000ce63bc: bl         #0x41e5a48
0x0000000000ce63c0: ldrsb      w8, [sp, #0xff]
0x0000000000ce63c4: tbz        w8, #0x1f, #0xce63d0
0x0000000000ce63c8: ldr        x0, [sp, #0xe8]
0x0000000000ce63cc: bl         #0x47e93a8
0x0000000000ce63d0: adrp       x22, #0x6109000
0x0000000000ce63d4: ldr        w0, [x22, #0xe8]
0x0000000000ce63d8: bl         #0x46c31b4
0x0000000000ce63dc: cbz        w0, #0xce6508
0x0000000000ce63e0: add        x0, sp, #0xe8
0x0000000000ce63e4: mov        w1, #-1
0x0000000000ce63e8: mov        w2, #0
0x0000000000ce63ec: mov        w3, #0
0x0000000000ce63f0: bl         #0x46c3af8
0x0000000000ce63f4: bl         #0xc81e50
0x0000000000ce63f8: mov        x21, x0
0x0000000000ce63fc: fcvt       d0, s11
0x0000000000ce6400: adrp       x1, #0x52c4000
0x0000000000ce6404: add        x1, x1, #0x7cf
0x0000000000ce6408: add        x0, sp, #0xe8
0x0000000000ce640c: bl         #0x46c7004
0x0000000000ce6410: fcvt       d0, s10
0x0000000000ce6414: adrp       x1, #0x52c4000
0x0000000000ce6418: add        x1, x1, #0x7dd
0x0000000000ce641c: add        x0, sp, #0xe8
0x0000000000ce6420: bl         #0x46c7004
0x0000000000ce6424: fcvt       d0, s9
0x0000000000ce6428: adrp       x1, #0x52c4000
0x0000000000ce642c: add        x1, x1, #0x7e9
0x0000000000ce6430: add        x0, sp, #0xe8
0x0000000000ce6434: bl         #0x46c7004
0x0000000000ce6438: ldr        x8, [x26, #8]
0x0000000000ce643c: ldr        x0, [x8, #0xb68]
0x0000000000ce6440: bl         #0x39dd37c
0x0000000000ce6444: adrp       x1, #0x52c4000
0x0000000000ce6448: add        x1, x1, #0x7f4
0x0000000000ce644c: add        x0, sp, #0xe8
0x0000000000ce6450: bl         #0x46c7004
0x0000000000ce6454: adrp       x1, #0x52c3000
0x0000000000ce6458: add        x1, x1, #0xf83
0x0000000000ce645c: add        x0, sp, #0xe8
0x0000000000ce6460: add        x2, sp, #0x48
0x0000000000ce6464: bl         #0x46c6df0
0x0000000000ce6468: ldr        x8, [x26, #8]
0x0000000000ce646c: ldr        w1, [x8, #0xdf8]
0x0000000000ce6470: add        x19, sp, #0x30
0x0000000000ce6474: add        x8, sp, #0x30
0x0000000000ce6478: mov        x0, x21
0x0000000000ce647c: bl         #0x4409f98
0x0000000000ce6480: ldrsb      w8, [sp, #0x47]
0x0000000000ce6484: ldr        x9, [sp, #0x30]
0x0000000000ce6488: cmp        w8, #0
0x0000000000ce648c: csel       x2, x9, x19, lt
0x0000000000ce6490: adrp       x1, #0x52c4000
0x0000000000ce6494: add        x1, x1, #0x802
0x0000000000ce6498: add        x0, sp, #0xe8
0x0000000000ce649c: bl         #0x46c6d2c
0x0000000000ce64a0: ldrsb      w8, [sp, #0x47]
0x0000000000ce64a4: tbz        w8, #0x1f, #0xce64b0
0x0000000000ce64a8: ldr        x0, [sp, #0x30]
0x0000000000ce64ac: bl         #0x47e93a8
0x0000000000ce64b0: ldr        x8, [x26, #8]
0x0000000000ce64b4: ldr        x8, [x8, #0xb68]
0x0000000000ce64b8: ldr        w2, [x8, #0x54]
0x0000000000ce64bc: adrp       x1, #0x52c4000
0x0000000000ce64c0: add        x1, x1, #0x80d
0x0000000000ce64c4: add        x0, sp, #0xe8
0x0000000000ce64c8: bl         #0x46c70f8
0x0000000000ce64cc: adrp       x1, #0x52c4000
0x0000000000ce64d0: add        x1, x1, #0x717
0x0000000000ce64d4: add        x0, sp, #0x30
0x0000000000ce64d8: bl         #0x18aac
0x0000000000ce64dc: ldr        w2, [x22, #0xe8]
0x0000000000ce64e0: add        x0, sp, #0xe8
0x0000000000ce64e4: add        x1, sp, #0x30
0x0000000000ce64e8: mov        w3, #0
0x0000000000ce64ec: bl         #0x46c771c
0x0000000000ce64f0: ldrsb      w8, [sp, #0x47]
0x0000000000ce64f4: tbz        w8, #0x1f, #0xce6500
0x0000000000ce64f8: ldr        x0, [sp, #0x30]
0x0000000000ce64fc: bl         #0x47e93a8
0x0000000000ce6500: add        x0, sp, #0xe8
0x0000000000ce6504: bl         #0x58b40
0x0000000000ce6508: ldrsb      w8, [sp, #0x5f]
0x0000000000ce650c: tbz        w8, #0x1f, #0xce6518
0x0000000000ce6510: ldr        x0, [sp, #0x48]
0x0000000000ce6514: bl         #0x47e93a8
0x0000000000ce6518: mov        x0, x23
0x0000000000ce651c: bl         #0x47e85ac
0x0000000000ce6520: add        x0, sp, #0x60
0x0000000000ce6524: bl         #0x8c3474
0x0000000000ce6528: ldur       x8, [x29, #-0x80]
0x0000000000ce652c: adrp       x9, #0x5ba4000
0x0000000000ce6530: ldr        x9, [x9, #0x338]
0x0000000000ce6534: ldr        x9, [x9]
0x0000000000ce6538: cmp        x9, x8
0x0000000000ce653c: b.ne       #0xce65d0
0x0000000000ce6540: add        sp, sp, #0x360
0x0000000000ce6544: ldp        x29, x30, [sp, #0x70]
0x0000000000ce6548: ldp        x20, x19, [sp, #0x60]
0x0000000000ce654c: ldp        x22, x21, [sp, #0x50]
0x0000000000ce6550: ldp        x24, x23, [sp, #0x40]
0x0000000000ce6554: ldp        x26, x25, [sp, #0x30]
0x0000000000ce6558: ldp        x28, x27, [sp, #0x20]
0x0000000000ce655c: ldp        d9, d8, [sp, #0x10]
0x0000000000ce6560: ldp        d11, d10, [sp], #0x80
0x0000000000ce6564: ret        
0x0000000000ce6568: bl         #0x2dc64
0x0000000000ce656c: b          #0xce65e8
0x0000000000ce6570: adrp       x0, #0x625f000
0x0000000000ce6574: add        x0, x0, #0x2b0
0x0000000000ce6578: bl         #0x428c
0x0000000000ce657c: cbz        w0, #0xce5028
0x0000000000ce6580: mov        x23, x22
0x0000000000ce6584: mov        x22, x21
0x0000000000ce6588: mov        x21, x19
0x0000000000ce658c: adrp       x0, #0x5230000
0x0000000000ce6590: add        x0, x0, #0x715
0x0000000000ce6594: adrp       x1, #0x52c4000
0x0000000000ce6598: add        x1, x1, #0x7a0
0x0000000000ce659c: mov        w2, #-1
0x0000000000ce65a0: mov        w3, #0xff
0x0000000000ce65a4: bl         #0x477d018
0x0000000000ce65a8: mov        x19, x0
0x0000000000ce65ac: bl         #0x475a7f4
0x0000000000ce65b0: str        x19, [x20, #0x2a8]
0x0000000000ce65b4: adrp       x0, #0x625f000
0x0000000000ce65b8: add        x0, x0, #0x2b0
0x0000000000ce65bc: bl         #0x43e8
0x0000000000ce65c0: mov        x19, x21
0x0000000000ce65c4: mov        x21, x22
0x0000000000ce65c8: mov        x22, x23
0x0000000000ce65cc: b          #0xce5028
0x0000000000ce65d0: bl         #0x4b98620
0x0000000000ce65d4: bl         #0x2dc64
0x0000000000ce65d8: b          #0xce65e8
0x0000000000ce65dc: bl         #0x2dc64
0x0000000000ce65e0: b          #0xce65e8
0x0000000000ce65e4: bl         #0x2dc64
0x0000000000ce65e8: brk        #1
0x0000000000ce65ec: mov        x20, x0
0x0000000000ce65f0: adrp       x0, #0x625f000
0x0000000000ce65f4: add        x0, x0, #0x2b0
0x0000000000ce65f8: bl         #0x4450
0x0000000000ce65fc: b          #0xce6854
0x0000000000ce6600: b          #0xce6834
0x0000000000ce6604: b          #0xce661c
0x0000000000ce6608: b          #0xce679c
0x0000000000ce660c: b          #0xce661c
0x0000000000ce6610: b          #0xce679c
0x0000000000ce6614: b          #0xce661c
0x0000000000ce6618: b          #0xce679c
0x0000000000ce661c: mov        x20, x0
0x0000000000ce6620: ldrsb      w8, [sp, #0x47]
0x0000000000ce6624: tbz        w8, #0x1f, #0xce67a0
0x0000000000ce6628: ldr        x0, [sp, #0x30]
0x0000000000ce662c: bl         #0x47e93a8
0x0000000000ce6630: b          #0xce67a0
0x0000000000ce6634: b          #0xce679c
0x0000000000ce6638: b          #0xce6640
0x0000000000ce663c: b          #0xce67c0
0x0000000000ce6640: mov        x20, x0
0x0000000000ce6644: ldrsb      w8, [sp, #0x47]
0x0000000000ce6648: tbz        w8, #0x1f, #0xce67c4
0x0000000000ce664c: ldr        x0, [sp, #0x30]
0x0000000000ce6650: bl         #0x47e93a8
0x0000000000ce6654: b          #0xce67c4
0x0000000000ce6658: b          #0xce6790
0x0000000000ce665c: b          #0xce67c0
0x0000000000ce6660: b          #0xce6790
0x0000000000ce6664: b          #0xce66d8
0x0000000000ce6668: b          #0xce66d8
0x0000000000ce666c: b          #0xce6790
0x0000000000ce6670: b          #0xce66d8
0x0000000000ce6674: b          #0xce6790
0x0000000000ce6678: b          #0xce66d8
0x0000000000ce667c: b          #0xce66d8
0x0000000000ce6680: b          #0xce6790
0x0000000000ce6684: b          #0xce66d8
0x0000000000ce6688: b          #0xce6790
0x0000000000ce668c: b          #0xce6790
0x0000000000ce6690: b          #0xce66d8
0x0000000000ce6694: b          #0xce6790
0x0000000000ce6698: b          #0xce66d8
0x0000000000ce669c: b          #0xce66d8
0x0000000000ce66a0: b          #0xce6790
0x0000000000ce66a4: b          #0xce66d8
0x0000000000ce66a8: b          #0xce6790
0x0000000000ce66ac: b          #0xce6790
0x0000000000ce66b0: b          #0xce66d8
0x0000000000ce66b4: b          #0xce6790
0x0000000000ce66b8: b          #0xce66d8
0x0000000000ce66bc: b          #0xce66d8
0x0000000000ce66c0: b          #0xce6790
0x0000000000ce66c4: b          #0xce66d8
0x0000000000ce66c8: b          #0xce6790
0x0000000000ce66cc: b          #0xce6790
0x0000000000ce66d0: b          #0xce66d8
0x0000000000ce66d4: b          #0xce6790
0x0000000000ce66d8: mov        x20, x0
0x0000000000ce66dc: ldrsb      w8, [sp, #0xff]
0x0000000000ce66e0: tbz        w8, #0x1f, #0xce67d4
0x0000000000ce66e4: ldr        x0, [sp, #0xe8]
0x0000000000ce66e8: bl         #0x47e93a8
0x0000000000ce66ec: b          #0xce67d4
0x0000000000ce66f0: b          #0xce6790
0x0000000000ce66f4: b          #0xce6790
0x0000000000ce66f8: b          #0xce6790
0x0000000000ce66fc: b          #0xce6790
0x0000000000ce6700: b          #0xce6790
0x0000000000ce6704: b          #0xce6790
0x0000000000ce6708: b          #0xce6790
0x0000000000ce670c: b          #0xce6790
0x0000000000ce6710: b          #0xce6790
0x0000000000ce6714: b          #0xce6790
0x0000000000ce6718: b          #0xce6790
0x0000000000ce671c: b          #0xce6790
0x0000000000ce6720: b          #0xce6790
0x0000000000ce6724: b          #0xce6790
0x0000000000ce6728: b          #0xce6834
0x0000000000ce672c: b          #0xce67c0
0x0000000000ce6730: b          #0xce6790
0x0000000000ce6734: b          #0xce67c0
0x0000000000ce6738: b          #0xce6790
0x0000000000ce673c: b          #0xce6770
0x0000000000ce6740: b          #0xce6770
0x0000000000ce6744: b          #0xce6770
0x0000000000ce6748: b          #0xce6770
0x0000000000ce674c: b          #0xce6770
0x0000000000ce6750: b          #0xce6770
0x0000000000ce6754: b          #0xce6770
0x0000000000ce6758: b          #0xce6770
0x0000000000ce675c: b          #0xce6834
0x0000000000ce6760: b          #0xce6834
0x0000000000ce6764: b          #0xce6770
0x0000000000ce6768: b          #0xce6770
0x0000000000ce676c: b          #0xce6770
0x0000000000ce6770: mov        x20, x0
0x0000000000ce6774: adrp       x1, #0x5c53000
0x0000000000ce6778: add        x1, x1, #0xe80
0x0000000000ce677c: add        x0, sp, #0xe8
0x0000000000ce6780: bl         #0x2ead84
0x0000000000ce6784: b          #0xce67d4
0x0000000000ce6788: b          #0xce6834
0x0000000000ce678c: b          #0xce6790
0x0000000000ce6790: mov        x20, x0
0x0000000000ce6794: b          #0xce67d4
0x0000000000ce6798: b          #0xce679c
0x0000000000ce679c: mov        x20, x0
0x0000000000ce67a0: add        x0, sp, #0xe8
0x0000000000ce67a4: bl         #0x58b40
0x0000000000ce67a8: b          #0xce67d4
0x0000000000ce67ac: b          #0xce6834
0x0000000000ce67b0: b          #0xce6834
0x0000000000ce67b4: b          #0xce6834
0x0000000000ce67b8: b          #0xce6834
0x0000000000ce67bc: b          #0xce67c0
0x0000000000ce67c0: mov        x20, x0
0x0000000000ce67c4: adrp       x1, #0x5c52000
0x0000000000ce67c8: add        x1, x1, #0xe10
0x0000000000ce67cc: add        x0, sp, #0xe8
0x0000000000ce67d0: bl         #0x231f78
0x0000000000ce67d4: ldrsb      w8, [sp, #0x5f]
0x0000000000ce67d8: tbz        w8, #0x1f, #0xce6838
0x0000000000ce67dc: ldr        x0, [sp, #0x48]
0x0000000000ce67e0: bl         #0x47e93a8
0x0000000000ce67e4: b          #0xce6838
0x0000000000ce67e8: b          #0xce6834
0x0000000000ce67ec: b          #0xce6834
0x0000000000ce67f0: b          #0xce6834
0x0000000000ce67f4: b          #0xce6834
0x0000000000ce67f8: b          #0xce6834
0x0000000000ce67fc: b          #0xce6834
0x0000000000ce6800: b          #0xce684c
0x0000000000ce6804: mov        x20, x0
0x0000000000ce6808: b          #0xce6840
0x0000000000ce680c: mov        x20, x0
0x0000000000ce6810: b          #0xce6854
0x0000000000ce6814: b          #0xce6834
0x0000000000ce6818: b          #0xce6834
0x0000000000ce681c: b          #0xce6834
0x0000000000ce6820: str        w23, [sp, #0x1c]
0x0000000000ce6824: b          #0xce6834
0x0000000000ce6828: b          #0xce6834
0x0000000000ce682c: b          #0xce6834
0x0000000000ce6830: b          #0xce6834
0x0000000000ce6834: mov        x20, x0
0x0000000000ce6838: ldr        w0, [sp, #0x1c]
0x0000000000ce683c: bl         #0x47e85ac
0x0000000000ce6840: add        x0, sp, #0x60
0x0000000000ce6844: bl         #0x8c3474
0x0000000000ce6848: b          #0xce6854
0x0000000000ce684c: mov        x20, x0
0x0000000000ce6850: cbnz       w1, #0xce685c
0x0000000000ce6854: mov        x0, x20
0x0000000000ce6858: bl         #0x4b97984
0x0000000000ce685c: mov        x0, x20
0x0000000000ce6860: bl         #0x18bd8
