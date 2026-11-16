; instruction-faithful ARM64 fallback for RobloxLib::function_be4f58
0x0000000000be4f58: sub        sp, sp, #0x140
0x0000000000be4f5c: stp        d15, d14, [sp, #0xa0]
0x0000000000be4f60: stp        d13, d12, [sp, #0xb0]
0x0000000000be4f64: stp        d11, d10, [sp, #0xc0]
0x0000000000be4f68: stp        d9, d8, [sp, #0xd0]
0x0000000000be4f6c: stp        x28, x27, [sp, #0xe0]
0x0000000000be4f70: stp        x26, x25, [sp, #0xf0]
0x0000000000be4f74: stp        x24, x23, [sp, #0x100]
0x0000000000be4f78: stp        x22, x21, [sp, #0x110]
0x0000000000be4f7c: stp        x20, x19, [sp, #0x120]
0x0000000000be4f80: stp        x29, x30, [sp, #0x130]
0x0000000000be4f84: add        x29, sp, #0x130
0x0000000000be4f88: mov        x19, x7
0x0000000000be4f8c: mov        x20, x6
0x0000000000be4f90: mov        x21, x5
0x0000000000be4f94: mov        x22, x4
0x0000000000be4f98: mov        x23, x3
0x0000000000be4f9c: mov        x24, x2
0x0000000000be4fa0: mov        x25, x1
0x0000000000be4fa4: mov        x26, x0
0x0000000000be4fa8: ldr        s0, [x2, #8]
0x0000000000be4fac: fneg       s0, s0
0x0000000000be4fb0: ldr        d1, [x2]
0x0000000000be4fb4: fneg       v1.2s, v1.2s
0x0000000000be4fb8: str        d1, [sp, #0x88]
0x0000000000be4fbc: str        s0, [sp, #0x90]
0x0000000000be4fc0: lsl        w8, w6, #1
0x0000000000be4fc4: ucvtf      s8, w8
0x0000000000be4fc8: fmov       s10, #-0.25000000
0x0000000000be4fcc: add        x2, sp, #0x88
0x0000000000be4fd0: fmov       s0, #-0.25000000
0x0000000000be4fd4: fmov       s1, s8
0x0000000000be4fd8: mov        w4, #2
0x0000000000be4fdc: bl         #0xbe554c
0x0000000000be4fe0: fmov       s11, #0.25000000
0x0000000000be4fe4: fmov       s0, #0.25000000
0x0000000000be4fe8: mov        x0, x26
0x0000000000be4fec: mov        x1, x25
0x0000000000be4ff0: mov        x2, x22
0x0000000000be4ff4: mov        x3, x23
0x0000000000be4ff8: fmov       s1, s8
0x0000000000be4ffc: mov        w4, #2
0x0000000000be5000: bl         #0xbe554c
0x0000000000be5004: ldr        s0, [x24, #8]
0x0000000000be5008: fmul       s0, s0, s11
0x0000000000be500c: ldr        s1, [x25, #8]
0x0000000000be5010: fadd       s0, s0, s1
0x0000000000be5014: ldr        d1, [x24]
0x0000000000be5018: fmov       v9.2s, #0.25000000
0x0000000000be501c: fmul       v1.2s, v1.2s, v9.2s
0x0000000000be5020: ldr        d2, [x25]
0x0000000000be5024: fadd       v1.2s, v1.2s, v2.2s
0x0000000000be5028: str        d1, [sp, #0x88]
0x0000000000be502c: str        s0, [sp, #0x90]
0x0000000000be5030: ldr        s0, [x22, #8]
0x0000000000be5034: fneg       s0, s0
0x0000000000be5038: ldr        d1, [x22]
0x0000000000be503c: fneg       v1.2s, v1.2s
0x0000000000be5040: str        d1, [sp, #0x78]
0x0000000000be5044: str        s0, [sp, #0x80]
0x0000000000be5048: add        x1, sp, #0x88
0x0000000000be504c: add        x2, sp, #0x78
0x0000000000be5050: fmov       s0, #-0.25000000
0x0000000000be5054: mov        x0, x26
0x0000000000be5058: mov        x3, x23
0x0000000000be505c: fmov       s1, s8
0x0000000000be5060: mov        w4, #2
0x0000000000be5064: bl         #0xbe554c
0x0000000000be5068: ldr        s0, [x22, #8]
0x0000000000be506c: fmul       s0, s0, s11
0x0000000000be5070: ldr        s1, [x25, #8]
0x0000000000be5074: fadd       s0, s0, s1
0x0000000000be5078: ldr        d1, [x22]
0x0000000000be507c: fmul       v1.2s, v1.2s, v9.2s
0x0000000000be5080: ldr        d2, [x25]
0x0000000000be5084: fadd       v1.2s, v1.2s, v2.2s
0x0000000000be5088: str        d1, [sp, #0x88]
0x0000000000be508c: str        s0, [sp, #0x90]
0x0000000000be5090: add        x1, sp, #0x88
0x0000000000be5094: fmov       s0, #0.25000000
0x0000000000be5098: mov        x0, x26
0x0000000000be509c: mov        x2, x24
0x0000000000be50a0: mov        x3, x23
0x0000000000be50a4: fmov       s1, s8
0x0000000000be50a8: mov        w4, #2
0x0000000000be50ac: bl         #0xbe554c
0x0000000000be50b0: tbnz       w20, #0x1f, #0xbe551c
0x0000000000be50b4: str        w21, [sp, #0xc]
0x0000000000be50b8: mov        w27, #0
0x0000000000be50bc: mov        w28, #0
0x0000000000be50c0: add        w21, w20, #1
0x0000000000be50c4: fmov       s8, wzr
0x0000000000be50c8: fmov       s12, #0.50000000
0x0000000000be50cc: fmov       s13, #1.75000000
0x0000000000be50d0: cmp        w20, w28
0x0000000000be50d4: fcsel      s0, s8, s11, eq
0x0000000000be50d8: str        q0, [sp, #0x20]
0x0000000000be50dc: ccmp       w28, #0, #4, ne
0x0000000000be50e0: ucvtf      s0, w27
0x0000000000be50e4: fadd       s0, s0, s10
0x0000000000be50e8: fcsel      s1, s11, s12, eq
0x0000000000be50ec: str        q1, [sp, #0x30]
0x0000000000be50f0: cmp        w28, #0
0x0000000000be50f4: fcsel      s0, s8, s0, eq
0x0000000000be50f8: ldr        s2, [x23, #8]
0x0000000000be50fc: fmul       s3, s0, s2
0x0000000000be5100: ldr        s2, [x25, #8]
0x0000000000be5104: fadd       s14, s3, s2
0x0000000000be5108: fcsel      s2, s8, s11, eq
0x0000000000be510c: str        q2, [sp, #0x10]
0x0000000000be5110: ldr        s4, [x24, #8]
0x0000000000be5114: fmul       s2, s4, s11
0x0000000000be5118: fadd       s2, s14, s2
0x0000000000be511c: ldr        d3, [x23]
0x0000000000be5120: fmul       v0.2s, v3.2s, v0.s[0]
0x0000000000be5124: ldr        d3, [x25]
0x0000000000be5128: fadd       v15.2s, v0.2s, v3.2s
0x0000000000be512c: ldr        d0, [x24]
0x0000000000be5130: fmul       v3.2s, v0.2s, v9.2s
0x0000000000be5134: fadd       v3.2s, v15.2s, v3.2s
0x0000000000be5138: str        d3, [sp, #0x88]
0x0000000000be513c: str        s2, [sp, #0x90]
0x0000000000be5140: fneg       s2, s4
0x0000000000be5144: fneg       v0.2s, v0.2s
0x0000000000be5148: str        d0, [sp, #0x78]
0x0000000000be514c: str        s2, [sp, #0x80]
0x0000000000be5150: add        x1, sp, #0x88
0x0000000000be5154: add        x2, sp, #0x78
0x0000000000be5158: fmov       s0, #-1.50000000
0x0000000000be515c: mov        x0, x26
0x0000000000be5160: mov        x3, x23
0x0000000000be5164: mov        w4, #2
0x0000000000be5168: bl         #0xbe554c
0x0000000000be516c: ldr        s0, [x24, #8]
0x0000000000be5170: fmul       s0, s0, s11
0x0000000000be5174: fadd       s0, s14, s0
0x0000000000be5178: ldr        s1, [x22, #8]
0x0000000000be517c: fmul       s1, s1, s11
0x0000000000be5180: fadd       s0, s0, s1
0x0000000000be5184: ldr        d1, [x24]
0x0000000000be5188: fmul       v1.2s, v1.2s, v9.2s
0x0000000000be518c: fadd       v1.2s, v15.2s, v1.2s
0x0000000000be5190: ldr        d2, [x22]
0x0000000000be5194: fmul       v2.2s, v2.2s, v9.2s
0x0000000000be5198: fadd       v1.2s, v1.2s, v2.2s
0x0000000000be519c: str        d1, [sp, #0x88]
0x0000000000be51a0: str        s0, [sp, #0x90]
0x0000000000be51a4: add        x1, sp, #0x88
0x0000000000be51a8: fmov       s0, #1.50000000
0x0000000000be51ac: mov        x0, x26
0x0000000000be51b0: mov        x2, x24
0x0000000000be51b4: mov        x3, x23
0x0000000000be51b8: ldr        q1, [sp, #0x30]
0x0000000000be51bc: mov        w4, #2
0x0000000000be51c0: bl         #0xbe554c
0x0000000000be51c4: ldr        s0, [x24, #8]
0x0000000000be51c8: ldr        q2, [sp, #0x10]
0x0000000000be51cc: fmul       s0, s2, s0
0x0000000000be51d0: fadd       s0, s14, s0
0x0000000000be51d4: ldr        d1, [x24]
0x0000000000be51d8: fmul       v1.2s, v1.2s, v2.s[0]
0x0000000000be51dc: fadd       v1.2s, v15.2s, v1.2s
0x0000000000be51e0: str        d1, [sp, #0x88]
0x0000000000be51e4: str        s0, [sp, #0x90]
0x0000000000be51e8: fsub       s0, s13, s2
0x0000000000be51ec: add        x1, sp, #0x88
0x0000000000be51f0: fmov       s1, #0.25000000
0x0000000000be51f4: mov        x0, x26
0x0000000000be51f8: mov        x2, x24
0x0000000000be51fc: mov        x3, x22
0x0000000000be5200: mov        w4, #2
0x0000000000be5204: bl         #0xbe554c
0x0000000000be5208: ldr        s0, [x24, #8]
0x0000000000be520c: ldp        q4, q6, [sp, #0x20]
0x0000000000be5210: fmul       s1, s4, s0
0x0000000000be5214: fadd       s1, s14, s1
0x0000000000be5218: ldr        s2, [x23, #8]
0x0000000000be521c: fmul       s2, s6, s2
0x0000000000be5220: fadd       s1, s1, s2
0x0000000000be5224: ldr        d2, [x24]
0x0000000000be5228: fmul       v3.2s, v2.2s, v4.s[0]
0x0000000000be522c: mov        v5.16b, v4.16b
0x0000000000be5230: fadd       v3.2s, v15.2s, v3.2s
0x0000000000be5234: ldr        d4, [x23]
0x0000000000be5238: fmul       v4.2s, v4.2s, v6.s[0]
0x0000000000be523c: fadd       v3.2s, v3.2s, v4.2s
0x0000000000be5240: str        d3, [sp, #0x88]
0x0000000000be5244: str        s1, [sp, #0x90]
0x0000000000be5248: fneg       s0, s0
0x0000000000be524c: fneg       v1.2s, v2.2s
0x0000000000be5250: str        d1, [sp, #0x78]
0x0000000000be5254: str        s0, [sp, #0x80]
0x0000000000be5258: fsub       s0, s13, s5
0x0000000000be525c: fneg       s0, s0
0x0000000000be5260: add        x1, sp, #0x88
0x0000000000be5264: add        x2, sp, #0x78
0x0000000000be5268: fmov       s1, #0.25000000
0x0000000000be526c: mov        x0, x26
0x0000000000be5270: mov        x3, x22
0x0000000000be5274: mov        w4, #2
0x0000000000be5278: bl         #0xbe554c
0x0000000000be527c: add        w28, w28, #1
0x0000000000be5280: add        w27, w27, #2
0x0000000000be5284: cmp        w21, w28
0x0000000000be5288: b.ne       #0xbe50d0
0x0000000000be528c: cmp        w20, #2
0x0000000000be5290: ldr        w21, [sp, #0xc]
0x0000000000be5294: b.lt       #0xbe551c
0x0000000000be5298: cmp        w19, #2
0x0000000000be529c: b.eq       #0xbe551c
0x0000000000be52a0: mov        w27, #0
0x0000000000be52a4: lsr        w28, w20, #1
0x0000000000be52a8: adrp       x8, #0x4c0e000
0x0000000000be52ac: ldr        s13, [x8, #0x4a8]
0x0000000000be52b0: fmov       s14, #0.12500000
0x0000000000be52b4: mov        w8, #0x3d800000
0x0000000000be52b8: dup        v15.2s, w8
0x0000000000be52bc: fmov       s10, w8
0x0000000000be52c0: mov        w8, #0x4e6
0x0000000000be52c4: movk       w8, #0x3f35, lsl #16
0x0000000000be52c8: dup        v12.2s, w8
0x0000000000be52cc: movi       v11.2s, #0x3e, lsl #24
0x0000000000be52d0: adrp       x8, #0x4c0e000
0x0000000000be52d4: ldr        s8, [x8, #0x4ac]
0x0000000000be52d8: cbz        w19, #0xbe5304
0x0000000000be52dc: cmp        w27, w28
0x0000000000be52e0: cset       w8, lo
0x0000000000be52e4: cmp        w8, w21
0x0000000000be52e8: b.eq       #0xbe5308
0x0000000000be52ec: ldr        d2, [x23]
0x0000000000be52f0: fneg       v0.2s, v2.2s
0x0000000000be52f4: ldr        s3, [x23, #8]
0x0000000000be52f8: fneg       s1, s3
0x0000000000be52fc: mov        w8, #1
0x0000000000be5300: b          #0xbe531c
0x0000000000be5304: tbnz       w27, #0, #0xbe52ec
0x0000000000be5308: mov        w8, #0
0x0000000000be530c: ldr        d2, [x23]
0x0000000000be5310: ldr        s3, [x23, #8]
0x0000000000be5314: fmov       s1, s3
0x0000000000be5318: fmov       d0, d2
0x0000000000be531c: fadd       v2.2s, v2.2s, v2.2s
0x0000000000be5320: fadd       s3, s3, s3
0x0000000000be5324: ucvtf      s4, w27
0x0000000000be5328: fmul       s5, s3, s4
0x0000000000be532c: fmul       v4.2s, v2.2s, v4.s[0]
0x0000000000be5330: ldr        d6, [x25]
0x0000000000be5334: fadd       v4.2s, v4.2s, v6.2s
0x0000000000be5338: ldr        s6, [x25, #8]
0x0000000000be533c: fadd       s5, s5, s6
0x0000000000be5340: cmp        w8, #0
0x0000000000be5344: fmov       s6, wzr
0x0000000000be5348: fcsel      s3, s3, s6, ne
0x0000000000be534c: fmov       s6, #1.00000000
0x0000000000be5350: fmov       s7, #-1.00000000
0x0000000000be5354: fcsel      s6, s7, s6, ne
0x0000000000be5358: csetm      w8, ne
0x0000000000be535c: dup        v7.2s, w8
0x0000000000be5360: and        v2.8b, v2.8b, v7.8b
0x0000000000be5364: fadd       v2.2s, v4.2s, v2.2s
0x0000000000be5368: fadd       s3, s5, s3
0x0000000000be536c: ldr        s4, [x24, #8]
0x0000000000be5370: fsub       s5, s1, s4
0x0000000000be5374: fmul       s5, s5, s13
0x0000000000be5378: fmul       s5, s6, s5
0x0000000000be537c: str        s5, [sp, #0x90]
0x0000000000be5380: fadd       s1, s1, s4
0x0000000000be5384: fmul       s7, s1, s13
0x0000000000be5388: fmul       s1, s1, s14
0x0000000000be538c: fadd       s1, s3, s1
0x0000000000be5390: ldr        s3, [x22, #8]
0x0000000000be5394: fmul       s3, s3, s10
0x0000000000be5398: fadd       s1, s1, s3
0x0000000000be539c: fmov       s3, #-0.12500000
0x0000000000be53a0: fmul       s3, s5, s3
0x0000000000be53a4: fadd       s1, s1, s3
0x0000000000be53a8: ldr        d3, [x24]
0x0000000000be53ac: fsub       v4.2s, v0.2s, v3.2s
0x0000000000be53b0: fmul       v4.2s, v4.2s, v12.2s
0x0000000000be53b4: fmul       v4.2s, v4.2s, v6.s[0]
0x0000000000be53b8: str        d4, [sp, #0x88]
0x0000000000be53bc: fadd       v0.2s, v0.2s, v3.2s
0x0000000000be53c0: fmul       s3, s13, s0
0x0000000000be53c4: fmul       s5, s13, v0.s[1]
0x0000000000be53c8: str        s3, [sp, #0x78]
0x0000000000be53cc: stp        s5, s7, [sp, #0x7c]
0x0000000000be53d0: fmul       v0.2s, v0.2s, v11.2s
0x0000000000be53d4: fadd       v0.2s, v2.2s, v0.2s
0x0000000000be53d8: ldr        d2, [x22]
0x0000000000be53dc: fmul       v2.2s, v2.2s, v15.2s
0x0000000000be53e0: fadd       v0.2s, v0.2s, v2.2s
0x0000000000be53e4: fmul       v2.2s, v4.2s, v11.2s
0x0000000000be53e8: fsub       v0.2s, v0.2s, v2.2s
0x0000000000be53ec: str        d0, [sp, #0x68]
0x0000000000be53f0: str        s1, [sp, #0x70]
0x0000000000be53f4: add        x1, sp, #0x68
0x0000000000be53f8: add        x2, sp, #0x88
0x0000000000be53fc: fmov       s0, #0.25000000
0x0000000000be5400: add        x3, sp, #0x78
0x0000000000be5404: mov        x0, x26
0x0000000000be5408: fmov       s1, s8
0x0000000000be540c: mov        w4, #2
0x0000000000be5410: bl         #0xbe554c
0x0000000000be5414: ldr        s0, [x22, #8]
0x0000000000be5418: fmul       s0, s0, s14
0x0000000000be541c: ldr        s1, [sp, #0x70]
0x0000000000be5420: fadd       s0, s0, s1
0x0000000000be5424: ldr        d1, [x22]
0x0000000000be5428: fmul       v1.2s, v1.2s, v11.2s
0x0000000000be542c: ldr        d2, [sp, #0x68]
0x0000000000be5430: fadd       v1.2s, v1.2s, v2.2s
0x0000000000be5434: str        d1, [sp, #0x58]
0x0000000000be5438: str        s0, [sp, #0x60]
0x0000000000be543c: ldr        s0, [sp, #0x90]
0x0000000000be5440: fneg       s0, s0
0x0000000000be5444: ldr        d1, [sp, #0x88]
0x0000000000be5448: fneg       v1.2s, v1.2s
0x0000000000be544c: str        d1, [sp, #0x48]
0x0000000000be5450: str        s0, [sp, #0x50]
0x0000000000be5454: add        x1, sp, #0x58
0x0000000000be5458: add        x2, sp, #0x48
0x0000000000be545c: fmov       s0, #-0.25000000
0x0000000000be5460: add        x3, sp, #0x78
0x0000000000be5464: mov        x0, x26
0x0000000000be5468: fmov       s1, s8
0x0000000000be546c: mov        w4, #2
0x0000000000be5470: bl         #0xbe554c
0x0000000000be5474: ldr        s0, [x22, #8]
0x0000000000be5478: fneg       s0, s0
0x0000000000be547c: ldr        d1, [x22]
0x0000000000be5480: fneg       v1.2s, v1.2s
0x0000000000be5484: str        d1, [sp, #0x58]
0x0000000000be5488: str        s0, [sp, #0x60]
0x0000000000be548c: add        x1, sp, #0x68
0x0000000000be5490: add        x2, sp, #0x58
0x0000000000be5494: fmov       s0, #-0.12500000
0x0000000000be5498: add        x3, sp, #0x78
0x0000000000be549c: mov        x0, x26
0x0000000000be54a0: fmov       s1, s8
0x0000000000be54a4: mov        w4, #2
0x0000000000be54a8: bl         #0xbe554c
0x0000000000be54ac: ldr        s0, [x22, #8]
0x0000000000be54b0: fmul       s0, s0, s14
0x0000000000be54b4: ldr        s1, [sp, #0x70]
0x0000000000be54b8: fadd       s0, s0, s1
0x0000000000be54bc: ldr        s1, [sp, #0x90]
0x0000000000be54c0: fmov       s2, #0.25000000
0x0000000000be54c4: fmul       s1, s1, s2
0x0000000000be54c8: fadd       s0, s0, s1
0x0000000000be54cc: ldr        d1, [x22]
0x0000000000be54d0: fmul       v1.2s, v1.2s, v11.2s
0x0000000000be54d4: ldr        d2, [sp, #0x68]
0x0000000000be54d8: fadd       v1.2s, v1.2s, v2.2s
0x0000000000be54dc: ldr        d2, [sp, #0x88]
0x0000000000be54e0: fmul       v2.2s, v2.2s, v9.2s
0x0000000000be54e4: fadd       v1.2s, v1.2s, v2.2s
0x0000000000be54e8: str        d1, [sp, #0x58]
0x0000000000be54ec: str        s0, [sp, #0x60]
0x0000000000be54f0: add        x1, sp, #0x58
0x0000000000be54f4: fmov       s0, #-0.12500000
0x0000000000be54f8: add        x3, sp, #0x78
0x0000000000be54fc: mov        x0, x26
0x0000000000be5500: mov        x2, x22
0x0000000000be5504: fmov       s1, s8
0x0000000000be5508: mov        w4, #2
0x0000000000be550c: bl         #0xbe554c
0x0000000000be5510: add        w27, w27, #1
0x0000000000be5514: cmp        w20, w27
0x0000000000be5518: b.ne       #0xbe52d8
0x0000000000be551c: ldp        x29, x30, [sp, #0x130]
0x0000000000be5520: ldp        x20, x19, [sp, #0x120]
0x0000000000be5524: ldp        x22, x21, [sp, #0x110]
0x0000000000be5528: ldp        x24, x23, [sp, #0x100]
0x0000000000be552c: ldp        x26, x25, [sp, #0xf0]
0x0000000000be5530: ldp        x28, x27, [sp, #0xe0]
0x0000000000be5534: ldp        d9, d8, [sp, #0xd0]
0x0000000000be5538: ldp        d11, d10, [sp, #0xc0]
0x0000000000be553c: ldp        d13, d12, [sp, #0xb0]
0x0000000000be5540: ldp        d15, d14, [sp, #0xa0]
0x0000000000be5544: add        sp, sp, #0x140
0x0000000000be5548: ret        
