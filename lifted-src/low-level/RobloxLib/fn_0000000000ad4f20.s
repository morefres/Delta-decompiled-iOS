; instruction-faithful ARM64 fallback for RobloxLib::function_ad4f20
0x0000000000ad4f20: sub        sp, sp, #0x110
0x0000000000ad4f24: stp        x28, x27, [sp, #0xb0]
0x0000000000ad4f28: stp        x26, x25, [sp, #0xc0]
0x0000000000ad4f2c: stp        x24, x23, [sp, #0xd0]
0x0000000000ad4f30: stp        x22, x21, [sp, #0xe0]
0x0000000000ad4f34: stp        x20, x19, [sp, #0xf0]
0x0000000000ad4f38: stp        x29, x30, [sp, #0x100]
0x0000000000ad4f3c: add        x29, sp, #0x100
0x0000000000ad4f40: mov        x19, x0
0x0000000000ad4f44: add        x20, sp, #0x40
0x0000000000ad4f48: add        x8, sp, #0x40
0x0000000000ad4f4c: add        x0, x0, #0x130
0x0000000000ad4f50: bl         #0xad186c
0x0000000000ad4f54: ldr        x8, [sp, #0x48]
0x0000000000ad4f58: str        x8, [x19, #0xb0]
0x0000000000ad4f5c: add        x20, x20, #0x10
0x0000000000ad4f60: add        x0, x19, #0xb8
0x0000000000ad4f64: bl         #0xad5a78
0x0000000000ad4f68: ldr        q0, [sp, #0x50]
0x0000000000ad4f6c: stur       q0, [x19, #0xb8]
0x0000000000ad4f70: ldr        x8, [sp, #0x60]
0x0000000000ad4f74: str        x8, [x19, #0xc8]
0x0000000000ad4f78: stp        xzr, xzr, [sp, #0x58]
0x0000000000ad4f7c: ldur       q0, [sp, #0x68]
0x0000000000ad4f80: ldur       q1, [sp, #0x78]
0x0000000000ad4f84: stp        q0, q1, [x19, #0xd0]
0x0000000000ad4f88: ldr        w8, [sp, #0x88]
0x0000000000ad4f8c: str        w8, [x19, #0xf0]
0x0000000000ad4f90: adrp       x8, #0x5c78000
0x0000000000ad4f94: add        x8, x8, #0x900
0x0000000000ad4f98: add        x8, x8, #0x10
0x0000000000ad4f9c: str        xzr, [sp, #0x50]
0x0000000000ad4fa0: str        x8, [sp, #0x40]
0x0000000000ad4fa4: str        x20, [sp, #0x10]
0x0000000000ad4fa8: add        x0, sp, #0x10
0x0000000000ad4fac: bl         #0xad215c
0x0000000000ad4fb0: add        x8, sp, #0x40
0x0000000000ad4fb4: add        x0, x19, #0xf8
0x0000000000ad4fb8: bl         #0xacc810
0x0000000000ad4fbc: ldr        x8, [sp, #0x48]
0x0000000000ad4fc0: str        x8, [x19, #0x70]
0x0000000000ad4fc4: add        x0, x19, #0x78
0x0000000000ad4fc8: bl         #0xad5ae0
0x0000000000ad4fcc: ldr        q0, [sp, #0x50]
0x0000000000ad4fd0: stur       q0, [x19, #0x78]
0x0000000000ad4fd4: ldr        x8, [sp, #0x60]
0x0000000000ad4fd8: str        x8, [x19, #0x88]
0x0000000000ad4fdc: stp        xzr, xzr, [sp, #0x58]
0x0000000000ad4fe0: ldur       q0, [sp, #0x68]
0x0000000000ad4fe4: str        q0, [x19, #0x90]
0x0000000000ad4fe8: ldr        w8, [sp, #0x78]
0x0000000000ad4fec: str        w8, [x19, #0xa0]
0x0000000000ad4ff0: adrp       x8, #0x5c78000
0x0000000000ad4ff4: add        x8, x8, #0x770
0x0000000000ad4ff8: add        x8, x8, #0x10
0x0000000000ad4ffc: str        xzr, [sp, #0x50]
0x0000000000ad5000: str        x8, [sp, #0x40]
0x0000000000ad5004: str        x20, [sp, #0x10]
0x0000000000ad5008: add        x0, sp, #0x10
0x0000000000ad500c: bl         #0xacd480
0x0000000000ad5010: mov        x9, x19
0x0000000000ad5014: ldr        x20, [x9, #0x50]!
0x0000000000ad5018: ldur       x8, [x9, #-0x40]
0x0000000000ad501c: ldr        w8, [x8]
0x0000000000ad5020: stur       w8, [x9, #-8]
0x0000000000ad5024: str        x9, [sp, #8]
0x0000000000ad5028: ldr        x21, [x9, #8]
0x0000000000ad502c: cmp        x21, x20
0x0000000000ad5030: b.eq       #0xad5054
0x0000000000ad5034: sub        x21, x21, #0x58
0x0000000000ad5038: add        x0, x19, #0x60
0x0000000000ad503c: mov        x1, x21
0x0000000000ad5040: bl         #0xad6770
0x0000000000ad5044: cmp        x21, x20
0x0000000000ad5048: b.ne       #0xad5034
0x0000000000ad504c: ldr        x8, [x19, #0x10]
0x0000000000ad5050: ldr        w8, [x8]
0x0000000000ad5054: str        x20, [x19, #0x58]
0x0000000000ad5058: mov        w1, w8
0x0000000000ad505c: ldr        x0, [sp, #8]
0x0000000000ad5060: bl         #0xad53c4
0x0000000000ad5064: ldr        x1, [x19, #0x10]
0x0000000000ad5068: add        x20, sp, #0x40
0x0000000000ad506c: add        x0, sp, #0x40
0x0000000000ad5070: mov        w2, #0
0x0000000000ad5074: bl         #0x20f3b0
0x0000000000ad5078: ldp        x8, x10, [sp, #0x40]
0x0000000000ad507c: stur       x8, [x29, #-0x68]
0x0000000000ad5080: mov        w9, w10
0x0000000000ad5084: stur       w10, [x29, #-0x60]
0x0000000000ad5088: orr        x10, x8, x9
0x0000000000ad508c: cbz        x10, #0xad5350
0x0000000000ad5090: add        x21, x20, #0x28
0x0000000000ad5094: add        x22, x20, #0x40
0x0000000000ad5098: mov        w27, #0x78
0x0000000000ad509c: mov        w28, #0x68
0x0000000000ad50a0: ldr        x8, [x8, #0x10]
0x0000000000ad50a4: madd       x20, x9, x27, x8
0x0000000000ad50a8: ldrsb      w8, [x20, #0x1f]
0x0000000000ad50ac: tbnz       w8, #0x1f, #0xad50c4
0x0000000000ad50b0: ldur       q0, [x20, #8]
0x0000000000ad50b4: ldur       x8, [x20, #0x18]
0x0000000000ad50b8: str        x8, [sp, #0x50]
0x0000000000ad50bc: str        q0, [sp, #0x40]
0x0000000000ad50c0: b          #0xad50d0
0x0000000000ad50c4: ldp        x1, x2, [x20, #8]
0x0000000000ad50c8: add        x0, sp, #0x40
0x0000000000ad50cc: bl         #0x23268
0x0000000000ad50d0: ldr        x8, [x20]
0x0000000000ad50d4: str        x8, [sp, #0x58]
0x0000000000ad50d8: str        wzr, [sp, #0x60]
0x0000000000ad50dc: ldrb       w8, [x20, #0x20]
0x0000000000ad50e0: strb       w8, [sp, #0x64]
0x0000000000ad50e4: movi       v0.16b, #0
0x0000000000ad50e8: stp        q0, q0, [x21, #0x10]
0x0000000000ad50ec: str        q0, [x21]
0x0000000000ad50f0: ldr        w1, [x20, #0x28]
0x0000000000ad50f4: mov        x0, x21
0x0000000000ad50f8: bl         #0xad54b8
0x0000000000ad50fc: ldr        w8, [x20, #0x28]
0x0000000000ad5100: cbz        w8, #0xad51f4
0x0000000000ad5104: ldr        x23, [x20, #0x38]
0x0000000000ad5108: add        x8, x8, x8, lsl #1
0x0000000000ad510c: lsl        x26, x8, #3
0x0000000000ad5110: add        x0, x19, #0x130
0x0000000000ad5114: mov        x1, x23
0x0000000000ad5118: bl         #0xad21d0
0x0000000000ad511c: mov        w8, w1
0x0000000000ad5120: orr        x9, x0, x8
0x0000000000ad5124: cbz        x9, #0xad51e8
0x0000000000ad5128: ldr        x9, [x0, #0x10]
0x0000000000ad512c: umaddl     x25, w8, w28, x9
0x0000000000ad5130: ldr        x8, [x25, #0x18]!
0x0000000000ad5134: ldr        x8, [x8, #0x30]
0x0000000000ad5138: mov        x0, x25
0x0000000000ad513c: blr        x8
0x0000000000ad5140: mov        x24, x0
0x0000000000ad5144: ldrsb      w8, [x23, #0x17]
0x0000000000ad5148: tbnz       w8, #0x1f, #0xad5160
0x0000000000ad514c: ldr        q0, [x23]
0x0000000000ad5150: ldr        x8, [x23, #0x10]
0x0000000000ad5154: str        x8, [sp, #0x20]
0x0000000000ad5158: str        q0, [sp, #0x10]
0x0000000000ad515c: b          #0xad516c
0x0000000000ad5160: ldp        x1, x2, [x23]
0x0000000000ad5164: add        x0, sp, #0x10
0x0000000000ad5168: bl         #0x23268
0x0000000000ad516c: str        w24, [sp, #0x28]
0x0000000000ad5170: ldrb       w8, [x25, #0x20]
0x0000000000ad5174: strb       w8, [sp, #0x2c]
0x0000000000ad5178: ldp        x8, x9, [sp, #0x70]
0x0000000000ad517c: cmp        x8, x9
0x0000000000ad5180: b.hs       #0xad51bc
0x0000000000ad5184: ldr        q0, [sp, #0x10]
0x0000000000ad5188: ldr        x9, [sp, #0x20]
0x0000000000ad518c: str        x9, [x8, #0x10]
0x0000000000ad5190: str        q0, [x8]
0x0000000000ad5194: stp        xzr, xzr, [sp, #0x18]
0x0000000000ad5198: str        xzr, [sp, #0x10]
0x0000000000ad519c: add        x10, sp, #0x10
0x0000000000ad51a0: ldurb      w9, [x10, #0x1c]
0x0000000000ad51a4: ldur       w10, [x10, #0x18]
0x0000000000ad51a8: str        w10, [x8, #0x18]
0x0000000000ad51ac: strb       w9, [x8, #0x1c]
0x0000000000ad51b0: add        x8, x8, #0x20
0x0000000000ad51b4: str        x8, [sp, #0x70]
0x0000000000ad51b8: b          #0xad51dc
0x0000000000ad51bc: add        x1, sp, #0x10
0x0000000000ad51c0: mov        x0, x21
0x0000000000ad51c4: bl         #0xad6ab4
0x0000000000ad51c8: ldrsb      w8, [sp, #0x27]
0x0000000000ad51cc: str        x0, [sp, #0x70]
0x0000000000ad51d0: tbz        w8, #0x1f, #0xad51dc
0x0000000000ad51d4: ldr        x0, [sp, #0x10]
0x0000000000ad51d8: bl         #0x47e93a8
0x0000000000ad51dc: ldr        w8, [sp, #0x60]
0x0000000000ad51e0: add        w8, w8, w24
0x0000000000ad51e4: str        w8, [sp, #0x60]
0x0000000000ad51e8: add        x23, x23, #0x18
0x0000000000ad51ec: subs       x26, x26, #0x18
0x0000000000ad51f0: b.ne       #0xad5110
0x0000000000ad51f4: ldr        w1, [x20, #0x50]
0x0000000000ad51f8: mov        x0, x22
0x0000000000ad51fc: bl         #0xad5580
0x0000000000ad5200: ldr        w8, [x20, #0x50]
0x0000000000ad5204: cbz        w8, #0xad5304
0x0000000000ad5208: ldr        x23, [x20, #0x60]
0x0000000000ad520c: mov        w9, #0x18
0x0000000000ad5210: umaddl     x20, w8, w9, x23
0x0000000000ad5214: add        x0, x19, #0xf8
0x0000000000ad5218: mov        x1, x23
0x0000000000ad521c: bl         #0xacd714
0x0000000000ad5220: mov        w8, w1
0x0000000000ad5224: orr        x9, x0, x8
0x0000000000ad5228: cbz        x9, #0xad52f8
0x0000000000ad522c: ldr        x9, [x0, #0x10]
0x0000000000ad5230: umaddl     x25, w8, w27, x9
0x0000000000ad5234: ldr        x0, [x25, #0x68]
0x0000000000ad5238: bl         #0xacd020
0x0000000000ad523c: mov        x24, x0
0x0000000000ad5240: ldrsb      w8, [x23, #0x17]
0x0000000000ad5244: tbnz       w8, #0x1f, #0xad525c
0x0000000000ad5248: ldr        q0, [x23]
0x0000000000ad524c: ldr        x8, [x23, #0x10]
0x0000000000ad5250: str        x8, [sp, #0x20]
0x0000000000ad5254: str        q0, [sp, #0x10]
0x0000000000ad5258: b          #0xad5268
0x0000000000ad525c: ldp        x1, x2, [x23]
0x0000000000ad5260: add        x0, sp, #0x10
0x0000000000ad5264: bl         #0x23268
0x0000000000ad5268: ldur       x8, [x25, #0x68]
0x0000000000ad526c: str        x8, [sp, #0x28]
0x0000000000ad5270: ldur       x8, [x25, #0x70]
0x0000000000ad5274: str        x8, [sp, #0x30]
0x0000000000ad5278: cbz        x8, #0xad5290
0x0000000000ad527c: add        x8, x8, #8
0x0000000000ad5280: ldxr       x9, [x8]
0x0000000000ad5284: add        x9, x9, #1
0x0000000000ad5288: stxr       w10, x9, [x8]
0x0000000000ad528c: cbnz       w10, #0xad5280
0x0000000000ad5290: ldurb      w8, [x25, #0x60]
0x0000000000ad5294: strb       w8, [sp, #0x38]
0x0000000000ad5298: add        x1, sp, #0x10
0x0000000000ad529c: mov        x0, x22
0x0000000000ad52a0: bl         #0xad5668
0x0000000000ad52a4: ldr        x25, [sp, #0x30]
0x0000000000ad52a8: cbz        x25, #0xad52dc
0x0000000000ad52ac: add        x8, x25, #8
0x0000000000ad52b0: ldaxr      x9, [x8]
0x0000000000ad52b4: sub        x10, x9, #1
0x0000000000ad52b8: stlxr      w11, x10, [x8]
0x0000000000ad52bc: cbnz       w11, #0xad52b0
0x0000000000ad52c0: cbnz       x9, #0xad52dc
0x0000000000ad52c4: ldr        x8, [x25]
0x0000000000ad52c8: ldr        x8, [x8, #0x10]
0x0000000000ad52cc: mov        x0, x25
0x0000000000ad52d0: blr        x8
0x0000000000ad52d4: mov        x0, x25
0x0000000000ad52d8: bl         #0x4b9808c
0x0000000000ad52dc: ldrsb      w8, [sp, #0x27]
0x0000000000ad52e0: tbz        w8, #0x1f, #0xad52ec
0x0000000000ad52e4: ldr        x0, [sp, #0x10]
0x0000000000ad52e8: bl         #0x47e93a8
0x0000000000ad52ec: ldr        w8, [sp, #0x60]
0x0000000000ad52f0: add        w8, w8, w24
0x0000000000ad52f4: str        w8, [sp, #0x60]
0x0000000000ad52f8: add        x23, x23, #0x18
0x0000000000ad52fc: cmp        x23, x20
0x0000000000ad5300: b.ne       #0xad5214
0x0000000000ad5304: add        x1, sp, #0x40
0x0000000000ad5308: ldr        x0, [sp, #8]
0x0000000000ad530c: bl         #0xad56d0
0x0000000000ad5310: str        x22, [sp, #0x10]
0x0000000000ad5314: add        x0, sp, #0x10
0x0000000000ad5318: bl         #0xad5b48
0x0000000000ad531c: str        x21, [sp, #0x10]
0x0000000000ad5320: add        x0, sp, #0x10
0x0000000000ad5324: bl         #0x2077d8
0x0000000000ad5328: ldrsb      w8, [sp, #0x57]
0x0000000000ad532c: tbz        w8, #0x1f, #0xad5338
0x0000000000ad5330: ldr        x0, [sp, #0x40]
0x0000000000ad5334: bl         #0x47e93a8
0x0000000000ad5338: sub        x0, x29, #0x68
0x0000000000ad533c: bl         #0x20f428
0x0000000000ad5340: ldur       x8, [x29, #-0x68]
0x0000000000ad5344: ldur       w9, [x29, #-0x60]
0x0000000000ad5348: cbnz       x8, #0xad50a0
0x0000000000ad534c: cbnz       x9, #0xad50a0
0x0000000000ad5350: ldp        x29, x30, [sp, #0x100]
0x0000000000ad5354: ldp        x20, x19, [sp, #0xf0]
0x0000000000ad5358: ldp        x22, x21, [sp, #0xe0]
0x0000000000ad535c: ldp        x24, x23, [sp, #0xd0]
0x0000000000ad5360: ldp        x26, x25, [sp, #0xc0]
0x0000000000ad5364: ldp        x28, x27, [sp, #0xb0]
0x0000000000ad5368: add        sp, sp, #0x110
0x0000000000ad536c: ret        
0x0000000000ad5370: b          #0xad53b0
0x0000000000ad5374: b          #0xad53b0
0x0000000000ad5378: b          #0xad53b0
0x0000000000ad537c: mov        x19, x0
0x0000000000ad5380: ldrsb      w8, [sp, #0x27]
0x0000000000ad5384: tbz        w8, #0x1f, #0xad53b4
0x0000000000ad5388: ldr        x0, [sp, #0x10]
0x0000000000ad538c: bl         #0x47e93a8
0x0000000000ad5390: b          #0xad53b4
0x0000000000ad5394: b          #0xad53b0
0x0000000000ad5398: mov        x19, x0
0x0000000000ad539c: add        x0, sp, #0x10
0x0000000000ad53a0: bl         #0xb6d94
0x0000000000ad53a4: b          #0xad53b4
0x0000000000ad53a8: b          #0xad53b0
0x0000000000ad53ac: b          #0xad53b0
0x0000000000ad53b0: mov        x19, x0
0x0000000000ad53b4: add        x0, sp, #0x40
0x0000000000ad53b8: bl         #0xad572c
0x0000000000ad53bc: mov        x0, x19
0x0000000000ad53c0: bl         #0x4b97984
