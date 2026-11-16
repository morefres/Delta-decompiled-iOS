; instruction-faithful ARM64 fallback for RobloxLib::function_eff05c
0x0000000000eff05c: sub        sp, sp, #0x110
0x0000000000eff060: stp        d15, d14, [sp, #0x90]
0x0000000000eff064: stp        d13, d12, [sp, #0xa0]
0x0000000000eff068: stp        d11, d10, [sp, #0xb0]
0x0000000000eff06c: stp        d9, d8, [sp, #0xc0]
0x0000000000eff070: stp        x28, x27, [sp, #0xd0]
0x0000000000eff074: stp        x22, x21, [sp, #0xe0]
0x0000000000eff078: stp        x20, x19, [sp, #0xf0]
0x0000000000eff07c: stp        x29, x30, [sp, #0x100]
0x0000000000eff080: add        x29, sp, #0x100
0x0000000000eff084: mov        x20, x0
0x0000000000eff088: mov        x19, x8
0x0000000000eff08c: adrp       x8, #0x5ba4000
0x0000000000eff090: ldr        x8, [x8, #0x338]
0x0000000000eff094: ldr        x8, [x8]
0x0000000000eff098: stur       x8, [x29, #-0x78]
0x0000000000eff09c: stp        xzr, xzr, [sp, #0x48]
0x0000000000eff0a0: ldr        x0, [x0, #8]
0x0000000000eff0a4: cbz        x0, #0xeff0c0
0x0000000000eff0a8: bl         #0x4b98098
0x0000000000eff0ac: str        x0, [sp, #0x50]
0x0000000000eff0b0: cbz        x0, #0xeff0c0
0x0000000000eff0b4: ldr        x21, [x20]
0x0000000000eff0b8: str        x21, [sp, #0x48]
0x0000000000eff0bc: b          #0xeff0c4
0x0000000000eff0c0: mov        x21, #0
0x0000000000eff0c4: ldr        w8, [x20, #0x10]
0x0000000000eff0c8: cmp        w8, #3
0x0000000000eff0cc: ccmp       w8, #0, #4, ne
0x0000000000eff0d0: b.ne       #0xeff0f8
0x0000000000eff0d4: ldur       d0, [x20, #0x34]
0x0000000000eff0d8: ldur       d1, [x20, #0x2c]
0x0000000000eff0dc: fsub       v0.2s, v0.2s, v1.2s
0x0000000000eff0e0: rev64      v0.2s, v0.2s
0x0000000000eff0e4: str        d0, [sp, #0x18]
0x0000000000eff0e8: ldr        s0, [x20, #0x28]
0x0000000000eff0ec: add        x0, sp, #0x18
0x0000000000eff0f0: bl         #0x46bf798
0x0000000000eff0f4: b          #0xeff114
0x0000000000eff0f8: ldur       d0, [x20, #0x34]
0x0000000000eff0fc: ldur       d1, [x20, #0x2c]
0x0000000000eff100: fsub       v0.2s, v0.2s, v1.2s
0x0000000000eff104: str        d0, [sp, #0x18]
0x0000000000eff108: ldr        s0, [x20, #0x28]
0x0000000000eff10c: add        x0, sp, #0x18
0x0000000000eff110: bl         #0x46bf798
0x0000000000eff114: stp        s1, s0, [sp, #0x10]
0x0000000000eff118: add        x22, sp, #0x18
0x0000000000eff11c: add        x8, sp, #0x18
0x0000000000eff120: add        x0, x21, #0xa0
0x0000000000eff124: bl         #0x3e96ca4
0x0000000000eff128: ldrsw      x21, [x20, #0x10]
0x0000000000eff12c: mov        w8, #0x5556
0x0000000000eff130: movk       w8, #0x5555, lsl #16
0x0000000000eff134: smull      x9, w21, w8
0x0000000000eff138: lsr        x10, x9, #0x3f
0x0000000000eff13c: lsr        x9, x9, #0x20
0x0000000000eff140: add        w9, w9, w10
0x0000000000eff144: add        w9, w9, w9, lsl #1
0x0000000000eff148: sub        w9, w21, w9
0x0000000000eff14c: ldr        s0, [x22, w9, sxtw #2]
0x0000000000eff150: str        s0, [sp, #0xc]
0x0000000000eff154: add        x10, x22, #0xc
0x0000000000eff158: ldr        s11, [x10, w9, sxtw #2]
0x0000000000eff15c: add        x11, x22, #0x18
0x0000000000eff160: ldr        s12, [x11, w9, sxtw #2]
0x0000000000eff164: add        w9, w21, #1
0x0000000000eff168: smull      x12, w9, w8
0x0000000000eff16c: lsr        x13, x12, #0x3f
0x0000000000eff170: lsr        x12, x12, #0x20
0x0000000000eff174: add        w12, w12, w13
0x0000000000eff178: add        w12, w12, w12, lsl #1
0x0000000000eff17c: sub        w9, w9, w12
0x0000000000eff180: ldr        s13, [x22, w9, sxtw #2]
0x0000000000eff184: ldr        s14, [x10, w9, sxtw #2]
0x0000000000eff188: ldr        s15, [x11, w9, sxtw #2]
0x0000000000eff18c: add        w9, w21, #2
0x0000000000eff190: smull      x8, w9, w8
0x0000000000eff194: lsr        x12, x8, #0x3f
0x0000000000eff198: lsr        x8, x8, #0x20
0x0000000000eff19c: add        w8, w8, w12
0x0000000000eff1a0: add        w8, w8, w8, lsl #1
0x0000000000eff1a4: sub        w8, w9, w8
0x0000000000eff1a8: ldr        s8, [x22, w8, sxtw #2]
0x0000000000eff1ac: ldr        s9, [x10, w8, sxtw #2]
0x0000000000eff1b0: ldr        s10, [x11, w8, sxtw #2]
0x0000000000eff1b4: ldr        x0, [sp, #0x48]
0x0000000000eff1b8: bl         #0x3f8b42c
0x0000000000eff1bc: fmov       s6, #0.50000000
0x0000000000eff1c0: ldp        s3, s7, [sp, #0x10]
0x0000000000eff1c4: fmul       s5, s3, s6
0x0000000000eff1c8: fmul       s3, s5, s10
0x0000000000eff1cc: fmul       s4, s5, s9
0x0000000000eff1d0: fmul       s5, s5, s8
0x0000000000eff1d4: fmul       s7, s7, s6
0x0000000000eff1d8: fmul       s16, s7, s15
0x0000000000eff1dc: fmul       s17, s7, s14
0x0000000000eff1e0: fmul       s7, s7, s13
0x0000000000eff1e4: mov        w8, #0x55555555
0x0000000000eff1e8: smull      x8, w21, w8
0x0000000000eff1ec: lsr        x8, x8, #0x20
0x0000000000eff1f0: sub        w8, w8, w21
0x0000000000eff1f4: lsr        w9, w8, #1
0x0000000000eff1f8: add        w8, w9, w8, lsr #31
0x0000000000eff1fc: mov        w9, #1
0x0000000000eff200: orr        w8, w9, w8, lsl #1
0x0000000000eff204: scvtf      s18, w8
0x0000000000eff208: fmul       s19, s12, s18
0x0000000000eff20c: fmul       s20, s11, s18
0x0000000000eff210: ldr        s21, [sp, #0xc]
0x0000000000eff214: fmul       s18, s21, s18
0x0000000000eff218: stp        s0, s1, [sp, #0x58]
0x0000000000eff21c: str        s2, [sp, #0x60]
0x0000000000eff220: ldrsw      x8, [x20, #0x10]
0x0000000000eff224: mov        w9, #0x5556
0x0000000000eff228: movk       w9, #0x5555, lsl #16
0x0000000000eff22c: smull      x9, w8, w9
0x0000000000eff230: lsr        x10, x9, #0x3f
0x0000000000eff234: lsr        x9, x9, #0x20
0x0000000000eff238: add        w9, w9, w10
0x0000000000eff23c: add        w9, w9, w9, lsl #1
0x0000000000eff240: sub        w8, w8, w9
0x0000000000eff244: add        x9, sp, #0x58
0x0000000000eff248: ldr        s0, [x9, w8, sxtw #2]
0x0000000000eff24c: fmul       s0, s0, s6
0x0000000000eff250: fmul       s1, s18, s0
0x0000000000eff254: fmul       s2, s20, s0
0x0000000000eff258: fmul       s0, s19, s0
0x0000000000eff25c: ldp        s6, s18, [sp, #0x3c]
0x0000000000eff260: fadd       s1, s6, s1
0x0000000000eff264: fadd       s2, s18, s2
0x0000000000eff268: ldr        s6, [sp, #0x44]
0x0000000000eff26c: fadd       s0, s0, s6
0x0000000000eff270: fadd       s6, s7, s1
0x0000000000eff274: fadd       s18, s17, s2
0x0000000000eff278: fadd       s19, s16, s0
0x0000000000eff27c: fadd       s20, s5, s6
0x0000000000eff280: fadd       s21, s4, s18
0x0000000000eff284: fadd       s22, s3, s19
0x0000000000eff288: stp        s20, s21, [sp, #0x58]
0x0000000000eff28c: fsub       s6, s6, s5
0x0000000000eff290: fsub       s18, s18, s4
0x0000000000eff294: fsub       s19, s19, s3
0x0000000000eff298: stp        s22, s6, [sp, #0x60]
0x0000000000eff29c: stp        s18, s19, [sp, #0x68]
0x0000000000eff2a0: fsub       s1, s1, s7
0x0000000000eff2a4: fsub       s2, s2, s17
0x0000000000eff2a8: fsub       s0, s0, s16
0x0000000000eff2ac: fadd       s6, s5, s1
0x0000000000eff2b0: fadd       s7, s4, s2
0x0000000000eff2b4: fadd       s16, s3, s0
0x0000000000eff2b8: stp        s6, s7, [sp, #0x70]
0x0000000000eff2bc: fsub       s1, s1, s5
0x0000000000eff2c0: fsub       s2, s2, s4
0x0000000000eff2c4: stp        s16, s1, [sp, #0x78]
0x0000000000eff2c8: fsub       s0, s0, s3
0x0000000000eff2cc: stp        s2, s0, [sp, #0x80]
0x0000000000eff2d0: stp        xzr, xzr, [x19, #8]
0x0000000000eff2d4: str        xzr, [x19]
0x0000000000eff2d8: add        x1, sp, #0x58
0x0000000000eff2dc: add        x2, x9, #0x30
0x0000000000eff2e0: mov        x0, x19
0x0000000000eff2e4: mov        w3, #4
0x0000000000eff2e8: bl         #0x4767b4
0x0000000000eff2ec: ldr        x19, [sp, #0x50]
0x0000000000eff2f0: cbz        x19, #0xeff324
0x0000000000eff2f4: add        x8, x19, #8
0x0000000000eff2f8: ldaxr      x9, [x8]
0x0000000000eff2fc: sub        x10, x9, #1
0x0000000000eff300: stlxr      w11, x10, [x8]
0x0000000000eff304: cbnz       w11, #0xeff2f8
0x0000000000eff308: cbnz       x9, #0xeff324
0x0000000000eff30c: ldr        x8, [x19]
0x0000000000eff310: ldr        x8, [x8, #0x10]
0x0000000000eff314: mov        x0, x19
0x0000000000eff318: blr        x8
0x0000000000eff31c: mov        x0, x19
0x0000000000eff320: bl         #0x4b9808c
0x0000000000eff324: ldur       x8, [x29, #-0x78]
0x0000000000eff328: adrp       x9, #0x5ba4000
0x0000000000eff32c: ldr        x9, [x9, #0x338]
0x0000000000eff330: ldr        x9, [x9]
0x0000000000eff334: cmp        x9, x8
0x0000000000eff338: b.ne       #0xeff364
0x0000000000eff33c: ldp        x29, x30, [sp, #0x100]
0x0000000000eff340: ldp        x20, x19, [sp, #0xf0]
0x0000000000eff344: ldp        x22, x21, [sp, #0xe0]
0x0000000000eff348: ldp        x28, x27, [sp, #0xd0]
0x0000000000eff34c: ldp        d9, d8, [sp, #0xc0]
0x0000000000eff350: ldp        d11, d10, [sp, #0xb0]
0x0000000000eff354: ldp        d13, d12, [sp, #0xa0]
0x0000000000eff358: ldp        d15, d14, [sp, #0x90]
0x0000000000eff35c: add        sp, sp, #0x110
0x0000000000eff360: ret        
0x0000000000eff364: bl         #0x4b98620
0x0000000000eff368: b          #0xeff378
0x0000000000eff36c: b          #0xeff378
0x0000000000eff370: b          #0xeff378
0x0000000000eff374: b          #0xeff378
0x0000000000eff378: mov        x19, x0
0x0000000000eff37c: add        x0, sp, #0x48
0x0000000000eff380: bl         #0x1df28
0x0000000000eff384: mov        x0, x19
0x0000000000eff388: bl         #0x4b97984
