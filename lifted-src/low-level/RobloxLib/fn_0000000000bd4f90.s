; instruction-faithful ARM64 fallback for RobloxLib::function_bd4f90
0x0000000000bd4f90: sub        sp, sp, #0xc0
0x0000000000bd4f94: stp        x22, x21, [sp, #0x90]
0x0000000000bd4f98: stp        x20, x19, [sp, #0xa0]
0x0000000000bd4f9c: stp        x29, x30, [sp, #0xb0]
0x0000000000bd4fa0: add        x29, sp, #0xb0
0x0000000000bd4fa4: mov        x20, x2
0x0000000000bd4fa8: mov        x21, x1
0x0000000000bd4fac: mov        x19, x0
0x0000000000bd4fb0: stur       x1, [x29, #-0x28]
0x0000000000bd4fb4: ldp        x9, x8, [x0, #0x130]
0x0000000000bd4fb8: sub        x8, x8, x9
0x0000000000bd4fbc: lsr        x1, x8, #3
0x0000000000bd4fc0: str        w1, [x21, #0x78]
0x0000000000bd4fc4: str        x0, [x21, #0x70]
0x0000000000bd4fc8: ldr        x8, [x21, #0x100]
0x0000000000bd4fcc: cbnz       x8, #0xbd4ff4
0x0000000000bd4fd0: ldr        x8, [x21, #0x68]
0x0000000000bd4fd4: ldr        x1, [x21, #0x10]
0x0000000000bd4fd8: add        x0, x8, #0x148
0x0000000000bd4fdc: mov        x2, x21
0x0000000000bd4fe0: bl         #0x415b3c
0x0000000000bd4fe4: str        w0, [x21, #0x84]
0x0000000000bd4fe8: ldp        x9, x8, [x19, #0x130]
0x0000000000bd4fec: sub        x8, x8, x9
0x0000000000bd4ff0: lsr        x1, x8, #3
0x0000000000bd4ff4: add        x0, x19, #0x178
0x0000000000bd4ff8: bl         #0xbd8198
0x0000000000bd4ffc: add        x0, x19, #0x130
0x0000000000bd5000: sub        x1, x29, #0x28
0x0000000000bd5004: bl         #0x257c2c
0x0000000000bd5008: ldr        x8, [x19, #0x1e8]
0x0000000000bd500c: cbz        x8, #0xbd5038
0x0000000000bd5010: bl         #0x40c8254
0x0000000000bd5014: cbz        w0, #0xbd5028
0x0000000000bd5018: ldr        x0, [x19, #0x1e8]
0x0000000000bd501c: bl         #0xbcf43c
0x0000000000bd5020: str        w0, [sp, #0x10]
0x0000000000bd5024: b          #0xbd502c
0x0000000000bd5028: str        wzr, [sp, #0x10]
0x0000000000bd502c: add        x0, x19, #0x1f0
0x0000000000bd5030: add        x1, sp, #0x10
0x0000000000bd5034: bl         #0x257eb8
0x0000000000bd5038: movi       v0.16b, #0
0x0000000000bd503c: stp        q0, q0, [sp, #0x60]
0x0000000000bd5040: stp        q0, q0, [sp, #0x40]
0x0000000000bd5044: stp        q0, q0, [sp, #0x20]
0x0000000000bd5048: str        q0, [sp, #0x10]
0x0000000000bd504c: add        x0, x19, #0x148
0x0000000000bd5050: add        x1, sp, #0x10
0x0000000000bd5054: bl         #0xbd8268
0x0000000000bd5058: adrp       x8, #0x4bef000
0x0000000000bd505c: ldr        q0, [x8, #0x560]
0x0000000000bd5060: stp        q0, q0, [sp]
0x0000000000bd5064: mvni       v0.2s, #0x80, lsl #16
0x0000000000bd5068: str        d0, [sp, #0x20]
0x0000000000bd506c: add        x0, x19, #0x160
0x0000000000bd5070: add        x1, sp, #0x10
0x0000000000bd5074: bl         #0x3fe258
0x0000000000bd5078: ldr        x0, [x19, #0x198]
0x0000000000bd507c: cbz        x0, #0xbd50e0
0x0000000000bd5080: ldur       x8, [x29, #-0x28]
0x0000000000bd5084: ldr        x9, [x8, #0x100]
0x0000000000bd5088: cbz        x9, #0xbd50a8
0x0000000000bd508c: ldr        x8, [x8, #0x110]
0x0000000000bd5090: ldr        x9, [x8, #0x70]
0x0000000000bd5094: ldr        w8, [x8, #0x78]
0x0000000000bd5098: ldr        x9, [x9, #0x1a0]
0x0000000000bd509c: ldr        w8, [x9, x8, lsl #2]
0x0000000000bd50a0: str        w8, [sp, #0x10]
0x0000000000bd50a4: b          #0xbd50d4
0x0000000000bd50a8: cmn        w20, #1
0x0000000000bd50ac: b.eq       #0xbd50bc
0x0000000000bd50b0: adrp       x8, #0x6107000
0x0000000000bd50b4: ldrb       w8, [x8, #0x388]
0x0000000000bd50b8: tbnz       w8, #0, #0xbd50c4
0x0000000000bd50bc: bl         #0xae4f90
0x0000000000bd50c0: mov        x20, x0
0x0000000000bd50c4: str        w20, [sp, #0x10]
0x0000000000bd50c8: ldr        w8, [x19, #0x84]
0x0000000000bd50cc: add        w8, w8, #1
0x0000000000bd50d0: str        w8, [x19, #0x84]
0x0000000000bd50d4: add        x0, x19, #0x1a0
0x0000000000bd50d8: add        x1, sp, #0x10
0x0000000000bd50dc: bl         #0x257eb8
0x0000000000bd50e0: ldur       x8, [x29, #-0x28]
0x0000000000bd50e4: ldr        x1, [x8, #0x100]
0x0000000000bd50e8: mov        x9, x8
0x0000000000bd50ec: cbz        x1, #0xbd50f4
0x0000000000bd50f0: ldr        x9, [x8, #0x110]
0x0000000000bd50f4: ldr        x9, [x9, #0x10]
0x0000000000bd50f8: cbz        x9, #0xbd510c
0x0000000000bd50fc: ldrb       w10, [x9, #0x118]
0x0000000000bd5100: tbz        w10, #0, #0xbd510c
0x0000000000bd5104: mov        w9, #1
0x0000000000bd5108: b          #0xbd5114
0x0000000000bd510c: cmp        x9, #0
0x0000000000bd5110: cset       w9, eq
0x0000000000bd5114: ldr        w10, [x19, #0x88]
0x0000000000bd5118: bics       wzr, w9, w10, lsr #8
0x0000000000bd511c: b.eq       #0xbd51b8
0x0000000000bd5120: mov        x20, x19
0x0000000000bd5124: ldp        x9, x10, [x20, #0xd0]!
0x0000000000bd5128: sub        x9, x10, x9
0x0000000000bd512c: lsr        x1, x9, #3
0x0000000000bd5130: str        w1, [x8, #0x7c]
0x0000000000bd5134: add        x0, x20, #0x48
0x0000000000bd5138: bl         #0xbd8198
0x0000000000bd513c: sub        x1, x29, #0x28
0x0000000000bd5140: mov        x0, x20
0x0000000000bd5144: bl         #0x257c2c
0x0000000000bd5148: ldr        x8, [x20, #0x118]
0x0000000000bd514c: cbz        x8, #0xbd5164
0x0000000000bd5150: str        wzr, [sp, #0x10]
0x0000000000bd5154: add        x0, x19, #0x208
0x0000000000bd5158: add        x1, sp, #0x10
0x0000000000bd515c: bl         #0x257eb8
0x0000000000bd5160: b          #0xbd5184
0x0000000000bd5164: movi       v0.16b, #0
0x0000000000bd5168: stp        q0, q0, [sp, #0x60]
0x0000000000bd516c: stp        q0, q0, [sp, #0x40]
0x0000000000bd5170: stp        q0, q0, [sp, #0x20]
0x0000000000bd5174: str        q0, [sp, #0x10]
0x0000000000bd5178: add        x0, x19, #0xe8
0x0000000000bd517c: add        x1, sp, #0x10
0x0000000000bd5180: bl         #0xbd8268
0x0000000000bd5184: ldr        q0, [sp]
0x0000000000bd5188: str        q0, [sp, #0x10]
0x0000000000bd518c: mvni       v0.2s, #0x80, lsl #16
0x0000000000bd5190: str        d0, [sp, #0x20]
0x0000000000bd5194: add        x0, x19, #0x100
0x0000000000bd5198: add        x1, sp, #0x10
0x0000000000bd519c: bl         #0x3fe258
0x0000000000bd51a0: ldr        x8, [x19, #0x1a8]
0x0000000000bd51a4: sub        x1, x8, #4
0x0000000000bd51a8: add        x0, x19, #0x1b8
0x0000000000bd51ac: bl         #0x257eb8
0x0000000000bd51b0: ldur       x8, [x29, #-0x28]
0x0000000000bd51b4: ldr        x1, [x8, #0x100]
0x0000000000bd51b8: ldr        w9, [x19, #0x80]
0x0000000000bd51bc: mov        w10, #0x11
0x0000000000bd51c0: orr        w9, w9, w10
0x0000000000bd51c4: str        w9, [x19, #0x80]
0x0000000000bd51c8: cbz        x1, #0xbd51f0
0x0000000000bd51cc: ldr        x8, [x8, #0x110]
0x0000000000bd51d0: ldr        x0, [x8, #0x10]
0x0000000000bd51d4: bl         #0xbd83a4
0x0000000000bd51d8: ldur       x8, [x29, #-0x28]
0x0000000000bd51dc: str        w0, [x8, #0x138]
0x0000000000bd51e0: ldr        x9, [x8, #0x110]
0x0000000000bd51e4: ldr        x0, [x9, #0x10]
0x0000000000bd51e8: ldr        x1, [x8, #0x100]
0x0000000000bd51ec: b          #0xbd5208
0x0000000000bd51f0: ldr        x0, [x8, #0x10]
0x0000000000bd51f4: bl         #0xbd83a4
0x0000000000bd51f8: ldur       x8, [x29, #-0x28]
0x0000000000bd51fc: str        w0, [x8, #0x138]
0x0000000000bd5200: ldr        x0, [x8, #0x10]
0x0000000000bd5204: mov        x1, #0
0x0000000000bd5208: bl         #0xbd85a8
0x0000000000bd520c: ldur       x8, [x29, #-0x28]
0x0000000000bd5210: str        w0, [x8, #0x13c]
0x0000000000bd5214: ldr        x9, [x8, #0x68]
0x0000000000bd5218: ldr        x0, [x9, #0x160]
0x0000000000bd521c: str        x8, [sp, #0x10]
0x0000000000bd5220: ldr        w8, [x8, #0x138]
0x0000000000bd5224: lsl        x8, x8, #4
0x0000000000bd5228: adrp       x9, #0x5c7b000
0x0000000000bd522c: add        x9, x9, #0x60
0x0000000000bd5230: ldr        x8, [x9, x8]
0x0000000000bd5234: add        x1, sp, #0x10
0x0000000000bd5238: mov        w2, #1
0x0000000000bd523c: blr        x8
0x0000000000bd5240: ldr        x8, [x19, #0x98]
0x0000000000bd5244: ldrb       w9, [x8, #0x48]
0x0000000000bd5248: cmp        w9, #0xf
0x0000000000bd524c: b.eq       #0xbd5280
0x0000000000bd5250: cmp        w9, #0x11
0x0000000000bd5254: cset       w10, eq
0x0000000000bd5258: adrp       x11, #0x6107000
0x0000000000bd525c: add        x11, x11, #0xd48
0x0000000000bd5260: ldrb       w11, [x11]
0x0000000000bd5264: orn        w12, w10, w11
0x0000000000bd5268: orr        w10, w10, w11
0x0000000000bd526c: cmp        w9, #0x10
0x0000000000bd5270: cset       w9, eq
0x0000000000bd5274: tst        w12, #1
0x0000000000bd5278: csel       w9, w10, w9, ne
0x0000000000bd527c: tbz        w9, #0, #0xbd538c
0x0000000000bd5280: ldur       x9, [x29, #-0x28]
0x0000000000bd5284: ldr        w10, [x9, #0x138]
0x0000000000bd5288: cmp        w10, #0x1b
0x0000000000bd528c: b.ne       #0xbd538c
0x0000000000bd5290: ldr        x9, [x9, #0x100]
0x0000000000bd5294: cbnz       x9, #0xbd538c
0x0000000000bd5298: add        x8, x8, #0x2c
0x0000000000bd529c: ldar       w8, [x8]
0x0000000000bd52a0: cmp        w8, #4
0x0000000000bd52a4: b.eq       #0xbd538c
0x0000000000bd52a8: add        x0, x19, #0x190
0x0000000000bd52ac: bl         #0x47f1840
0x0000000000bd52b0: tbnz       w0, #0, #0xbd538c
0x0000000000bd52b4: ldr        x8, [x19, #0x98]
0x0000000000bd52b8: add        x21, x8, #0x770
0x0000000000bd52bc: adrp       x8, #0x6912000
0x0000000000bd52c0: add        x8, x8, #0xde0
0x0000000000bd52c4: ldr        w0, [x8]
0x0000000000bd52c8: bl         #0x47e85ac
0x0000000000bd52cc: mov        x20, x0
0x0000000000bd52d0: mov        x0, x21
0x0000000000bd52d4: bl         #0x47f274c
0x0000000000bd52d8: mov        w0, #0x30
0x0000000000bd52dc: bl         #0x47f242c
0x0000000000bd52e0: mov        x22, x0
0x0000000000bd52e4: adrp       x8, #0x4baa000
0x0000000000bd52e8: ldr        d0, [x8, #0x668]
0x0000000000bd52ec: adrp       x8, #0xbe2000
0x0000000000bd52f0: add        x8, x8, #0x60c
0x0000000000bd52f4: str        d0, [x0]
0x0000000000bd52f8: stp        xzr, xzr, [x0, #0x10]
0x0000000000bd52fc: str        x8, [x0, #8]
0x0000000000bd5300: ldr        x8, [x21]
0x0000000000bd5304: str        x8, [x0, #0x20]
0x0000000000bd5308: cbz        x8, #0xbd5328
0x0000000000bd530c: add        x8, x8, #4
0x0000000000bd5310: ldaxr      w9, [x8]
0x0000000000bd5314: add        w9, w9, #1
0x0000000000bd5318: stlxr      w10, w9, [x8]
0x0000000000bd531c: cbnz       w10, #0xbd5310
0x0000000000bd5320: ldr        x8, [x22, #0x18]
0x0000000000bd5324: and        x8, x8, #0xfffffffffffffffb
0x0000000000bd5328: str        x8, [x22, #0x18]
0x0000000000bd532c: str        x19, [x22, #0x28]
0x0000000000bd5330: ldr        x0, [x21]
0x0000000000bd5334: mov        x1, x22
0x0000000000bd5338: bl         #0x47f1f20
0x0000000000bd533c: add        x8, x22, #4
0x0000000000bd5340: str        x22, [sp, #0x10]
0x0000000000bd5344: ldaxr      w9, [x8]
0x0000000000bd5348: add        w9, w9, #1
0x0000000000bd534c: stlxr      w10, w9, [x8]
0x0000000000bd5350: cbnz       w10, #0xbd5344
0x0000000000bd5354: mov        x0, x20
0x0000000000bd5358: bl         #0x47e85ac
0x0000000000bd535c: add        x0, x19, #0x190
0x0000000000bd5360: add        x1, sp, #0x10
0x0000000000bd5364: bl         #0x218c20
0x0000000000bd5368: ldr        x0, [sp, #0x10]
0x0000000000bd536c: cbz        x0, #0xbd538c
0x0000000000bd5370: add        x8, x0, #4
0x0000000000bd5374: ldaxr      w9, [x8]
0x0000000000bd5378: subs       w9, w9, #1
0x0000000000bd537c: stlxr      w10, w9, [x8]
0x0000000000bd5380: cbnz       w10, #0xbd5374
0x0000000000bd5384: b.ne       #0xbd538c
0x0000000000bd5388: bl         #0x47f26a8
0x0000000000bd538c: adrp       x8, #0x6107000
0x0000000000bd5390: ldr        x0, [x8, #0x2d0]
0x0000000000bd5394: and        w8, w0, #0xff
0x0000000000bd5398: lsr        x9, x0, #8
0x0000000000bd539c: cmp        w8, #6
0x0000000000bd53a0: and        w8, w9, #0xff
0x0000000000bd53a4: ccmp       w8, #3, #0, hs
0x0000000000bd53a8: b.lo       #0xbd53cc
0x0000000000bd53ac: adrp       x8, #0x6107000
0x0000000000bd53b0: ldr        x1, [x8, #0x2d8]
0x0000000000bd53b4: ldur       x4, [x29, #-0x28]
0x0000000000bd53b8: adrp       x2, #0x52ba000
0x0000000000bd53bc: add        x2, x2, #0xeda
0x0000000000bd53c0: mov        x3, x19
0x0000000000bd53c4: mov        x5, #0
0x0000000000bd53c8: bl         #0x47eea14
0x0000000000bd53cc: ldp        x29, x30, [sp, #0xb0]
0x0000000000bd53d0: ldp        x20, x19, [sp, #0xa0]
0x0000000000bd53d4: ldp        x22, x21, [sp, #0x90]
0x0000000000bd53d8: add        sp, sp, #0xc0
0x0000000000bd53dc: ret        
0x0000000000bd53e0: mov        x19, x0
0x0000000000bd53e4: ldr        x0, [sp, #0x10]
0x0000000000bd53e8: cbz        x0, #0xbd5420
0x0000000000bd53ec: add        x8, x0, #4
0x0000000000bd53f0: ldaxr      w9, [x8]
0x0000000000bd53f4: subs       w9, w9, #1
0x0000000000bd53f8: stlxr      w10, w9, [x8]
0x0000000000bd53fc: cbnz       w10, #0xbd53f0
0x0000000000bd5400: b.ne       #0xbd5420
0x0000000000bd5404: bl         #0x47f26a8
0x0000000000bd5408: b          #0xbd5420
0x0000000000bd540c: bl         #0x18bd8
0x0000000000bd5410: b          #0xbd5414
0x0000000000bd5414: mov        x19, x0
0x0000000000bd5418: mov        x0, x20
0x0000000000bd541c: bl         #0x47e85ac
0x0000000000bd5420: mov        x0, x19
0x0000000000bd5424: bl         #0x4b97984
0x0000000000bd5428: bl         #0x18bd8
