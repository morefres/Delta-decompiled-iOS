; instruction-faithful ARM64 fallback for RobloxLib::function_16cb16c
0x00000000016cb16c: sub        sp, sp, #0x110
0x00000000016cb170: stp        x24, x23, [sp, #0xd0]
0x00000000016cb174: stp        x22, x21, [sp, #0xe0]
0x00000000016cb178: stp        x20, x19, [sp, #0xf0]
0x00000000016cb17c: stp        x29, x30, [sp, #0x100]
0x00000000016cb180: add        x29, sp, #0x100
0x00000000016cb184: mov        x9, #0
0x00000000016cb188: adrp       x10, #0x5ba4000
0x00000000016cb18c: ldr        x10, [x10, #0x338]
0x00000000016cb190: ldr        x10, [x10]
0x00000000016cb194: stur       x10, [x29, #-0x38]
0x00000000016cb198: movi       v0.16b, #0
0x00000000016cb19c: stp        q0, q0, [sp, #0x70]
0x00000000016cb1a0: add        x10, sp, #0x50
0x00000000016cb1a4: stp        q0, q0, [x10, #0x40]
0x00000000016cb1a8: stur       q0, [x10, #0x5c]
0x00000000016cb1ac: stp        q0, q0, [sp, #0x50]
0x00000000016cb1b0: mov        w11, #0x3f800000
0x00000000016cb1b4: mov        w12, #-0x40800000
0x00000000016cb1b8: str        w11, [sp, #0x64]
0x00000000016cb1bc: str        w12, [sp, #0x6c]
0x00000000016cb1c0: str        w12, [sp, #0x7c]
0x00000000016cb1c4: str        w11, [sp, #0x8c]
0x00000000016cb1c8: str        w11, [sp, #0x9c]
0x00000000016cb1cc: str        w12, [sp, #0xa4]
0x00000000016cb1d0: ldr        s0, [x5, #8]
0x00000000016cb1d4: fmul       s1, s0, s0
0x00000000016cb1d8: str        wzr, [sp, #0x2c]
0x00000000016cb1dc: fneg       s2, s0
0x00000000016cb1e0: add        x11, sp, #0x2c
0x00000000016cb1e4: add        x12, x11, #8
0x00000000016cb1e8: str        s2, [sp, #0x30]
0x00000000016cb1ec: str        s0, [sp, #0x38]
0x00000000016cb1f0: str        wzr, [sp, #0x3c]
0x00000000016cb1f4: ldr        d2, [x5]
0x00000000016cb1f8: fmul       v3.2s, v2.2s, v2.2s
0x00000000016cb1fc: mov        s4, v2.s[1]
0x00000000016cb200: fmul       s4, s4, v2.s[1]
0x00000000016cb204: fmul       s5, s0, v2.s[1]
0x00000000016cb208: fmul       s0, s0, s2
0x00000000016cb20c: fmul       s6, s2, v2.s[1]
0x00000000016cb210: st1        {v2.s}[1], [x12]
0x00000000016cb214: fneg       v7.2s, v2.2s
0x00000000016cb218: stur       d7, [sp, #0x40]
0x00000000016cb21c: str        s2, [sp, #0x48]
0x00000000016cb220: str        wzr, [sp, #0x4c]
0x00000000016cb224: fadd       s2, s4, s1
0x00000000016cb228: fneg       s2, s2
0x00000000016cb22c: stp        s2, s6, [sp, #8]
0x00000000016cb230: stp        s0, s6, [sp, #0x10]
0x00000000016cb234: fadd       s1, s3, s1
0x00000000016cb238: fneg       s1, s1
0x00000000016cb23c: stp        s1, s5, [sp, #0x18]
0x00000000016cb240: stp        s0, s5, [sp, #0x20]
0x00000000016cb244: fadd       s0, s3, s4
0x00000000016cb248: fneg       s0, s0
0x00000000016cb24c: str        s0, [sp, #0x28]
0x00000000016cb250: ldr        s0, [x1]
0x00000000016cb254: ldr        s1, [x2]
0x00000000016cb258: ldr        s2, [x3]
0x00000000016cb25c: add        x12, sp, #0x50
0x00000000016cb260: ldr        s3, [x4]
0x00000000016cb264: mov        w13, #0xc
0x00000000016cb268: mov        w14, #0x24
0x00000000016cb26c: add        x15, sp, #8
0x00000000016cb270: add        x16, sp, #0x2c
0x00000000016cb274: mov        x17, #0
0x00000000016cb278: add        x0, sp, #0x50
0x00000000016cb27c: add        x3, x9, x9, lsl #1
0x00000000016cb280: madd       x1, x9, x14, x10
0x00000000016cb284: add        x2, x11, x3, lsl #2
0x00000000016cb288: add        x3, x15, x3, lsl #2
0x00000000016cb28c: mov        x4, x12
0x00000000016cb290: mov        x6, #0
0x00000000016cb294: ldr        s5, [x5, x17, lsl #2]
0x00000000016cb298: fmul       s4, s2, s5
0x00000000016cb29c: fmul       s5, s5, s3
0x00000000016cb2a0: add        x7, sp, #0x2c
0x00000000016cb2a4: madd       x19, x17, x13, x1
0x00000000016cb2a8: mov        x20, x0
0x00000000016cb2ac: mov        x21, #0
0x00000000016cb2b0: ldr        s6, [x19, x6, lsl #2]
0x00000000016cb2b4: fmov       s7, wzr
0x00000000016cb2b8: mov        x22, x20
0x00000000016cb2bc: mov        x23, x7
0x00000000016cb2c0: ldr        s16, [x4, x21]
0x00000000016cb2c4: ldr        s17, [x23], #0xc
0x00000000016cb2c8: fmul       s16, s16, s17
0x00000000016cb2cc: fadd       s7, s7, s16
0x00000000016cb2d0: ldr        s16, [x22], #0x24
0x00000000016cb2d4: ldr        s17, [x16, x21]
0x00000000016cb2d8: fmul       s16, s16, s17
0x00000000016cb2dc: fadd       s7, s7, s16
0x00000000016cb2e0: add        x21, x21, #4
0x00000000016cb2e4: cmp        x21, #0xc
0x00000000016cb2e8: b.ne       #0x16cb2c0
0x00000000016cb2ec: fmul       s6, s0, s6
0x00000000016cb2f0: fmul       s7, s7, s1
0x00000000016cb2f4: ldr        s16, [x2, x6, lsl #2]
0x00000000016cb2f8: fmul       s16, s4, s16
0x00000000016cb2fc: ldr        s17, [x3, x6, lsl #2]
0x00000000016cb300: fmul       s17, s5, s17
0x00000000016cb304: fadd       s6, s6, s7
0x00000000016cb308: fadd       s7, s16, s17
0x00000000016cb30c: fadd       s6, s6, s7
0x00000000016cb310: madd       x21, x9, x14, x8
0x00000000016cb314: madd       x21, x17, x13, x21
0x00000000016cb318: str        s6, [x21, x6, lsl #2]
0x00000000016cb31c: add        x6, x6, #1
0x00000000016cb320: add        x7, x7, #4
0x00000000016cb324: add        x20, x20, #4
0x00000000016cb328: cmp        x6, #3
0x00000000016cb32c: b.ne       #0x16cb2ac
0x00000000016cb330: add        x17, x17, #1
0x00000000016cb334: add        x4, x4, #0xc
0x00000000016cb338: add        x0, x0, #0xc
0x00000000016cb33c: cmp        x17, #3
0x00000000016cb340: b.ne       #0x16cb290
0x00000000016cb344: add        x9, x9, #1
0x00000000016cb348: add        x12, x12, #0x24
0x00000000016cb34c: add        x16, x16, #0xc
0x00000000016cb350: cmp        x9, #3
0x00000000016cb354: b.ne       #0x16cb274
0x00000000016cb358: ldur       x8, [x29, #-0x38]
0x00000000016cb35c: adrp       x9, #0x5ba4000
0x00000000016cb360: ldr        x9, [x9, #0x338]
0x00000000016cb364: ldr        x9, [x9]
0x00000000016cb368: cmp        x9, x8
0x00000000016cb36c: b.ne       #0x16cb388
0x00000000016cb370: ldp        x29, x30, [sp, #0x100]
0x00000000016cb374: ldp        x20, x19, [sp, #0xf0]
0x00000000016cb378: ldp        x22, x21, [sp, #0xe0]
0x00000000016cb37c: ldp        x24, x23, [sp, #0xd0]
0x00000000016cb380: add        sp, sp, #0x110
0x00000000016cb384: ret        
0x00000000016cb388: bl         #0x4b98620
