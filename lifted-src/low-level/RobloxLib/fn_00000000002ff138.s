; instruction-faithful ARM64 fallback for RobloxLib::function_2ff138
0x00000000002ff138: stp        x24, x23, [sp, #-0x40]!
0x00000000002ff13c: stp        x22, x21, [sp, #0x10]
0x00000000002ff140: stp        x20, x19, [sp, #0x20]
0x00000000002ff144: stp        x29, x30, [sp, #0x30]
0x00000000002ff148: add        x29, sp, #0x30
0x00000000002ff14c: mov        x19, x1
0x00000000002ff150: cmp        x2, x1
0x00000000002ff154: b.eq       #0x2ff1b0
0x00000000002ff158: mov        x23, x2
0x00000000002ff15c: mov        x20, x0
0x00000000002ff160: ldr        x21, [x0, #8]
0x00000000002ff164: mov        x22, x19
0x00000000002ff168: cmp        x2, x21
0x00000000002ff16c: b.eq       #0x2ff1a4
0x00000000002ff170: mov        x0, x22
0x00000000002ff174: mov        x1, x23
0x00000000002ff178: bl         #0x300a2c
0x00000000002ff17c: add        x23, x23, #0x290
0x00000000002ff180: add        x22, x22, #0x290
0x00000000002ff184: cmp        x23, x21
0x00000000002ff188: b.ne       #0x2ff170
0x00000000002ff18c: ldr        x21, [x20, #8]
0x00000000002ff190: b          #0x2ff1a4
0x00000000002ff194: sub        x21, x21, #0x290
0x00000000002ff198: add        x0, x20, #0x10
0x00000000002ff19c: mov        x1, x21
0x00000000002ff1a0: bl         #0x18c394
0x00000000002ff1a4: cmp        x21, x22
0x00000000002ff1a8: b.ne       #0x2ff194
0x00000000002ff1ac: str        x22, [x20, #8]
0x00000000002ff1b0: mov        x0, x19
0x00000000002ff1b4: ldp        x29, x30, [sp, #0x30]
0x00000000002ff1b8: ldp        x20, x19, [sp, #0x20]
0x00000000002ff1bc: ldp        x22, x21, [sp, #0x10]
0x00000000002ff1c0: ldp        x24, x23, [sp], #0x40
0x00000000002ff1c4: ret        
0x00000000002ff1c8: stp        x24, x23, [sp, #-0x40]!
0x00000000002ff1cc: stp        x22, x21, [sp, #0x10]
0x00000000002ff1d0: stp        x20, x19, [sp, #0x20]
0x00000000002ff1d4: stp        x29, x30, [sp, #0x30]
0x00000000002ff1d8: add        x29, sp, #0x30
0x00000000002ff1dc: mov        x19, x4
0x00000000002ff1e0: mov        x20, x3
0x00000000002ff1e4: mov        x21, x2
0x00000000002ff1e8: mov        x22, x1
0x00000000002ff1ec: mov        x23, x0
0x00000000002ff1f0: adrp       x8, #0x60ec000
0x00000000002ff1f4: ldrsw      x8, [x8, #0xc80]
0x00000000002ff1f8: cmp        x5, #0
0x00000000002ff1fc: csel       x8, x5, x8, gt
0x00000000002ff200: cmp        x8, #1
0x00000000002ff204: csinc      x24, x8, xzr, gt
0x00000000002ff208: bl         #0x47f9eb4
0x00000000002ff20c: ldr        x8, [x23]
0x00000000002ff210: ldp        x11, x8, [x8, #0xe0]
0x00000000002ff214: cmp        x11, x8
0x00000000002ff218: b.eq       #0x2ff30c
0x00000000002ff21c: sub        x12, x0, x24
0x00000000002ff220: mov        x9, #0x6142
0x00000000002ff224: movk       x9, #0x5364, lsl #16
0x00000000002ff228: movk       x9, #0x6563, lsl #32
0x00000000002ff22c: movk       x9, #0x656e, lsl #48
0x00000000002ff230: mov        x10, #0x5473
0x00000000002ff234: movk       x10, #0x6569, lsl #16
0x00000000002ff238: movk       x10, #0x3072, lsl #32
0x00000000002ff23c: movk       x10, #0x5346, lsl #48
0x00000000002ff240: add        x14, x11, #0x68
0x00000000002ff244: mov        w13, #0x53
0x00000000002ff248: ldur       x15, [x14, #-0x50]
0x00000000002ff24c: cbnz       x15, #0x2ff29c
0x00000000002ff250: ldrb       w16, [x14, #0x17]
0x00000000002ff254: sxtb       w15, w16
0x00000000002ff258: ldr        x17, [x14, #8]
0x00000000002ff25c: cmp        w15, #0
0x00000000002ff260: csel       x16, x17, x16, lt
0x00000000002ff264: cmp        x16, #0x11
0x00000000002ff268: b.ne       #0x2ff29c
0x00000000002ff26c: ldr        x16, [x14]
0x00000000002ff270: cmp        w15, #0
0x00000000002ff274: csel       x15, x16, x14, lt
0x00000000002ff278: ldp        x16, x17, [x15]
0x00000000002ff27c: ldrb       w15, [x15, #0x10]
0x00000000002ff280: cmp        x16, x9
0x00000000002ff284: ccmp       x17, x10, #0, eq
0x00000000002ff288: ccmp       w15, w13, #0, eq
0x00000000002ff28c: b.ne       #0x2ff29c
0x00000000002ff290: ldur       x15, [x14, #-0x60]
0x00000000002ff294: cmp        x15, x12
0x00000000002ff298: b.le       #0x2ff348
0x00000000002ff29c: add        x15, x14, #0x228
0x00000000002ff2a0: add        x14, x14, #0x290
0x00000000002ff2a4: cmp        x15, x8
0x00000000002ff2a8: b.ne       #0x2ff248
0x00000000002ff2ac: add        x12, x11, #0x68
0x00000000002ff2b0: mov        w11, #0x53
0x00000000002ff2b4: ldur       x13, [x12, #-0x50]
0x00000000002ff2b8: cbnz       x13, #0x2ff2fc
0x00000000002ff2bc: ldrb       w14, [x12, #0x17]
0x00000000002ff2c0: sxtb       w13, w14
0x00000000002ff2c4: ldr        x15, [x12, #8]
0x00000000002ff2c8: cmp        w13, #0
0x00000000002ff2cc: csel       x14, x15, x14, lt
0x00000000002ff2d0: cmp        x14, #0x11
0x00000000002ff2d4: b.ne       #0x2ff2fc
0x00000000002ff2d8: ldr        x14, [x12]
0x00000000002ff2dc: cmp        w13, #0
0x00000000002ff2e0: csel       x13, x14, x12, lt
0x00000000002ff2e4: ldp        x14, x15, [x13]
0x00000000002ff2e8: ldrb       w13, [x13, #0x10]
0x00000000002ff2ec: cmp        x14, x9
0x00000000002ff2f0: ccmp       x15, x10, #0, eq
0x00000000002ff2f4: ccmp       w13, w11, #0, eq
0x00000000002ff2f8: b.eq       #0x2ff324
0x00000000002ff2fc: add        x13, x12, #0x228
0x00000000002ff300: add        x12, x12, #0x290
0x00000000002ff304: cmp        x13, x8
0x00000000002ff308: b.ne       #0x2ff2b4
0x00000000002ff30c: mov        w0, #0
0x00000000002ff310: ldp        x29, x30, [sp, #0x30]
0x00000000002ff314: ldp        x20, x19, [sp, #0x20]
0x00000000002ff318: ldp        x22, x21, [sp, #0x10]
0x00000000002ff31c: ldp        x24, x23, [sp], #0x40
0x00000000002ff320: ret        
0x00000000002ff324: mov        x1, x22
0x00000000002ff328: mov        w2, #2
0x00000000002ff32c: mov        x3, x21
0x00000000002ff330: mov        x4, x20
0x00000000002ff334: mov        x5, #0
0x00000000002ff338: mov        x6, x19
0x00000000002ff33c: bl         #0x2fed70
0x00000000002ff340: mov        w0, #1
0x00000000002ff344: b          #0x2ff310
0x00000000002ff348: mov        x1, x22
0x00000000002ff34c: mov        w2, #5
0x00000000002ff350: mov        x3, x21
0x00000000002ff354: mov        x4, x20
0x00000000002ff358: mov        x5, #0
0x00000000002ff35c: mov        x6, x19
0x00000000002ff360: bl         #0x2fed70
0x00000000002ff364: mov        w0, #1
0x00000000002ff368: cbz        x19, #0x2ff310
0x00000000002ff36c: strb       w0, [x19, #4]
0x00000000002ff370: b          #0x2ff310
