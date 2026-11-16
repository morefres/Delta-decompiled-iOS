; instruction-faithful ARM64 fallback for RobloxLib::function_efdbac
0x0000000000efdbac: sub        sp, sp, #0x140
0x0000000000efdbb0: stp        d11, d10, [sp, #0xd0]
0x0000000000efdbb4: stp        d9, d8, [sp, #0xe0]
0x0000000000efdbb8: stp        x28, x27, [sp, #0xf0]
0x0000000000efdbbc: stp        x24, x23, [sp, #0x100]
0x0000000000efdbc0: stp        x22, x21, [sp, #0x110]
0x0000000000efdbc4: stp        x20, x19, [sp, #0x120]
0x0000000000efdbc8: stp        x29, x30, [sp, #0x130]
0x0000000000efdbcc: add        x29, sp, #0x130
0x0000000000efdbd0: mov        x20, x0
0x0000000000efdbd4: adrp       x8, #0x65e3000
0x0000000000efdbd8: ldr        w0, [x8, #0xa30]
0x0000000000efdbdc: bl         #0x47e85ac
0x0000000000efdbe0: mov        x19, x0
0x0000000000efdbe4: adrp       x8, #0x62b3000
0x0000000000efdbe8: add        x8, x8, #0xa80
0x0000000000efdbec: ldarb      w8, [x8]
0x0000000000efdbf0: adrp       x22, #0x62b3000
0x0000000000efdbf4: tbz        w8, #0, #0xefdf98
0x0000000000efdbf8: ldr        x1, [x22, #0xa78]
0x0000000000efdbfc: movi       v0.16b, #0
0x0000000000efdc00: stp        q0, q0, [sp, #0x50]
0x0000000000efdc04: mov        x8, #-1
0x0000000000efdc08: stp        xzr, x8, [sp, #0x70]
0x0000000000efdc0c: stp        q0, q0, [sp, #0x80]
0x0000000000efdc10: str        q0, [sp, #0xa0]
0x0000000000efdc14: str        wzr, [sp, #0xb0]
0x0000000000efdc18: stp        xzr, xzr, [sp, #0xb8]
0x0000000000efdc1c: add        x9, sp, #0x50
0x0000000000efdc20: str        x8, [sp, #0xc8]
0x0000000000efdc24: add        x0, sp, #0x50
0x0000000000efdc28: add        x2, x9, #0x78
0x0000000000efdc2c: bl         #0x475a774
0x0000000000efdc30: mov        x0, x20
0x0000000000efdc34: bl         #0xefe08c
0x0000000000efdc38: ldr        x0, [x20, #0x1358]
0x0000000000efdc3c: bl         #0xf6830c
0x0000000000efdc40: ldr        x0, [x20, #0x1358]
0x0000000000efdc44: bl         #0xf69b14
0x0000000000efdc48: cbz        w0, #0xefdc5c
0x0000000000efdc4c: mov        x0, x20
0x0000000000efdc50: bl         #0xefe0f4
0x0000000000efdc54: ldr        x0, [x20, #0x1358]
0x0000000000efdc58: bl         #0xf69b1c
0x0000000000efdc5c: ldr        x0, [x20, #0x1358]
0x0000000000efdc60: bl         #0xf69b24
0x0000000000efdc64: cbz        w0, #0xefdc78
0x0000000000efdc68: mov        x0, x20
0x0000000000efdc6c: bl         #0xefe250
0x0000000000efdc70: ldr        x0, [x20, #0x1358]
0x0000000000efdc74: bl         #0xf69b2c
0x0000000000efdc78: mov        x0, x20
0x0000000000efdc7c: bl         #0xef9e2c
0x0000000000efdc80: mov        x21, x0
0x0000000000efdc84: mov        x0, x20
0x0000000000efdc88: bl         #0xefe3ac
0x0000000000efdc8c: ldr        x8, [x20]
0x0000000000efdc90: ldr        x8, [x8, #0x548]
0x0000000000efdc94: mov        x0, x20
0x0000000000efdc98: blr        x8
0x0000000000efdc9c: ldr        w8, [x20, #0x1320]
0x0000000000efdca0: cmp        w8, w0
0x0000000000efdca4: b.eq       #0xefdcc0
0x0000000000efdca8: str        w0, [x20, #0x1320]
0x0000000000efdcac: adrp       x8, #0x5c85000
0x0000000000efdcb0: add        x8, x8, #0xb70
0x0000000000efdcb4: ldr        x1, [x8]
0x0000000000efdcb8: mov        x0, x20
0x0000000000efdcbc: bl         #0x4197e7c
0x0000000000efdcc0: ldr        x8, [x20, #0x1290]
0x0000000000efdcc4: cbz        x8, #0xefdcd4
0x0000000000efdcc8: ldr        w8, [x8, #0x68]
0x0000000000efdccc: cmp        w8, #2
0x0000000000efdcd0: b.eq       #0xefdcd8
0x0000000000efdcd4: mov        w8, #4
0x0000000000efdcd8: str        w8, [x20, #0xac8]
0x0000000000efdcdc: ldr        x0, [x20, #0x1358]
0x0000000000efdce0: bl         #0xf688f0
0x0000000000efdce4: add        x23, x20, #1, lsl #12
0x0000000000efdce8: cbz        w0, #0xefdf28
0x0000000000efdcec: ldr        x0, [x20, #0x1358]
0x0000000000efdcf0: bl         #0xf684fc
0x0000000000efdcf4: cbz        w0, #0xefdd14
0x0000000000efdcf8: ldrb       w8, [x23, #0x368]
0x0000000000efdcfc: tbnz       w8, #0, #0xefdd14
0x0000000000efdd00: mov        w8, #1
0x0000000000efdd04: strb       w8, [x23, #0x368]
0x0000000000efdd08: strb       w8, [x20, #0xe30]
0x0000000000efdd0c: mov        x0, x20
0x0000000000efdd10: bl         #0x2bdc75c
0x0000000000efdd14: ldr        x0, [x20, #0x1358]
0x0000000000efdd18: bl         #0xf69af4
0x0000000000efdd1c: cbz        w0, #0xefdd3c
0x0000000000efdd20: ldrb       w8, [x23, #0x369]
0x0000000000efdd24: tbnz       w8, #0, #0xefdd3c
0x0000000000efdd28: mov        w8, #1
0x0000000000efdd2c: strb       w8, [x23, #0x369]
0x0000000000efdd30: strb       w8, [x20, #0xe30]
0x0000000000efdd34: mov        x0, x20
0x0000000000efdd38: bl         #0x2bdc75c
0x0000000000efdd3c: ldrb       w8, [x23, #0x370]
0x0000000000efdd40: cmp        w8, #0
0x0000000000efdd44: fmov       s0, wzr
0x0000000000efdd48: fmov       s1, #1.00000000
0x0000000000efdd4c: fcsel      s8, s1, s0, ne
0x0000000000efdd50: ldr        x0, [x20, #0x1358]
0x0000000000efdd54: bl         #0xf693e4
0x0000000000efdd58: fcmp       s0, s8
0x0000000000efdd5c: b.eq       #0xefdd8c
0x0000000000efdd60: ldr        x22, [x20, #0x1358]
0x0000000000efdd64: add        x8, sp, #0x40
0x0000000000efdd68: mov        x0, x20
0x0000000000efdd6c: bl         #0x4a7a0
0x0000000000efdd70: add        x1, sp, #0x40
0x0000000000efdd74: mov        x0, x22
0x0000000000efdd78: fmov       s0, s8
0x0000000000efdd7c: bl         #0xf6986c
0x0000000000efdd80: ldr        x0, [sp, #0x48]
0x0000000000efdd84: cbz        x0, #0xefdd8c
0x0000000000efdd88: bl         #0x4b9808c
0x0000000000efdd8c: add        x8, sp, #0x30
0x0000000000efdd90: mov        x0, x20
0x0000000000efdd94: bl         #0xefc24c
0x0000000000efdd98: ldr        x8, [sp, #0x30]
0x0000000000efdd9c: cbz        x8, #0xefde0c
0x0000000000efdda0: ldr        x0, [x20, #0x1358]
0x0000000000efdda4: bl         #0xf6984c
0x0000000000efdda8: fmov       s10, s0
0x0000000000efddac: fmov       s9, s1
0x0000000000efddb0: fmov       s8, s2
0x0000000000efddb4: ldr        x9, [sp, #0x30]
0x0000000000efddb8: mov        x8, sp
0x0000000000efddbc: add        x0, x9, #0xa0
0x0000000000efddc0: bl         #0x3e96ca4
0x0000000000efddc4: ldr        s0, [sp, #0x24]
0x0000000000efddc8: fcmp       s10, s0
0x0000000000efddcc: b.ne       #0xefdde8
0x0000000000efddd0: ldr        s0, [sp, #0x28]
0x0000000000efddd4: fcmp       s9, s0
0x0000000000efddd8: b.ne       #0xefdde8
0x0000000000efdddc: ldr        s0, [sp, #0x2c]
0x0000000000efdde0: fcmp       s8, s0
0x0000000000efdde4: b.eq       #0xefde0c
0x0000000000efdde8: ldr        x22, [x20, #0x1358]
0x0000000000efddec: ldr        x9, [sp, #0x30]
0x0000000000efddf0: mov        x24, sp
0x0000000000efddf4: mov        x8, sp
0x0000000000efddf8: add        x0, x9, #0xa0
0x0000000000efddfc: bl         #0x3e96ca4
0x0000000000efde00: add        x1, x24, #0x24
0x0000000000efde04: mov        x0, x22
0x0000000000efde08: bl         #0xf69a2c
0x0000000000efde0c: ldr        x22, [sp, #0x38]
0x0000000000efde10: cbz        x22, #0xefde44
0x0000000000efde14: add        x8, x22, #8
0x0000000000efde18: ldaxr      x9, [x8]
0x0000000000efde1c: sub        x10, x9, #1
0x0000000000efde20: stlxr      w11, x10, [x8]
0x0000000000efde24: cbnz       w11, #0xefde18
0x0000000000efde28: cbnz       x9, #0xefde44
0x0000000000efde2c: ldr        x8, [x22]
0x0000000000efde30: ldr        x8, [x8, #0x10]
0x0000000000efde34: mov        x0, x22
0x0000000000efde38: blr        x8
0x0000000000efde3c: mov        x0, x22
0x0000000000efde40: bl         #0x4b9808c
0x0000000000efde44: ldr        x8, [x20, #0x1290]
0x0000000000efde48: ldr        w9, [x8, #0x68]
0x0000000000efde4c: cmp        w9, #2
0x0000000000efde50: b.ne       #0xefdea4
0x0000000000efde54: ldrb       w9, [x8, #0x80]
0x0000000000efde58: tbnz       w9, #0, #0xefdea4
0x0000000000efde5c: ldrb       w8, [x8, #0x7c]
0x0000000000efde60: tbz        w8, #0, #0xefdea4
0x0000000000efde64: ldr        x0, [x20, #0x1358]
0x0000000000efde68: bl         #0xf69800
0x0000000000efde6c: adrp       x8, #0x4bcd000
0x0000000000efde70: ldr        d1, [x8, #0x7c0]
0x0000000000efde74: fmul       d0, d0, d1
0x0000000000efde78: ldr        x8, [x20, #0x1290]
0x0000000000efde7c: ldr        w8, [x8, #0x78]
0x0000000000efde80: scvtf      d1, w8
0x0000000000efde84: fcmp       d0, d1
0x0000000000efde88: b.lt       #0xefdea4
0x0000000000efde8c: mov        x0, x20
0x0000000000efde90: mov        x1, x21
0x0000000000efde94: bl         #0xefc308
0x0000000000efde98: ldr        x8, [x20, #0x1290]
0x0000000000efde9c: mov        w9, #1
0x0000000000efdea0: strb       w9, [x8, #0x80]
0x0000000000efdea4: ldr        x0, [x20, #0x1358]
0x0000000000efdea8: bl         #0xf69b04
0x0000000000efdeac: cbz        w0, #0xefdf28
0x0000000000efdeb0: ldr        x0, [x20, #0x1358]
0x0000000000efdeb4: fmov       d0, xzr
0x0000000000efdeb8: bl         #0xf6985c
0x0000000000efdebc: ldr        w8, [x20, #0x136c]
0x0000000000efdec0: add        w9, w8, #1
0x0000000000efdec4: str        w9, [x20, #0x136c]
0x0000000000efdec8: adrp       x9, #0x610e000
0x0000000000efdecc: ldrb       w9, [x9, #0x630]
0x0000000000efded0: tbnz       w9, #0, #0xefdf0c
0x0000000000efded4: cbnz       w8, #0xefdf0c
0x0000000000efded8: ldr        x8, [x20, #0x1290]
0x0000000000efdedc: cbz        x8, #0xefdf0c
0x0000000000efdee0: ldrb       w8, [x8, #0x81]
0x0000000000efdee4: cmp        w8, #1
0x0000000000efdee8: b.ne       #0xefdf0c
0x0000000000efdeec: adrp       x8, #0x5c85000
0x0000000000efdef0: add        x8, x8, #0xb78
0x0000000000efdef4: ldr        x0, [x8]
0x0000000000efdef8: stp        xzr, xzr, [sp]
0x0000000000efdefc: mov        x3, sp
0x0000000000efdf00: mov        x1, x20
0x0000000000efdf04: mov        w2, #4
0x0000000000efdf08: bl         #0xf04720
0x0000000000efdf0c: ldrb       w8, [x23, #0x372]
0x0000000000efdf10: cmp        w8, #1
0x0000000000efdf14: b.ne       #0xefdf28
0x0000000000efdf18: mov        x0, x20
0x0000000000efdf1c: bl         #0xef9850
0x0000000000efdf20: mov        x0, x20
0x0000000000efdf24: bl         #0xefa704
0x0000000000efdf28: adrp       x8, #0x6155000
0x0000000000efdf2c: add        x8, x8, #0xad8
0x0000000000efdf30: ldrb       w9, [x8]
0x0000000000efdf34: ldrb       w8, [x23, #0x372]
0x0000000000efdf38: cmp        w9, #1
0x0000000000efdf3c: b.ne       #0xefdf54
0x0000000000efdf40: ldrb       w9, [x23, #0x49b]
0x0000000000efdf44: cmp        w8, w9
0x0000000000efdf48: b.eq       #0xefdf64
0x0000000000efdf4c: strb       w8, [x23, #0x49b]
0x0000000000efdf50: b          #0xefdf64
0x0000000000efdf54: ldrb       w9, [x20, #0x6c0]
0x0000000000efdf58: cmp        w8, w9
0x0000000000efdf5c: b.eq       #0xefdf64
0x0000000000efdf60: strb       w8, [x20, #0x6c0]
0x0000000000efdf64: add        x0, sp, #0x50
0x0000000000efdf68: bl         #0x26383c
0x0000000000efdf6c: mov        x0, x19
0x0000000000efdf70: bl         #0x47e85ac
0x0000000000efdf74: ldp        x29, x30, [sp, #0x130]
0x0000000000efdf78: ldp        x20, x19, [sp, #0x120]
0x0000000000efdf7c: ldp        x22, x21, [sp, #0x110]
0x0000000000efdf80: ldp        x24, x23, [sp, #0x100]
0x0000000000efdf84: ldp        x28, x27, [sp, #0xf0]
0x0000000000efdf88: ldp        d9, d8, [sp, #0xe0]
0x0000000000efdf8c: ldp        d11, d10, [sp, #0xd0]
0x0000000000efdf90: add        sp, sp, #0x140
0x0000000000efdf94: ret        
0x0000000000efdf98: adrp       x0, #0x62b3000
0x0000000000efdf9c: add        x0, x0, #0xa80
0x0000000000efdfa0: bl         #0x428c
0x0000000000efdfa4: cbz        w0, #0xefdbf8
0x0000000000efdfa8: adrp       x8, #0x52dc000
0x0000000000efdfac: add        x8, x8, #0x59e
0x0000000000efdfb0: add        x8, x8, #0x82, lsl #12
0x0000000000efdfb4: add        x8, x8, #0xc85
0x0000000000efdfb8: str        x8, [sp, #0x50]
0x0000000000efdfbc: ldr        x8, [sp, #0x50]
0x0000000000efdfc0: adrp       x9, #0x52dc000
0x0000000000efdfc4: add        x9, x9, #0x5a2
0x0000000000efdfc8: add        x9, x9, #0xbe, lsl #12
0x0000000000efdfcc: add        x9, x9, #0x6d
0x0000000000efdfd0: str        x9, [sp, #0x50]
0x0000000000efdfd4: ldr        x9, [sp, #0x50]
0x0000000000efdfd8: sub        x8, x8, #0x82, lsl #12
0x0000000000efdfdc: sub        x0, x8, #0xc85
0x0000000000efdfe0: sub        x8, x9, #0xbe, lsl #12
0x0000000000efdfe4: sub        x1, x8, #0x6d
0x0000000000efdfe8: mov        w2, #-1
0x0000000000efdfec: mov        w3, #0xff
0x0000000000efdff0: bl         #0x477d018
0x0000000000efdff4: mov        x21, x0
0x0000000000efdff8: bl         #0x475a7f4
0x0000000000efdffc: str        x21, [x22, #0xa78]
0x0000000000efe000: adrp       x0, #0x62b3000
0x0000000000efe004: add        x0, x0, #0xa80
0x0000000000efe008: bl         #0x43e8
0x0000000000efe00c: b          #0xefdbf8
0x0000000000efe010: mov        x20, x0
0x0000000000efe014: adrp       x0, #0x62b3000
0x0000000000efe018: add        x0, x0, #0xa80
0x0000000000efe01c: bl         #0x4450
0x0000000000efe020: b          #0xefe078
0x0000000000efe024: b          #0xefe044
0x0000000000efe028: b          #0xefe044
0x0000000000efe02c: mov        x20, x0
0x0000000000efe030: ldr        x0, [sp, #0x48]
0x0000000000efe034: cbz        x0, #0xefe070
0x0000000000efe038: bl         #0x4b9808c
0x0000000000efe03c: b          #0xefe070
0x0000000000efe040: b          #0xefe06c
0x0000000000efe044: mov        x20, x0
0x0000000000efe048: add        x0, sp, #0x30
0x0000000000efe04c: bl         #0x1df28
0x0000000000efe050: b          #0xefe070
0x0000000000efe054: bl         #0x18bd8
0x0000000000efe058: mov        x20, x0
0x0000000000efe05c: b          #0xefe078
0x0000000000efe060: b          #0xefe06c
0x0000000000efe064: b          #0xefe06c
0x0000000000efe068: b          #0xefe06c
0x0000000000efe06c: mov        x20, x0
0x0000000000efe070: add        x0, sp, #0x50
0x0000000000efe074: bl         #0x26383c
0x0000000000efe078: mov        x0, x19
0x0000000000efe07c: bl         #0x47e85ac
0x0000000000efe080: mov        x0, x20
0x0000000000efe084: bl         #0x4b97984
0x0000000000efe088: bl         #0x18bd8
