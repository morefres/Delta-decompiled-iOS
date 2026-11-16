; instruction-faithful ARM64 fallback for RobloxLib::function_14ef1c4
0x00000000014ef1c4: sub        sp, sp, #0x70
0x00000000014ef1c8: stp        x22, x21, [sp, #0x40]
0x00000000014ef1cc: stp        x20, x19, [sp, #0x50]
0x00000000014ef1d0: stp        x29, x30, [sp, #0x60]
0x00000000014ef1d4: add        x29, sp, #0x60
0x00000000014ef1d8: mov        x8, #0x6666666666666666
0x00000000014ef1dc: movk       x8, #0x666, lsl #48
0x00000000014ef1e0: ldp        x9, x10, [x0]
0x00000000014ef1e4: sub        x10, x10, x9
0x00000000014ef1e8: asr        x10, x10, #3
0x00000000014ef1ec: mov        x11, #-0x3333333333333334
0x00000000014ef1f0: movk       x11, #0xcccd
0x00000000014ef1f4: mul        x22, x10, x11
0x00000000014ef1f8: add        x10, x22, #1
0x00000000014ef1fc: cmp        x10, x8
0x00000000014ef200: b.hi       #0x14ef2dc
0x00000000014ef204: mov        x21, x1
0x00000000014ef208: mov        x19, x0
0x00000000014ef20c: mov        x20, x0
0x00000000014ef210: ldr        x12, [x20, #0x10]!
0x00000000014ef214: sub        x9, x12, x9
0x00000000014ef218: asr        x9, x9, #3
0x00000000014ef21c: mul        x9, x9, x11
0x00000000014ef220: lsl        x11, x9, #1
0x00000000014ef224: cmp        x11, x10
0x00000000014ef228: csel       x10, x11, x10, hi
0x00000000014ef22c: mov        x11, #0x3333333333333333
0x00000000014ef230: movk       x11, #0x333, lsl #48
0x00000000014ef234: cmp        x9, x11
0x00000000014ef238: csel       x1, x10, x8, lo
0x00000000014ef23c: str        x20, [sp, #0x38]
0x00000000014ef240: cbz        x1, #0x14ef250
0x00000000014ef244: mov        x0, x20
0x00000000014ef248: bl         #0x247180
0x00000000014ef24c: b          #0x14ef254
0x00000000014ef250: mov        x0, #0
0x00000000014ef254: mov        w9, #0x28
0x00000000014ef258: madd       x8, x22, x9, x0
0x00000000014ef25c: stp        x0, x8, [sp, #0x18]
0x00000000014ef260: madd       x9, x1, x9, x0
0x00000000014ef264: stp        x8, x9, [sp, #0x28]
0x00000000014ef268: mov        x0, x8
0x00000000014ef26c: mov        x1, x21
0x00000000014ef270: bl         #0x196ce14
0x00000000014ef274: ldp        x9, x8, [sp, #0x20]
0x00000000014ef278: add        x8, x8, #0x28
0x00000000014ef27c: str        x8, [sp, #0x28]
0x00000000014ef280: ldp        x1, x2, [x19]
0x00000000014ef284: sub        x8, x1, x2
0x00000000014ef288: add        x21, x9, x8
0x00000000014ef28c: mov        x0, x20
0x00000000014ef290: mov        x3, x21
0x00000000014ef294: bl         #0x3f073c
0x00000000014ef298: ldr        x8, [x19]
0x00000000014ef29c: str        x21, [x19]
0x00000000014ef2a0: ldr        x9, [x19, #0x10]
0x00000000014ef2a4: ldur       q0, [sp, #0x28]
0x00000000014ef2a8: str        q0, [sp]
0x00000000014ef2ac: stur       q0, [x19, #8]
0x00000000014ef2b0: stp        x8, x9, [sp, #0x28]
0x00000000014ef2b4: stp        x8, x8, [sp, #0x18]
0x00000000014ef2b8: add        x0, sp, #0x18
0x00000000014ef2bc: bl         #0x3f07a4
0x00000000014ef2c0: ldr        q0, [sp]
0x00000000014ef2c4: fmov       x0, d0
0x00000000014ef2c8: ldp        x29, x30, [sp, #0x60]
0x00000000014ef2cc: ldp        x20, x19, [sp, #0x50]
0x00000000014ef2d0: ldp        x22, x21, [sp, #0x40]
0x00000000014ef2d4: add        sp, sp, #0x70
0x00000000014ef2d8: ret        
0x00000000014ef2dc: bl         #0x2dc64
0x00000000014ef2e0: mov        x19, x0
0x00000000014ef2e4: add        x0, sp, #0x18
0x00000000014ef2e8: bl         #0x3f07a4
0x00000000014ef2ec: mov        x0, x19
0x00000000014ef2f0: bl         #0x4b97984
