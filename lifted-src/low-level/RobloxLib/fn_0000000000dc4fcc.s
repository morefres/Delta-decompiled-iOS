; instruction-faithful ARM64 fallback for RobloxLib::function_dc4fcc
0x0000000000dc4fcc: sub        sp, sp, #0xe0
0x0000000000dc4fd0: stp        d9, d8, [sp, #0xa0]
0x0000000000dc4fd4: stp        x22, x21, [sp, #0xb0]
0x0000000000dc4fd8: stp        x20, x19, [sp, #0xc0]
0x0000000000dc4fdc: stp        x29, x30, [sp, #0xd0]
0x0000000000dc4fe0: add        x29, sp, #0xd0
0x0000000000dc4fe4: mov        x19, x0
0x0000000000dc4fe8: ldr        x0, [x0, #0x40]
0x0000000000dc4fec: cbz        x0, #0xdc51f0
0x0000000000dc4ff0: mov        x20, x1
0x0000000000dc4ff4: bl         #0x4b98098
0x0000000000dc4ff8: stur       x0, [x29, #-0x40]
0x0000000000dc4ffc: cbz        x0, #0xdc51f0
0x0000000000dc5000: ldr        x19, [x19, #0x38]
0x0000000000dc5004: stur       x19, [x29, #-0x48]
0x0000000000dc5008: cbz        x19, #0xdc51bc
0x0000000000dc500c: stp        xzr, xzr, [x29, #-0x60]
0x0000000000dc5010: stur       xzr, [x29, #-0x50]
0x0000000000dc5014: ldp        x1, x2, [x20, #0x40]
0x0000000000dc5018: sub        x8, x2, x1
0x0000000000dc501c: asr        x3, x8, #4
0x0000000000dc5020: sub        x0, x29, #0x60
0x0000000000dc5024: bl         #0xdca820
0x0000000000dc5028: bl         #0x47fa174
0x0000000000dc502c: fmov       d8, d0
0x0000000000dc5030: stp        xzr, xzr, [sp, #0x58]
0x0000000000dc5034: str        xzr, [sp, #0x68]
0x0000000000dc5038: ldr        x8, [x20, #0xb0]
0x0000000000dc503c: cbz        x8, #0xdc50f0
0x0000000000dc5040: stp        xzr, xzr, [sp]
0x0000000000dc5044: str        xzr, [sp, #0x10]
0x0000000000dc5048: ldp        x1, x2, [x8, #0x10]
0x0000000000dc504c: sub        x8, x2, x1
0x0000000000dc5050: asr        x8, x8, #5
0x0000000000dc5054: mov        x9, #-0x3333333333333334
0x0000000000dc5058: movk       x9, #0xcccd
0x0000000000dc505c: mul        x3, x8, x9
0x0000000000dc5060: mov        x0, sp
0x0000000000dc5064: bl         #0xdc77d8
0x0000000000dc5068: ldp        x8, x21, [sp]
0x0000000000dc506c: cmp        x8, x21
0x0000000000dc5070: b.eq       #0xdc50e0
0x0000000000dc5074: add        x19, x8, #0x88
0x0000000000dc5078: ldr        x8, [x19]
0x0000000000dc507c: cbz        x8, #0xdc5088
0x0000000000dc5080: ldrb       w20, [x8, #0x90]
0x0000000000dc5084: b          #0xdc508c
0x0000000000dc5088: mov        w20, #0
0x0000000000dc508c: mov        x0, x19
0x0000000000dc5090: bl         #0xdef8d4
0x0000000000dc5094: ldr        x8, [x0]
0x0000000000dc5098: cbz        x8, #0xdc50cc
0x0000000000dc509c: cmp        w20, #5
0x0000000000dc50a0: b.eq       #0xdc50ac
0x0000000000dc50a4: cmp        w20, #3
0x0000000000dc50a8: b.ne       #0xdc50cc
0x0000000000dc50ac: sub        x20, x19, #0x68
0x0000000000dc50b0: mov        x0, x20
0x0000000000dc50b4: bl         #0x6938118
0x0000000000dc50b8: cmp        w0, #2
0x0000000000dc50bc: b.eq       #0xdc50cc
0x0000000000dc50c0: add        x0, sp, #0x58
0x0000000000dc50c4: mov        x1, x20
0x0000000000dc50c8: bl         #0xb6da28
0x0000000000dc50cc: add        x8, x19, #0x18
0x0000000000dc50d0: add        x19, x19, #0xa0
0x0000000000dc50d4: cmp        x8, x21
0x0000000000dc50d8: b.ne       #0xdc5078
0x0000000000dc50dc: ldur       x19, [x29, #-0x48]
0x0000000000dc50e0: mov        x8, sp
0x0000000000dc50e4: stur       x8, [x29, #-0x38]
0x0000000000dc50e8: sub        x0, x29, #0x38
0x0000000000dc50ec: bl         #0xdc7b10
0x0000000000dc50f0: stp        xzr, xzr, [sp]
0x0000000000dc50f4: str        xzr, [sp, #0x10]
0x0000000000dc50f8: ldp        x1, x2, [x29, #-0x60]
0x0000000000dc50fc: sub        x8, x2, x1
0x0000000000dc5100: asr        x3, x8, #4
0x0000000000dc5104: mov        x20, sp
0x0000000000dc5108: mov        x0, sp
0x0000000000dc510c: bl         #0xdca820
0x0000000000dc5110: str        d8, [sp, #0x18]
0x0000000000dc5114: add        x20, x20, #0x20
0x0000000000dc5118: stp        xzr, xzr, [sp, #0x28]
0x0000000000dc511c: str        xzr, [sp, #0x20]
0x0000000000dc5120: ldp        x1, x2, [sp, #0x58]
0x0000000000dc5124: sub        x8, x2, x1
0x0000000000dc5128: asr        x3, x8, #5
0x0000000000dc512c: mov        x0, x20
0x0000000000dc5130: bl         #0xb791f4
0x0000000000dc5134: str        xzr, [sp, #0x50]
0x0000000000dc5138: adrp       x4, #0x5c7f000
0x0000000000dc513c: add        x4, x4, #0xc80
0x0000000000dc5140: adrp       x5, #0xdca000
0x0000000000dc5144: add        x5, x5, #0xd84
0x0000000000dc5148: add        x0, sp, #0x38
0x0000000000dc514c: mov        x3, sp
0x0000000000dc5150: mov        w1, #0x38
0x0000000000dc5154: mov        w2, #8
0x0000000000dc5158: bl         #0x190f4
0x0000000000dc515c: add        x1, sp, #0x38
0x0000000000dc5160: mov        x0, x19
0x0000000000dc5164: mov        w2, #1
0x0000000000dc5168: bl         #0x3e776ec
0x0000000000dc516c: add        x0, sp, #0x38
0x0000000000dc5170: bl         #0x18c70
0x0000000000dc5174: stur       x20, [x29, #-0x38]
0x0000000000dc5178: sub        x0, x29, #0x38
0x0000000000dc517c: bl         #0x3a9458
0x0000000000dc5180: mov        x8, sp
0x0000000000dc5184: stur       x8, [x29, #-0x38]
0x0000000000dc5188: sub        x0, x29, #0x38
0x0000000000dc518c: bl         #0x1d0b18
0x0000000000dc5190: add        x8, sp, #0x58
0x0000000000dc5194: str        x8, [sp]
0x0000000000dc5198: mov        x0, sp
0x0000000000dc519c: bl         #0x3a9458
0x0000000000dc51a0: sub        x8, x29, #0x60
0x0000000000dc51a4: str        x8, [sp]
0x0000000000dc51a8: mov        x0, sp
0x0000000000dc51ac: bl         #0x1d0b18
0x0000000000dc51b0: ldur       x21, [x29, #-0x40]
0x0000000000dc51b4: cbnz       x21, #0xdc51c0
0x0000000000dc51b8: b          #0xdc51f0
0x0000000000dc51bc: mov        x21, x0
0x0000000000dc51c0: add        x8, x21, #8
0x0000000000dc51c4: ldaxr      x9, [x8]
0x0000000000dc51c8: sub        x10, x9, #1
0x0000000000dc51cc: stlxr      w11, x10, [x8]
0x0000000000dc51d0: cbnz       w11, #0xdc51c4
0x0000000000dc51d4: cbnz       x9, #0xdc51f0
0x0000000000dc51d8: ldr        x8, [x21]
0x0000000000dc51dc: ldr        x8, [x8, #0x10]
0x0000000000dc51e0: mov        x0, x21
0x0000000000dc51e4: blr        x8
0x0000000000dc51e8: mov        x0, x21
0x0000000000dc51ec: bl         #0x4b9808c
0x0000000000dc51f0: ldp        x29, x30, [sp, #0xd0]
0x0000000000dc51f4: ldp        x20, x19, [sp, #0xc0]
0x0000000000dc51f8: ldp        x22, x21, [sp, #0xb0]
0x0000000000dc51fc: ldp        d9, d8, [sp, #0xa0]
0x0000000000dc5200: add        sp, sp, #0xe0
0x0000000000dc5204: ret        
0x0000000000dc5208: b          #0xdc5244
0x0000000000dc520c: mov        x19, x0
0x0000000000dc5210: add        x0, sp, #0x38
0x0000000000dc5214: bl         #0x18c70
0x0000000000dc5218: b          #0xdc5220
0x0000000000dc521c: mov        x19, x0
0x0000000000dc5220: mov        x0, sp
0x0000000000dc5224: bl         #0xdc52a0
0x0000000000dc5228: b          #0xdc5270
0x0000000000dc522c: mov        x19, x0
0x0000000000dc5230: mov        x8, sp
0x0000000000dc5234: stur       x8, [x29, #-0x38]
0x0000000000dc5238: sub        x0, x29, #0x38
0x0000000000dc523c: bl         #0x1d0b18
0x0000000000dc5240: b          #0xdc5270
0x0000000000dc5244: mov        x19, x0
0x0000000000dc5248: b          #0xdc5270
0x0000000000dc524c: mov        x19, x0
0x0000000000dc5250: b          #0xdc5280
0x0000000000dc5254: mov        x19, x0
0x0000000000dc5258: b          #0xdc5290
0x0000000000dc525c: mov        x19, x0
0x0000000000dc5260: mov        x8, sp
0x0000000000dc5264: stur       x8, [x29, #-0x38]
0x0000000000dc5268: sub        x0, x29, #0x38
0x0000000000dc526c: bl         #0xdc7b10
0x0000000000dc5270: add        x8, sp, #0x58
0x0000000000dc5274: stur       x8, [x29, #-0x38]
0x0000000000dc5278: sub        x0, x29, #0x38
0x0000000000dc527c: bl         #0x3a9458
0x0000000000dc5280: sub        x8, x29, #0x60
0x0000000000dc5284: str        x8, [sp, #0x58]
0x0000000000dc5288: add        x0, sp, #0x58
0x0000000000dc528c: bl         #0x1d0b18
0x0000000000dc5290: sub        x0, x29, #0x48
0x0000000000dc5294: bl         #0x1df28
0x0000000000dc5298: mov        x0, x19
0x0000000000dc529c: bl         #0x4b97984
