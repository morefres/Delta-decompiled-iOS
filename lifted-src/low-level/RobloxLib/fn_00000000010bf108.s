; instruction-faithful ARM64 fallback for RobloxLib::function_10bf108
0x00000000010bf108: sub        sp, sp, #0x90
0x00000000010bf10c: stp        x24, x23, [sp, #0x50]
0x00000000010bf110: stp        x22, x21, [sp, #0x60]
0x00000000010bf114: stp        x20, x19, [sp, #0x70]
0x00000000010bf118: stp        x29, x30, [sp, #0x80]
0x00000000010bf11c: add        x29, sp, #0x80
0x00000000010bf120: ldr        x22, [x2]
0x00000000010bf124: cbz        x22, #0x10bf36c
0x00000000010bf128: mov        x19, x3
0x00000000010bf12c: mov        x21, x2
0x00000000010bf130: mov        x20, x1
0x00000000010bf134: ldr        x23, [x22, #0x18]
0x00000000010bf138: bl         #0x1000190
0x00000000010bf13c: ldrh       w8, [x23, #0x1b8]
0x00000000010bf140: ldrh       w9, [x0, #0x1b8]
0x00000000010bf144: sub        w8, w8, w9
0x00000000010bf148: ldrh       w9, [x0, #0x1ba]
0x00000000010bf14c: cmp        w8, w9
0x00000000010bf150: b.hi       #0x10bf234
0x00000000010bf154: mov        x0, x22
0x00000000010bf158: bl         #0x10bec9c
0x00000000010bf15c: tbnz       w0, #0, #0x10bf36c
0x00000000010bf160: mov        x0, x22
0x00000000010bf164: bl         #0x10befa0
0x00000000010bf168: mov        x2, x0
0x00000000010bf16c: ldr        x23, [x22, #0x68]
0x00000000010bf170: add        x0, x20, #8
0x00000000010bf174: add        x1, x20, #0x20
0x00000000010bf178: bl         #0x10beb2c
0x00000000010bf17c: mov        x24, x0
0x00000000010bf180: add        x0, x20, #8
0x00000000010bf184: add        x1, x20, #0x20
0x00000000010bf188: mov        x2, x23
0x00000000010bf18c: bl         #0x10beb2c
0x00000000010bf190: stp        x24, x0, [sp, #0x18]
0x00000000010bf194: add        x0, x20, #0x48
0x00000000010bf198: add        x1, x20, #0x60
0x00000000010bf19c: add        x2, sp, #0x18
0x00000000010bf1a0: bl         #0x10bebfc
0x00000000010bf1a4: mov        x23, x0
0x00000000010bf1a8: ldr        s0, [x22, #0xa8]
0x00000000010bf1ac: fcmp       s0, #0.0
0x00000000010bf1b0: fmov       s1, wzr
0x00000000010bf1b4: fcsel      s0, s1, s0, mi
0x00000000010bf1b8: fmov       s1, #1.00000000
0x00000000010bf1bc: fcmp       s0, s1
0x00000000010bf1c0: fcsel      s0, s1, s0, gt
0x00000000010bf1c4: str        s0, [sp, #0x40]
0x00000000010bf1c8: ldur       x8, [x22, #0xdc]
0x00000000010bf1cc: str        x8, [sp, #0x28]
0x00000000010bf1d0: ldr        w8, [x22, #0xe4]
0x00000000010bf1d4: str        w8, [sp, #0x30]
0x00000000010bf1d8: str        xzr, [sp, #0x18]
0x00000000010bf1dc: str        wzr, [sp, #0x20]
0x00000000010bf1e0: add        x0, x22, #0xb8
0x00000000010bf1e4: add        x1, sp, #0x18
0x00000000010bf1e8: sub        x2, x29, #0x34
0x00000000010bf1ec: bl         #0x46b7614
0x00000000010bf1f0: ldur       s0, [x29, #-0x34]
0x00000000010bf1f4: ldr        s1, [sp, #0x20]
0x00000000010bf1f8: fmul       s1, s0, s1
0x00000000010bf1fc: ldr        d2, [sp, #0x18]
0x00000000010bf200: fmul       v0.2s, v2.2s, v0.s[0]
0x00000000010bf204: stur       d0, [sp, #0x34]
0x00000000010bf208: str        s1, [sp, #0x3c]
0x00000000010bf20c: ldp        w9, w8, [x22, #0xa0]
0x00000000010bf210: strb       w8, [sp, #0x44]
0x00000000010bf214: strb       w9, [sp, #0x45]
0x00000000010bf218: add        x0, x20, #0x78
0x00000000010bf21c: add        x1, sp, #0x28
0x00000000010bf220: bl         #0x557740
0x00000000010bf224: ldr        x8, [x20, #0x80]
0x00000000010bf228: sub        x8, x8, #0x20
0x00000000010bf22c: ldr        x9, [x19, #0x20]
0x00000000010bf230: str        x8, [x9, x23, lsl #3]
0x00000000010bf234: ldr        x21, [x21]
0x00000000010bf238: cbz        x21, #0x10bf36c
0x00000000010bf23c: ldr        x22, [x21, #0x18]
0x00000000010bf240: bl         #0xffce54
0x00000000010bf244: ldrh       w8, [x22, #0x1b8]
0x00000000010bf248: ldrh       w9, [x0, #0x1b8]
0x00000000010bf24c: sub        w8, w8, w9
0x00000000010bf250: ldrh       w9, [x0, #0x1ba]
0x00000000010bf254: cmp        w8, w9
0x00000000010bf258: b.hi       #0x10bf36c
0x00000000010bf25c: mov        x0, x21
0x00000000010bf260: bl         #0x10bed14
0x00000000010bf264: tbnz       w0, #0, #0x10bf36c
0x00000000010bf268: ldr        s0, [x21, #0xa8]
0x00000000010bf26c: fmov       s1, #1.00000000
0x00000000010bf270: fcmp       s0, s1
0x00000000010bf274: b.gt       #0x10bf280
0x00000000010bf278: fcmp       s0, #0.0
0x00000000010bf27c: b.pl       #0x10bf2b8
0x00000000010bf280: ldr        s1, [x19]
0x00000000010bf284: fcvt       d1, s1
0x00000000010bf288: ldr        x8, [x21, #0x68]
0x00000000010bf28c: ldrsb      w9, [x8, #0x17]
0x00000000010bf290: tbz        w9, #0x1f, #0x10bf298
0x00000000010bf294: ldr        x8, [x8]
0x00000000010bf298: fcvt       d0, s0
0x00000000010bf29c: str        d0, [sp, #0x10]
0x00000000010bf2a0: str        x8, [sp, #8]
0x00000000010bf2a4: str        d1, [sp]
0x00000000010bf2a8: adrp       x1, #0x52ed000
0x00000000010bf2ac: add        x1, x1, #0x6df
0x00000000010bf2b0: mov        w0, #2
0x00000000010bf2b4: bl         #0x41f5574
0x00000000010bf2b8: mov        x0, x21
0x00000000010bf2bc: bl         #0x10befa0
0x00000000010bf2c0: mov        x2, x0
0x00000000010bf2c4: ldr        x22, [x21, #0x68]
0x00000000010bf2c8: add        x0, x20, #8
0x00000000010bf2cc: add        x1, x20, #0x20
0x00000000010bf2d0: bl         #0x10beb2c
0x00000000010bf2d4: mov        x23, x0
0x00000000010bf2d8: add        x0, x20, #8
0x00000000010bf2dc: add        x1, x20, #0x20
0x00000000010bf2e0: mov        x2, x22
0x00000000010bf2e4: bl         #0x10beb2c
0x00000000010bf2e8: stp        x23, x0, [sp, #0x28]
0x00000000010bf2ec: add        x0, x20, #0xc0
0x00000000010bf2f0: add        x1, x20, #0xd8
0x00000000010bf2f4: add        x2, sp, #0x28
0x00000000010bf2f8: bl         #0x10bebfc
0x00000000010bf2fc: mov        x22, x0
0x00000000010bf300: ldp        w9, w8, [x21, #0xa0]
0x00000000010bf304: strb       w8, [sp, #0x2c]
0x00000000010bf308: str        wzr, [sp, #0x38]
0x00000000010bf30c: ldr        s0, [x21, #0xa8]
0x00000000010bf310: fcmp       s0, #0.0
0x00000000010bf314: fmov       s1, wzr
0x00000000010bf318: fcsel      s0, s1, s0, mi
0x00000000010bf31c: fmov       s1, #1.00000000
0x00000000010bf320: fcmp       s0, s1
0x00000000010bf324: fcsel      s0, s1, s0, gt
0x00000000010bf328: str        s0, [sp, #0x28]
0x00000000010bf32c: strb       w9, [sp, #0x2d]
0x00000000010bf330: ldr        d0, [x21, #0xb8]
0x00000000010bf334: fcmp       d0, #0.0
0x00000000010bf338: fmov       d1, xzr
0x00000000010bf33c: fcsel      d0, d1, d0, mi
0x00000000010bf340: fmov       d1, #1.00000000
0x00000000010bf344: fcmp       d0, d1
0x00000000010bf348: fcsel      d0, d1, d0, gt
0x00000000010bf34c: str        d0, [sp, #0x30]
0x00000000010bf350: add        x0, x20, #0xf0
0x00000000010bf354: add        x1, sp, #0x28
0x00000000010bf358: bl         #0x3fe258
0x00000000010bf35c: ldr        x8, [x20, #0xf8]
0x00000000010bf360: sub        x8, x8, #0x18
0x00000000010bf364: ldr        x9, [x19, #0x38]
0x00000000010bf368: str        x8, [x9, x22, lsl #3]
0x00000000010bf36c: ldp        x29, x30, [sp, #0x80]
0x00000000010bf370: ldp        x20, x19, [sp, #0x70]
0x00000000010bf374: ldp        x22, x21, [sp, #0x60]
0x00000000010bf378: ldp        x24, x23, [sp, #0x50]
0x00000000010bf37c: add        sp, sp, #0x90
0x00000000010bf380: ret        
