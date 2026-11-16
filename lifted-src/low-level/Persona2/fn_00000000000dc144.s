; instruction-faithful ARM64 fallback for Persona2::function_dc144
0x00000000000dc144: stp        x28, x27, [sp, #-0x60]!
0x00000000000dc148: stp        x26, x25, [sp, #0x10]
0x00000000000dc14c: stp        x24, x23, [sp, #0x20]
0x00000000000dc150: stp        x22, x21, [sp, #0x30]
0x00000000000dc154: stp        x20, x19, [sp, #0x40]
0x00000000000dc158: stp        x29, x30, [sp, #0x50]
0x00000000000dc15c: add        x29, sp, #0x50
0x00000000000dc160: sub        sp, sp, #0x30
0x00000000000dc164: mov        x27, x0
0x00000000000dc168: mov        x0, #0
0x00000000000dc16c: bl         #0x4bff08
0x00000000000dc170: mov        x21, x0
0x00000000000dc174: ldur       x8, [x0, #-8]
0x00000000000dc178: stur       x8, [x29, #-0x58]
0x00000000000dc17c: bl         #0x163b0
0x00000000000dc180: adrp       x16, #0x5f2000
0x00000000000dc184: ldr        x16, [x16, #0x160]
0x00000000000dc188: blr        x16
0x00000000000dc18c: mov        x9, sp
0x00000000000dc190: add        x10, x8, #0xf
0x00000000000dc194: and        x12, x10, #0xfffffffffffffff0
0x00000000000dc198: sub        x22, x9, x12
0x00000000000dc19c: mov        sp, x22
0x00000000000dc1a0: mov        x9, x8
0x00000000000dc1a4: adrp       x16, #0x5f2000
0x00000000000dc1a8: ldr        x16, [x16, #0x160]
0x00000000000dc1ac: blr        x16
0x00000000000dc1b0: mov        x8, sp
0x00000000000dc1b4: sub        x24, x8, x12
0x00000000000dc1b8: mov        sp, x24
0x00000000000dc1bc: ldr        x20, [x27, #0x10]
0x00000000000dc1c0: cbz        x20, #0xdc370
0x00000000000dc1c4: adrp       x0, #0x6a1000
0x00000000000dc1c8: add        x0, x0, #0x3c8
0x00000000000dc1cc: bl         #0x92e4
0x00000000000dc1d0: bl         #0xde138
0x00000000000dc1d4: mov        x23, x0
0x00000000000dc1d8: ldr        x8, [x27, #0x10]
0x00000000000dc1dc: stur       x8, [x29, #-0x70]
0x00000000000dc1e0: cbz        x8, #0xdc378
0x00000000000dc1e4: mov        x28, #0
0x00000000000dc1e8: add        x8, x23, #0x38
0x00000000000dc1ec: stur       x8, [x29, #-0x60]
0x00000000000dc1f0: ldur       x8, [x29, #-0x58]
0x00000000000dc1f4: ldrb       w8, [x8, #0x50]
0x00000000000dc1f8: add        x9, x8, #0x20
0x00000000000dc1fc: bic        x8, x9, x8
0x00000000000dc200: add        x8, x27, x8
0x00000000000dc204: stp        x27, x8, [x29, #-0x80]
0x00000000000dc208: ldr        x8, [x27, #0x10]
0x00000000000dc20c: cmp        x28, x8
0x00000000000dc210: b.hs       #0xdc3a4
0x00000000000dc214: ldur       x8, [x29, #-0x58]
0x00000000000dc218: ldr        x25, [x8, #0x48]
0x00000000000dc21c: ldur       x9, [x29, #-0x78]
0x00000000000dc220: madd       x1, x25, x28, x9
0x00000000000dc224: ldr        x26, [x8, #0x10]
0x00000000000dc228: mov        x0, x24
0x00000000000dc22c: mov        x2, x21
0x00000000000dc230: blr        x26
0x00000000000dc234: ldr        x20, [x23, #0x28]
0x00000000000dc238: adrp       x0, #0x6a1000
0x00000000000dc23c: add        x0, x0, #0x3d0
0x00000000000dc240: adrp       x1, #0x5f0000
0x00000000000dc244: ldr        x1, [x1, #0x138]
0x00000000000dc248: adrp       x2, #0x5f0000
0x00000000000dc24c: ldr        x2, [x2, #0x148]
0x00000000000dc250: bl         #0x963c
0x00000000000dc254: mov        x2, x0
0x00000000000dc258: mov        x0, x20
0x00000000000dc25c: mov        x20, x24
0x00000000000dc260: mov        x1, x21
0x00000000000dc264: bl         #0x4c05c8
0x00000000000dc268: ldrb       w8, [x23, #0x20]
0x00000000000dc26c: mov        x9, #-1
0x00000000000dc270: lsl        x11, x9, x8
0x00000000000dc274: bic        x19, x0, x11
0x00000000000dc278: bl         #0xde108
0x00000000000dc27c: tst        x10, x9
0x00000000000dc280: b.eq       #0xdc30c
0x00000000000dc284: stur       x28, [x29, #-0x68]
0x00000000000dc288: mvn        x27, x11
0x00000000000dc28c: ldr        x8, [x23, #0x30]
0x00000000000dc290: madd       x1, x19, x25, x8
0x00000000000dc294: mov        x0, x22
0x00000000000dc298: mov        x2, x21
0x00000000000dc29c: blr        x26
0x00000000000dc2a0: adrp       x0, #0x6a1000
0x00000000000dc2a4: add        x0, x0, #0x3d8
0x00000000000dc2a8: adrp       x1, #0x5f0000
0x00000000000dc2ac: ldr        x1, [x1, #0x138]
0x00000000000dc2b0: adrp       x2, #0x5f0000
0x00000000000dc2b4: ldr        x2, [x2, #0x150]
0x00000000000dc2b8: bl         #0x963c
0x00000000000dc2bc: mov        x3, x0
0x00000000000dc2c0: mov        x0, x22
0x00000000000dc2c4: mov        x1, x24
0x00000000000dc2c8: mov        x20, x21
0x00000000000dc2cc: mov        x2, x21
0x00000000000dc2d0: bl         #0x4c0628
0x00000000000dc2d4: mov        x20, x0
0x00000000000dc2d8: ldur       x8, [x29, #-0x58]
0x00000000000dc2dc: ldr        x28, [x8, #8]
0x00000000000dc2e0: mov        x0, x22
0x00000000000dc2e4: mov        x1, x21
0x00000000000dc2e8: blr        x28
0x00000000000dc2ec: tbnz       w20, #0, #0xdc348
0x00000000000dc2f0: add        x8, x19, #1
0x00000000000dc2f4: and        x19, x8, x27
0x00000000000dc2f8: bl         #0xde108
0x00000000000dc2fc: tst        x9, x10
0x00000000000dc300: b.ne       #0xdc28c
0x00000000000dc304: ldur       x27, [x29, #-0x80]
0x00000000000dc308: ldur       x28, [x29, #-0x68]
0x00000000000dc30c: orr        x9, x10, x9
0x00000000000dc310: ldur       x10, [x29, #-0x60]
0x00000000000dc314: str        x9, [x10, x8, lsl #3]
0x00000000000dc318: ldr        x8, [x23, #0x30]
0x00000000000dc31c: madd       x0, x19, x25, x8
0x00000000000dc320: ldur       x8, [x29, #-0x58]
0x00000000000dc324: ldr        x8, [x8, #0x20]
0x00000000000dc328: mov        x1, x24
0x00000000000dc32c: mov        x2, x21
0x00000000000dc330: blr        x8
0x00000000000dc334: ldr        x8, [x23, #0x10]
0x00000000000dc338: adds       x8, x8, #1
0x00000000000dc33c: b.vs       #0xdc3a8
0x00000000000dc340: str        x8, [x23, #0x10]
0x00000000000dc344: b          #0xdc35c
0x00000000000dc348: mov        x0, x24
0x00000000000dc34c: mov        x1, x21
0x00000000000dc350: blr        x28
0x00000000000dc354: ldur       x27, [x29, #-0x80]
0x00000000000dc358: ldur       x28, [x29, #-0x68]
0x00000000000dc35c: add        x28, x28, #1
0x00000000000dc360: ldur       x8, [x29, #-0x70]
0x00000000000dc364: cmp        x28, x8
0x00000000000dc368: b.ne       #0xdc208
0x00000000000dc36c: b          #0xdc378
0x00000000000dc370: adrp       x23, #0x5f2000
0x00000000000dc374: ldr        x23, [x23, #0x190]
0x00000000000dc378: mov        x0, x27
0x00000000000dc37c: bl         #0x4c2590
0x00000000000dc380: mov        x0, x23
0x00000000000dc384: sub        sp, x29, #0x50
0x00000000000dc388: ldp        x29, x30, [sp, #0x50]
0x00000000000dc38c: ldp        x20, x19, [sp, #0x40]
0x00000000000dc390: ldp        x22, x21, [sp, #0x30]
0x00000000000dc394: ldp        x24, x23, [sp, #0x20]
0x00000000000dc398: ldp        x26, x25, [sp, #0x10]
0x00000000000dc39c: ldp        x28, x27, [sp], #0x60
0x00000000000dc3a0: ret        
0x00000000000dc3a4: brk        #1
0x00000000000dc3a8: brk        #1
