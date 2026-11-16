; instruction-faithful ARM64 fallback for RobloxLib::function_da4fcc
0x0000000000da4fcc: stp        x28, x27, [sp, #-0x60]!
0x0000000000da4fd0: stp        x26, x25, [sp, #0x10]
0x0000000000da4fd4: stp        x24, x23, [sp, #0x20]
0x0000000000da4fd8: stp        x22, x21, [sp, #0x30]
0x0000000000da4fdc: stp        x20, x19, [sp, #0x40]
0x0000000000da4fe0: stp        x29, x30, [sp, #0x50]
0x0000000000da4fe4: add        x29, sp, #0x50
0x0000000000da4fe8: mov        w9, #0x4940
0x0000000000da4fec: movk       w9, #1, lsl #16
0x0000000000da4ff0: adrp       x16, #0x5ba4000
0x0000000000da4ff4: ldr        x16, [x16, #0x328]
0x0000000000da4ff8: blr        x16
0x0000000000da4ffc: sub        sp, sp, #0x14, lsl #12
0x0000000000da5000: sub        sp, sp, #0x940
0x0000000000da5004: mov        x21, x3
0x0000000000da5008: mov        x22, x2
0x0000000000da500c: str        x1, [sp, #0x70]
0x0000000000da5010: mov        x24, x0
0x0000000000da5014: adrp       x8, #0x5ba4000
0x0000000000da5018: ldr        x8, [x8, #0x338]
0x0000000000da501c: ldr        x8, [x8]
0x0000000000da5020: stur       x8, [x29, #-0x60]
0x0000000000da5024: ldr        w20, [x2, #0x1d0]
0x0000000000da5028: ldr        w26, [x2, #0x1d4]
0x0000000000da502c: sub        w28, w26, w20
0x0000000000da5030: mov        w8, #0xaaab
0x0000000000da5034: movk       w8, #0xaaaa, lsl #16
0x0000000000da5038: umull      x8, w28, w8
0x0000000000da503c: lsr        x27, x8, #0x21
0x0000000000da5040: str        w27, [sp, #0xc4]
0x0000000000da5044: cmp        w28, #3
0x0000000000da5048: b.hs       #0xda5060
0x0000000000da504c: mvni       v16.4s, #0x80, lsl #16
0x0000000000da5050: fneg       v17.4s, v16.4s
0x0000000000da5054: movi       v18.16b, #0
0x0000000000da5058: movi       v19.16b, #0
0x0000000000da505c: b          #0xda5178
0x0000000000da5060: ldr        q0, [x21]
0x0000000000da5064: ldp        x8, x9, [x22, #0x18]
0x0000000000da5068: sub        x9, x9, x8
0x0000000000da506c: asr        x9, x9, #2
0x0000000000da5070: mov        x10, #-0x3333333333333334
0x0000000000da5074: movk       x10, #0xcccd
0x0000000000da5078: mul        x9, x9, x10
0x0000000000da507c: cmp        w27, #1
0x0000000000da5080: csinc      w10, w27, wzr, hi
0x0000000000da5084: mvni       v16.4s, #0x80, lsl #16
0x0000000000da5088: fneg       v17.4s, v16.4s
0x0000000000da508c: movi       v1.16b, #0
0x0000000000da5090: mov        w11, #0x14
0x0000000000da5094: mov        x12, x20
0x0000000000da5098: movi       v19.16b, #0
0x0000000000da509c: movi       v18.16b, #0
0x0000000000da50a0: cmp        x9, w12, uxtw
0x0000000000da50a4: b.ls       #0xda5620
0x0000000000da50a8: mov        w12, w12
0x0000000000da50ac: add        w13, w12, #1
0x0000000000da50b0: cmp        x9, x13
0x0000000000da50b4: b.ls       #0xda5620
0x0000000000da50b8: add        w14, w12, #2
0x0000000000da50bc: cmp        x9, x14
0x0000000000da50c0: b.ls       #0xda5620
0x0000000000da50c4: umull      x15, w12, w11
0x0000000000da50c8: ldr        d2, [x8, x15]
0x0000000000da50cc: sshll      v2.4s, v2.4h, #0
0x0000000000da50d0: scvtf      v2.4s, v2.4s
0x0000000000da50d4: fsub       v2.4s, v2.4s, v0.4s
0x0000000000da50d8: umull      x13, w13, w11
0x0000000000da50dc: ldr        d3, [x8, x13]
0x0000000000da50e0: sshll      v3.4s, v3.4h, #0
0x0000000000da50e4: scvtf      v3.4s, v3.4s
0x0000000000da50e8: fsub       v3.4s, v3.4s, v0.4s
0x0000000000da50ec: umull      x13, w14, w11
0x0000000000da50f0: ldr        d4, [x8, x13]
0x0000000000da50f4: sshll      v4.4s, v4.4h, #0
0x0000000000da50f8: scvtf      v4.4s, v4.4s
0x0000000000da50fc: fsub       v4.4s, v4.4s, v0.4s
0x0000000000da5100: fmin       v5.4s, v17.4s, v2.4s
0x0000000000da5104: fmin       v6.4s, v3.4s, v4.4s
0x0000000000da5108: fmin       v17.4s, v5.4s, v6.4s
0x0000000000da510c: fmax       v5.4s, v16.4s, v2.4s
0x0000000000da5110: fmax       v6.4s, v3.4s, v4.4s
0x0000000000da5114: fmax       v16.4s, v5.4s, v6.4s
0x0000000000da5118: fsub       v4.4s, v4.4s, v3.4s
0x0000000000da511c: dup        v5.2s, v4.s[1]
0x0000000000da5120: ext        v6.16b, v4.16b, v4.16b, #8
0x0000000000da5124: zip1       v6.2s, v6.2s, v4.2s
0x0000000000da5128: ext        v7.8b, v6.8b, v5.8b, #4
0x0000000000da512c: ext        v5.8b, v5.8b, v6.8b, #4
0x0000000000da5130: mov        v5.d[1], v7.d[0]
0x0000000000da5134: fsub       v2.4s, v3.4s, v2.4s
0x0000000000da5138: dup        v3.2s, v2.s[1]
0x0000000000da513c: ext        v6.16b, v2.16b, v2.16b, #8
0x0000000000da5140: zip1       v6.2s, v6.2s, v2.2s
0x0000000000da5144: ext        v7.8b, v6.8b, v3.8b, #4
0x0000000000da5148: ext        v3.8b, v3.8b, v6.8b, #4
0x0000000000da514c: mov        v3.d[1], v7.d[0]
0x0000000000da5150: fmul       v2.4s, v2.4s, v5.4s
0x0000000000da5154: fmul       v3.4s, v4.4s, v3.4s
0x0000000000da5158: fsub       v2.4s, v2.4s, v3.4s
0x0000000000da515c: fmax       v3.4s, v2.4s, v1.4s
0x0000000000da5160: fadd       v19.4s, v19.4s, v3.4s
0x0000000000da5164: fmin       v2.4s, v2.4s, v1.4s
0x0000000000da5168: fsub       v18.4s, v18.4s, v2.4s
0x0000000000da516c: add        w12, w12, #3
0x0000000000da5170: subs       x10, x10, #1
0x0000000000da5174: b.ne       #0xda50a0
0x0000000000da5178: stp        q19, q18, [sp, #0x10]
0x0000000000da517c: stp        q17, q16, [sp, #0x30]
0x0000000000da5180: add        x19, sp, #4, lsl #12
0x0000000000da5184: add        x19, x19, #0x8e0
0x0000000000da5188: add        x23, x19, #0x10, lsl #12
0x0000000000da518c: bl         #0x695394
0x0000000000da5190: adrp       x8, #0x5c54000
0x0000000000da5194: add        x8, x8, #0xaa0
0x0000000000da5198: mov        x9, x23
0x0000000000da519c: str        xzr, [x9, #0x10]!
0x0000000000da51a0: str        x9, [sp, #0x60]
0x0000000000da51a4: adrp       x9, #0x5c3c000
0x0000000000da51a8: add        x9, x9, #0x5b8
0x0000000000da51ac: stp        x8, x0, [x23]
0x0000000000da51b0: mov        x25, x23
0x0000000000da51b4: str        x9, [x25, #0x28]!
0x0000000000da51b8: mov        x8, #0x3ff8000000000000
0x0000000000da51bc: stp        xzr, x8, [x23, #0x18]
0x0000000000da51c0: stp        x23, x19, [x23, #0x30]
0x0000000000da51c4: sxtw       x1, w28
0x0000000000da51c8: stp        x19, x23, [x23, #0x40]
0x0000000000da51cc: mov        x0, x25
0x0000000000da51d0: bl         #0xdbbc40
0x0000000000da51d4: mov        x23, x0
0x0000000000da51d8: str        x27, [sp, #0x58]
0x0000000000da51dc: add        w8, w28, #3
0x0000000000da51e0: and        w8, w8, #0xfffffffc
0x0000000000da51e4: sxtw       x1, w8
0x0000000000da51e8: mov        x0, x25
0x0000000000da51ec: bl         #0xdbbd20
0x0000000000da51f0: mov        x19, x0
0x0000000000da51f4: bl         #0x695394
0x0000000000da51f8: str        x0, [sp, #0xb8]
0x0000000000da51fc: stp        xzr, x19, [sp, #0xa0]
0x0000000000da5200: stp        wzr, w28, [sp, #0x98]
0x0000000000da5204: cmp        w26, w20
0x0000000000da5208: str        x24, [sp, #8]
0x0000000000da520c: str        x19, [sp, #0x68]
0x0000000000da5210: b.ne       #0xda522c
0x0000000000da5214: str        xzr, [sp, #0xb0]
0x0000000000da5218: ubfiz      x2, x28, #1, #0x20
0x0000000000da521c: mov        x0, x23
0x0000000000da5220: mov        w1, #0xff
0x0000000000da5224: bl         #0x4b98efc
0x0000000000da5228: b          #0xda52d8
0x0000000000da522c: add        x0, sp, #0x98
0x0000000000da5230: mov        w1, #0
0x0000000000da5234: bl         #0xdbbe4c
0x0000000000da5238: ubfiz      x2, x28, #1, #0x20
0x0000000000da523c: mov        x0, x23
0x0000000000da5240: mov        w1, #0xff
0x0000000000da5244: bl         #0x4b98efc
0x0000000000da5248: mov        x26, #-0x3333333333333334
0x0000000000da524c: movk       x26, #0xcccd
0x0000000000da5250: mov        w19, #0x14
0x0000000000da5254: mov        x27, x28
0x0000000000da5258: mov        x24, x23
0x0000000000da525c: ldrsh      w8, [x24]
0x0000000000da5260: cmn        w8, #1
0x0000000000da5264: b.ne       #0xda52c8
0x0000000000da5268: ldp        x8, x9, [x22, #0x18]
0x0000000000da526c: sub        x9, x9, x8
0x0000000000da5270: asr        x9, x9, #2
0x0000000000da5274: mul        x9, x9, x26
0x0000000000da5278: cmp        x9, w20, uxtw
0x0000000000da527c: b.ls       #0xda5624
0x0000000000da5280: mov        w9, w20
0x0000000000da5284: umaddl     x1, w9, w19, x8
0x0000000000da5288: add        x0, sp, #0x78
0x0000000000da528c: bl         #0x46bfdf4
0x0000000000da5290: mov        x0, x21
0x0000000000da5294: bl         #0x123652c
0x0000000000da5298: ldr        s3, [sp, #0x80]
0x0000000000da529c: fsub       s2, s3, s2
0x0000000000da52a0: ldr        d3, [sp, #0x78]
0x0000000000da52a4: mov        v0.s[1], v1.s[0]
0x0000000000da52a8: fsub       v0.2s, v3.2s, v0.2s
0x0000000000da52ac: str        d0, [sp, #0xc8]
0x0000000000da52b0: str        s2, [sp, #0xd0]
0x0000000000da52b4: add        x0, sp, #0x98
0x0000000000da52b8: add        x1, sp, #0xc8
0x0000000000da52bc: add        x2, sp, #0xc8
0x0000000000da52c0: bl         #0xdbbf1c
0x0000000000da52c4: strh       w0, [x24]
0x0000000000da52c8: add        w20, w20, #1
0x0000000000da52cc: add        x24, x24, #2
0x0000000000da52d0: subs       x27, x27, #1
0x0000000000da52d4: b.ne       #0xda525c
0x0000000000da52d8: str        wzr, [sp, #0x94]
0x0000000000da52dc: ldr        x8, [sp, #0x58]
0x0000000000da52e0: add        w19, w8, w8, lsl #1
0x0000000000da52e4: sxtw       x1, w19
0x0000000000da52e8: mov        x0, x25
0x0000000000da52ec: bl         #0xdbbc40
0x0000000000da52f0: mov        x21, x0
0x0000000000da52f4: sub        w8, w19, #2
0x0000000000da52f8: sxtw       x1, w8
0x0000000000da52fc: mov        x0, x25
0x0000000000da5300: bl         #0xdbbc40
0x0000000000da5304: mov        x2, x0
0x0000000000da5308: ldr        x0, [sp, #0x68]
0x0000000000da530c: cmp        w28, #3
0x0000000000da5310: b.lo       #0xda5334
0x0000000000da5314: cmp        w19, #1
0x0000000000da5318: csinc      w8, w19, wzr, hi
0x0000000000da531c: ubfiz      x8, x8, #1, #0x20
0x0000000000da5320: mov        x9, x21
0x0000000000da5324: ldrh       w10, [x23], #2
0x0000000000da5328: strh       w10, [x9], #2
0x0000000000da532c: subs       x8, x8, #2
0x0000000000da5330: b.ne       #0xda5324
0x0000000000da5334: add        x3, sp, #0xc4
0x0000000000da5338: add        x4, sp, #0x94
0x0000000000da533c: mov        x1, x21
0x0000000000da5340: bl         #0xda44e0
0x0000000000da5344: mov        x22, x0
0x0000000000da5348: ldp        w27, w19, [sp, #0x94]
0x0000000000da534c: ldr        w28, [sp, #0xc4]
0x0000000000da5350: mov        w8, #6
0x0000000000da5354: mul        w8, w28, w8
0x0000000000da5358: add        w8, w8, w27, lsl #3
0x0000000000da535c: add        w8, w8, #0x33
0x0000000000da5360: and        w26, w8, #0xfffffff0
0x0000000000da5364: add        w25, w19, #3
0x0000000000da5368: and        w20, w25, #0xfffffffc
0x0000000000da536c: mov        w23, #0xc
0x0000000000da5370: madd       w0, w20, w23, w26
0x0000000000da5374: mov        w1, #0x10
0x0000000000da5378: bl         #0xdbc0b4
0x0000000000da537c: mov        x21, x0
0x0000000000da5380: ldp        q5, q4, [sp, #0x30]
0x0000000000da5384: fsub       v0.4s, v4.4s, v5.4s
0x0000000000da5388: ext        v1.16b, v0.16b, v0.16b, #8
0x0000000000da538c: rev64      v2.2s, v0.2s
0x0000000000da5390: zip1       v1.4s, v2.4s, v1.4s
0x0000000000da5394: ldp        q3, q2, [sp, #0x10]
0x0000000000da5398: fmax       v2.4s, v3.4s, v2.4s
0x0000000000da539c: movi       v3.4s, #0x3f, lsl #24
0x0000000000da53a0: fmul       v0.4s, v0.4s, v1.4s
0x0000000000da53a4: fmul       v1.4s, v2.4s, v3.4s
0x0000000000da53a8: fmin       v1.4s, v1.4s, v0.4s
0x0000000000da53ac: movi       v2.4s, #0x80, lsl #16
0x0000000000da53b0: fneg       v3.4s, v5.4s
0x0000000000da53b4: fadd       v1.4s, v1.4s, v2.4s
0x0000000000da53b8: fadd       v0.4s, v0.4s, v2.4s
0x0000000000da53bc: fmax       v2.4s, v4.4s, v3.4s
0x0000000000da53c0: fdiv       v0.4s, v1.4s, v0.4s
0x0000000000da53c4: ldr        x8, [sp, #0x70]
0x0000000000da53c8: str        x8, [sp, #0x88]
0x0000000000da53cc: stp        w19, w27, [x0, #0xc]
0x0000000000da53d0: str        w28, [x0, #0x14]
0x0000000000da53d4: str        d2, [x0]
0x0000000000da53d8: add        x8, x0, #8
0x0000000000da53dc: st1        {v2.s}[2], [x8]
0x0000000000da53e0: ext        v1.16b, v0.16b, v0.16b, #4
0x0000000000da53e4: str        d1, [x0, #0x18]
0x0000000000da53e8: str        s0, [x0, #0x20]
0x0000000000da53ec: add        x24, x0, #0x24
0x0000000000da53f0: add        w8, w28, w28, lsl #1
0x0000000000da53f4: add        w27, w8, w27, lsl #2
0x0000000000da53f8: ubfiz      x2, x27, #1, #0x20
0x0000000000da53fc: mov        x0, x24
0x0000000000da5400: mov        x1, x22
0x0000000000da5404: bl         #0x4b98ee4
0x0000000000da5408: add        x22, x21, w26, uxtw
0x0000000000da540c: add        x0, x24, w27, uxtw #1
0x0000000000da5410: sub        x1, x22, x0
0x0000000000da5414: bl         #0x4b987a0
0x0000000000da5418: ldr        x24, [sp, #0x68]
0x0000000000da541c: umaddl     x0, w19, w23, x24
0x0000000000da5420: sub        w8, w20, w19
0x0000000000da5424: umull      x1, w8, w23
0x0000000000da5428: bl         #0x4b987a0
0x0000000000da542c: cbz        w20, #0xda5468
0x0000000000da5430: lsr        x10, x25, #2
0x0000000000da5434: lsl        x8, x10, #5
0x0000000000da5438: add        x9, x24, #4
0x0000000000da543c: lsl        x10, x10, #4
0x0000000000da5440: ldur       s0, [x9, #-4]
0x0000000000da5444: str        s0, [x22]
0x0000000000da5448: ldr        s0, [x9]
0x0000000000da544c: str        s0, [x22, x10]
0x0000000000da5450: ldr        s0, [x9, #4]
0x0000000000da5454: str        s0, [x22, x8]
0x0000000000da5458: add        x22, x22, #4
0x0000000000da545c: add        x9, x9, #0xc
0x0000000000da5460: subs       x20, x20, #1
0x0000000000da5464: b.ne       #0xda5440
0x0000000000da5468: ldr        x19, [sp, #8]
0x0000000000da546c: add        x22, x19, #0x698
0x0000000000da5470: str        x22, [sp, #0x78]
0x0000000000da5474: mov        w8, #1
0x0000000000da5478: strb       w8, [sp, #0x80]
0x0000000000da547c: mov        x0, x22
0x0000000000da5480: bl         #0x6983d8
0x0000000000da5484: mov        w8, #0x4800
0x0000000000da5488: add        x9, sp, #0xc8
0x0000000000da548c: add        x23, x9, x8
0x0000000000da5490: str        wzr, [x23]
0x0000000000da5494: adrp       x0, #0x6286000
0x0000000000da5498: add        x0, x0, #0xd80
0x0000000000da549c: str        x0, [sp, #0x48d8]
0x0000000000da54a0: add        x1, sp, #0xc8
0x0000000000da54a4: mov        x2, x23
0x0000000000da54a8: bl         #0xdbe098
0x0000000000da54ac: ldr        x8, [sp, #0x48d8]
0x0000000000da54b0: ldr        w9, [x8, #0x28]
0x0000000000da54b4: ldr        x8, [x8, #0x20]
0x0000000000da54b8: str        x8, [x23]
0x0000000000da54bc: str        w9, [x23, #8]
0x0000000000da54c0: ldr        x8, [sp, #0x70]
0x0000000000da54c4: str        x8, [sp]
0x0000000000da54c8: adrp       x0, #0x6286000
0x0000000000da54cc: add        x0, x0, #0xd80
0x0000000000da54d0: adrp       x1, #0x52c8000
0x0000000000da54d4: add        x1, x1, #0x64a
0x0000000000da54d8: bl         #0xda4f44
0x0000000000da54dc: adrp       x8, #0x6286000
0x0000000000da54e0: ldr        x8, [x8, #0xd90]
0x0000000000da54e4: add        x20, x19, #0x6a0
0x0000000000da54e8: cbz        x8, #0xda560c
0x0000000000da54ec: ldr        w9, [x8]
0x0000000000da54f0: add        w9, w9, #1
0x0000000000da54f4: str        w9, [x8]
0x0000000000da54f8: ldr        w9, [x20]
0x0000000000da54fc: str        w9, [x8, #4]
0x0000000000da5500: ldr        w9, [x19, #0x6a4]
0x0000000000da5504: str        w9, [x8, #8]
0x0000000000da5508: add        x1, sp, #0x88
0x0000000000da550c: mov        x0, x20
0x0000000000da5510: bl         #0xdbc1dc
0x0000000000da5514: mov        x20, x0
0x0000000000da5518: ldr        x8, [x19, #0x6b0]
0x0000000000da551c: mov        w9, w20
0x0000000000da5520: mov        w10, #0x18
0x0000000000da5524: umaddl     x8, w9, w10, x8
0x0000000000da5528: ldr        w9, [x8, #0x10]
0x0000000000da552c: add        w9, w9, #1
0x0000000000da5530: str        w9, [x8, #0x10]
0x0000000000da5534: tbnz       x0, #0x20, #0xda554c
0x0000000000da5538: ldr        x9, [x8]
0x0000000000da553c: cbz        x9, #0xda5554
0x0000000000da5540: mov        x0, x21
0x0000000000da5544: bl         #0x47e8f20
0x0000000000da5548: b          #0xda5558
0x0000000000da554c: ldr        x9, [sp, #0x88]
0x0000000000da5550: str        x9, [x8, #8]
0x0000000000da5554: str        x21, [x8]
0x0000000000da5558: add        x0, x19, #0x6c8
0x0000000000da555c: add        x1, sp, #0x88
0x0000000000da5560: bl         #0xdbc6f0
0x0000000000da5564: mov        x1, x0
0x0000000000da5568: cbz        x1, #0xda5588
0x0000000000da556c: mov        w8, #1
0x0000000000da5570: strb       w8, [x19, #0x692]
0x0000000000da5574: add        x0, x19, #0x6f0
0x0000000000da5578: bl         #0xda4f6c
0x0000000000da557c: add        x0, x19, #0x6c8
0x0000000000da5580: add        x1, sp, #0x88
0x0000000000da5584: bl         #0xdbc744
0x0000000000da5588: add        x0, sp, #0xc8
0x0000000000da558c: bl         #0xdbc190
0x0000000000da5590: mov        x0, x22
0x0000000000da5594: bl         #0x6984e8
0x0000000000da5598: ldr        x1, [sp, #0xa0]
0x0000000000da559c: ldr        w2, [sp, #0x9c]
0x0000000000da55a0: add        x0, sp, #0x98
0x0000000000da55a4: bl         #0x58e74
0x0000000000da55a8: ldr        x8, [sp, #0x60]
0x0000000000da55ac: ldr        x1, [x8]
0x0000000000da55b0: str        xzr, [x8]
0x0000000000da55b4: cbz        x1, #0xda55cc
0x0000000000da55b8: add        x8, sp, #4, lsl #12
0x0000000000da55bc: add        x8, x8, #0x8e0
0x0000000000da55c0: add        x8, x8, #0x10, lsl #12
0x0000000000da55c4: add        x0, x8, #0x18
0x0000000000da55c8: bl         #0x697488
0x0000000000da55cc: ldur       x8, [x29, #-0x60]
0x0000000000da55d0: adrp       x9, #0x5ba4000
0x0000000000da55d4: ldr        x9, [x9, #0x338]
0x0000000000da55d8: ldr        x9, [x9]
0x0000000000da55dc: cmp        x9, x8
0x0000000000da55e0: b.ne       #0xda562c
0x0000000000da55e4: mov        x0, x20
0x0000000000da55e8: add        sp, sp, #0x14, lsl #12
0x0000000000da55ec: add        sp, sp, #0x940
0x0000000000da55f0: ldp        x29, x30, [sp, #0x50]
0x0000000000da55f4: ldp        x20, x19, [sp, #0x40]
0x0000000000da55f8: ldp        x22, x21, [sp, #0x30]
0x0000000000da55fc: ldp        x24, x23, [sp, #0x20]
0x0000000000da5600: ldp        x26, x25, [sp, #0x10]
0x0000000000da5604: ldp        x28, x27, [sp], #0x60
0x0000000000da5608: ret        
0x0000000000da560c: mov        x0, x20
0x0000000000da5610: bl         #0x4b1eda0
0x0000000000da5614: adrp       x8, #0x6286000
0x0000000000da5618: add        x8, x8, #0xda0
0x0000000000da561c: b          #0xda5500
0x0000000000da5620: bl         #0x38e64c
0x0000000000da5624: bl         #0x38e64c
0x0000000000da5628: brk        #1
0x0000000000da562c: bl         #0x4b98620
0x0000000000da5630: mov        x19, x0
0x0000000000da5634: b          #0xda56d8
0x0000000000da5638: b          #0xda5680
0x0000000000da563c: b          #0xda5678
0x0000000000da5640: mov        x19, x0
0x0000000000da5644: cbz        w1, #0xda56d8
0x0000000000da5648: mov        x0, x19
0x0000000000da564c: bl         #0x18bd8
0x0000000000da5650: b          #0xda5680
0x0000000000da5654: b          #0xda5680
0x0000000000da5658: mov        x19, x0
0x0000000000da565c: b          #0xda568c
0x0000000000da5660: b          #0xda56a0
0x0000000000da5664: b          #0xda56a0
0x0000000000da5668: b          #0xda56a0
0x0000000000da566c: b          #0xda56a0
0x0000000000da5670: b          #0xda56a0
0x0000000000da5674: b          #0xda5678
0x0000000000da5678: mov        x19, x0
0x0000000000da567c: b          #0xda56b4
0x0000000000da5680: mov        x19, x0
0x0000000000da5684: add        x0, sp, #0xc8
0x0000000000da5688: bl         #0xdbc190
0x0000000000da568c: add        x0, sp, #0x78
0x0000000000da5690: bl         #0x50804
0x0000000000da5694: b          #0xda56a4
0x0000000000da5698: b          #0xda56a0
0x0000000000da569c: b          #0xda56a0
0x0000000000da56a0: mov        x19, x0
0x0000000000da56a4: ldr        x1, [sp, #0xa0]
0x0000000000da56a8: ldr        w2, [sp, #0x9c]
0x0000000000da56ac: add        x0, sp, #0x98
0x0000000000da56b0: bl         #0x58e74
0x0000000000da56b4: ldr        x8, [sp, #0x60]
0x0000000000da56b8: ldr        x1, [x8]
0x0000000000da56bc: str        xzr, [x8]
0x0000000000da56c0: cbz        x1, #0xda56d8
0x0000000000da56c4: add        x8, sp, #4, lsl #12
0x0000000000da56c8: add        x8, x8, #0x8e0
0x0000000000da56cc: add        x8, x8, #0x10, lsl #12
0x0000000000da56d0: add        x0, x8, #0x18
0x0000000000da56d4: bl         #0x697488
0x0000000000da56d8: mov        x0, x19
0x0000000000da56dc: bl         #0x4b97984
