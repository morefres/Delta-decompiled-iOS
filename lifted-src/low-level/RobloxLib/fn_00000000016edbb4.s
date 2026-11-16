; instruction-faithful ARM64 fallback for RobloxLib::function_16edbb4
0x00000000016edbb4: sub        sp, sp, #0x70
0x00000000016edbb8: stp        x22, x21, [sp, #0x40]
0x00000000016edbbc: stp        x20, x19, [sp, #0x50]
0x00000000016edbc0: stp        x29, x30, [sp, #0x60]
0x00000000016edbc4: add        x29, sp, #0x60
0x00000000016edbc8: mov        x20, x1
0x00000000016edbcc: mov        x19, x0
0x00000000016edbd0: sub        x8, x1, x0
0x00000000016edbd4: asr        x8, x8, #5
0x00000000016edbd8: cmp        x8, #2
0x00000000016edbdc: b.gt       #0x16edc38
0x00000000016edbe0: b.lo       #0x16ede18
0x00000000016edbe4: cmp        x8, #2
0x00000000016edbe8: b.ne       #0x16edc80
0x00000000016edbec: ldur       x8, [x20, #-0x18]
0x00000000016edbf0: ldr        x9, [x19, #8]
0x00000000016edbf4: cmp        x8, x9
0x00000000016edbf8: b.hs       #0x16ede18
0x00000000016edbfc: ldr        q0, [x19]
0x00000000016edc00: ldrb       w8, [x19, #0x18]
0x00000000016edc04: ldr        d1, [x19, #0x10]
0x00000000016edc08: ldur       q2, [x20, #-0x20]
0x00000000016edc0c: str        q2, [x19]
0x00000000016edc10: ldur       w9, [x20, #-0x10]
0x00000000016edc14: str        w9, [x19, #0x10]
0x00000000016edc18: ldur       w9, [x20, #-0xc]
0x00000000016edc1c: str        w9, [x19, #0x14]
0x00000000016edc20: ldurb      w9, [x20, #-8]
0x00000000016edc24: strb       w9, [x19, #0x18]
0x00000000016edc28: stur       q0, [x20, #-0x20]
0x00000000016edc2c: stur       d1, [x20, #-0x10]
0x00000000016edc30: sturb      w8, [x20, #-8]
0x00000000016edc34: b          #0x16ede18
0x00000000016edc38: cmp        x8, #3
0x00000000016edc3c: b.eq       #0x16edc6c
0x00000000016edc40: cmp        x8, #4
0x00000000016edc44: b.eq       #0x16edd40
0x00000000016edc48: cmp        x8, #5
0x00000000016edc4c: b.ne       #0x16edc80
0x00000000016edc50: sub        x4, x20, #0x20
0x00000000016edc54: add        x1, x19, #0x20
0x00000000016edc58: add        x2, x19, #0x40
0x00000000016edc5c: add        x3, x19, #0x60
0x00000000016edc60: mov        x0, x19
0x00000000016edc64: bl         #0x16ed974
0x00000000016edc68: b          #0x16ede18
0x00000000016edc6c: sub        x2, x20, #0x20
0x00000000016edc70: add        x1, x19, #0x20
0x00000000016edc74: mov        x0, x19
0x00000000016edc78: bl         #0x16ed80c
0x00000000016edc7c: b          #0x16ede18
0x00000000016edc80: add        x21, x19, #0x40
0x00000000016edc84: add        x1, x19, #0x20
0x00000000016edc88: mov        x0, x19
0x00000000016edc8c: mov        x2, x21
0x00000000016edc90: bl         #0x16ed80c
0x00000000016edc94: add        x8, x19, #0x60
0x00000000016edc98: cmp        x8, x20
0x00000000016edc9c: b.eq       #0x16ede18
0x00000000016edca0: mov        x9, #0
0x00000000016edca4: mov        w10, #0
0x00000000016edca8: ldr        x11, [x8, #8]
0x00000000016edcac: ldr        x12, [x21, #8]
0x00000000016edcb0: cmp        x11, x12
0x00000000016edcb4: b.hs       #0x16edd24
0x00000000016edcb8: ldr        x12, [x8]
0x00000000016edcbc: ldr        d0, [x8, #0x10]
0x00000000016edcc0: mov        x14, x9
0x00000000016edcc4: ldrb       w13, [x8, #0x18]
0x00000000016edcc8: add        x15, x19, x14
0x00000000016edccc: ldr        q1, [x15, #0x40]
0x00000000016edcd0: str        q1, [x15, #0x60]
0x00000000016edcd4: ldp        w16, w17, [x15, #0x50]
0x00000000016edcd8: stp        w16, w17, [x15, #0x70]
0x00000000016edcdc: ldrb       w16, [x15, #0x58]
0x00000000016edce0: strb       w16, [x15, #0x78]
0x00000000016edce4: cmn        x14, #0x40
0x00000000016edce8: b.eq       #0x16edd08
0x00000000016edcec: ldr        x15, [x15, #0x28]
0x00000000016edcf0: sub        x14, x14, #0x20
0x00000000016edcf4: cmp        x11, x15
0x00000000016edcf8: b.lo       #0x16edcc8
0x00000000016edcfc: add        x14, x19, x14
0x00000000016edd00: add        x14, x14, #0x60
0x00000000016edd04: b          #0x16edd0c
0x00000000016edd08: mov        x14, x19
0x00000000016edd0c: stp        x12, x11, [x14]
0x00000000016edd10: str        d0, [x14, #0x10]
0x00000000016edd14: strb       w13, [x14, #0x18]
0x00000000016edd18: add        w10, w10, #1
0x00000000016edd1c: cmp        w10, #8
0x00000000016edd20: b.eq       #0x16ede30
0x00000000016edd24: mov        x21, x8
0x00000000016edd28: add        x11, x8, #0x20
0x00000000016edd2c: add        x9, x9, #0x20
0x00000000016edd30: mov        x8, x11
0x00000000016edd34: cmp        x11, x20
0x00000000016edd38: b.ne       #0x16edca8
0x00000000016edd3c: b          #0x16ede18
0x00000000016edd40: add        x1, x19, #0x20
0x00000000016edd44: add        x2, x19, #0x40
0x00000000016edd48: mov        x0, x19
0x00000000016edd4c: bl         #0x16ed80c
0x00000000016edd50: ldur       x8, [x20, #-0x18]
0x00000000016edd54: ldr        x9, [x19, #0x48]
0x00000000016edd58: cmp        x8, x9
0x00000000016edd5c: b.hs       #0x16ede18
0x00000000016edd60: ldur       q0, [x19, #0x40]
0x00000000016edd64: ldrb       w8, [x19, #0x58]
0x00000000016edd68: ldr        d1, [x19, #0x50]
0x00000000016edd6c: ldur       q2, [x20, #-0x20]
0x00000000016edd70: stur       q2, [x19, #0x40]
0x00000000016edd74: ldur       w9, [x20, #-0x10]
0x00000000016edd78: str        w9, [x19, #0x50]
0x00000000016edd7c: ldur       w9, [x20, #-0xc]
0x00000000016edd80: str        w9, [x19, #0x54]
0x00000000016edd84: ldurb      w9, [x20, #-8]
0x00000000016edd88: strb       w9, [x19, #0x58]
0x00000000016edd8c: stur       q0, [x20, #-0x20]
0x00000000016edd90: stur       d1, [x20, #-0x10]
0x00000000016edd94: sturb      w8, [x20, #-8]
0x00000000016edd98: ldr        x8, [x19, #0x48]
0x00000000016edd9c: ldr        x9, [x19, #0x28]
0x00000000016edda0: cmp        x8, x9
0x00000000016edda4: b.hs       #0x16ede18
0x00000000016edda8: ldur       q0, [x19, #0x20]
0x00000000016eddac: ldrb       w11, [x19, #0x38]
0x00000000016eddb0: ldur       q1, [x19, #0x40]
0x00000000016eddb4: stur       q1, [x19, #0x20]
0x00000000016eddb8: ldp        w8, w9, [x19, #0x50]
0x00000000016eddbc: ldrb       w10, [x19, #0x58]
0x00000000016eddc0: strb       w10, [x19, #0x38]
0x00000000016eddc4: stur       q0, [x19, #0x40]
0x00000000016eddc8: ldr        d0, [x19, #0x30]
0x00000000016eddcc: stp        w8, w9, [x19, #0x30]
0x00000000016eddd0: str        d0, [x19, #0x50]
0x00000000016eddd4: strb       w11, [x19, #0x58]
0x00000000016eddd8: ldr        x11, [x19, #0x28]
0x00000000016edddc: ldr        x12, [x19, #8]
0x00000000016edde0: cmp        x11, x12
0x00000000016edde4: b.hs       #0x16ede18
0x00000000016edde8: ldr        q0, [x19]
0x00000000016eddec: ldrb       w11, [x19, #0x18]
0x00000000016eddf0: ldur       q1, [x19, #0x20]
0x00000000016eddf4: str        q1, [x19]
0x00000000016eddf8: strb       w10, [x19, #0x18]
0x00000000016eddfc: stur       q0, [x19, #0x20]
0x00000000016ede00: ldr        d0, [x19, #0x10]
0x00000000016ede04: stp        w8, w9, [x19, #0x10]
0x00000000016ede08: str        d0, [x19, #0x30]
0x00000000016ede0c: mov        w0, #1
0x00000000016ede10: strb       w11, [x19, #0x38]
0x00000000016ede14: b          #0x16ede1c
0x00000000016ede18: mov        w0, #1
0x00000000016ede1c: ldp        x29, x30, [sp, #0x60]
0x00000000016ede20: ldp        x20, x19, [sp, #0x50]
0x00000000016ede24: ldp        x22, x21, [sp, #0x40]
0x00000000016ede28: add        sp, sp, #0x70
0x00000000016ede2c: ret        
0x00000000016ede30: add        x8, x8, #0x20
0x00000000016ede34: cmp        x8, x20
0x00000000016ede38: cset       w0, eq
0x00000000016ede3c: b          #0x16ede1c
