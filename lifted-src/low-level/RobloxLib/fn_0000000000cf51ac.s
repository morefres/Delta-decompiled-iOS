; instruction-faithful ARM64 fallback for RobloxLib::function_cf51ac
0x0000000000cf51ac: sub        sp, sp, #0x70
0x0000000000cf51b0: stp        x22, x21, [sp, #0x40]
0x0000000000cf51b4: stp        x20, x19, [sp, #0x50]
0x0000000000cf51b8: stp        x29, x30, [sp, #0x60]
0x0000000000cf51bc: add        x29, sp, #0x60
0x0000000000cf51c0: mov        x8, #0x2492
0x0000000000cf51c4: movk       x8, #0x9249, lsl #16
0x0000000000cf51c8: movk       x8, #0x4924, lsl #32
0x0000000000cf51cc: movk       x8, #0x492, lsl #48
0x0000000000cf51d0: ldp        x9, x10, [x0]
0x0000000000cf51d4: sub        x10, x10, x9
0x0000000000cf51d8: asr        x10, x10, #3
0x0000000000cf51dc: mov        x11, #0x6db7
0x0000000000cf51e0: movk       x11, #0xb6db, lsl #16
0x0000000000cf51e4: movk       x11, #0xdb6d, lsl #32
0x0000000000cf51e8: movk       x11, #0x6db6, lsl #48
0x0000000000cf51ec: mul        x22, x10, x11
0x0000000000cf51f0: add        x10, x22, #1
0x0000000000cf51f4: cmp        x10, x8
0x0000000000cf51f8: b.hi       #0xcf52f8
0x0000000000cf51fc: mov        x20, x1
0x0000000000cf5200: mov        x19, x0
0x0000000000cf5204: mov        x21, x0
0x0000000000cf5208: ldr        x12, [x21, #0x10]!
0x0000000000cf520c: sub        x9, x12, x9
0x0000000000cf5210: asr        x9, x9, #3
0x0000000000cf5214: mul        x9, x9, x11
0x0000000000cf5218: lsl        x11, x9, #1
0x0000000000cf521c: cmp        x11, x10
0x0000000000cf5220: csel       x10, x11, x10, hi
0x0000000000cf5224: mov        x11, #0x9249
0x0000000000cf5228: movk       x11, #0x4924, lsl #16
0x0000000000cf522c: movk       x11, #0x2492, lsl #32
0x0000000000cf5230: movk       x11, #0x249, lsl #48
0x0000000000cf5234: cmp        x9, x11
0x0000000000cf5238: csel       x1, x10, x8, lo
0x0000000000cf523c: str        x21, [sp, #0x38]
0x0000000000cf5240: cbz        x1, #0xcf5250
0x0000000000cf5244: mov        x0, x21
0x0000000000cf5248: bl         #0x2d2c78
0x0000000000cf524c: b          #0xcf5254
0x0000000000cf5250: mov        x0, #0
0x0000000000cf5254: mov        w8, #0x38
0x0000000000cf5258: madd       x9, x22, x8, x0
0x0000000000cf525c: stp        x0, x9, [sp, #0x18]
0x0000000000cf5260: madd       x8, x1, x8, x0
0x0000000000cf5264: str        x8, [sp, #0x30]
0x0000000000cf5268: ldr        q0, [x20]
0x0000000000cf526c: str        q0, [x9]
0x0000000000cf5270: stp        xzr, xzr, [x20]
0x0000000000cf5274: ldr        q0, [x20, #0x10]
0x0000000000cf5278: str        q0, [x9, #0x10]
0x0000000000cf527c: stp        xzr, xzr, [x20, #0x10]
0x0000000000cf5280: ldr        w8, [x20, #0x20]
0x0000000000cf5284: str        w8, [x9, #0x20]
0x0000000000cf5288: ldur       q0, [x20, #0x28]
0x0000000000cf528c: stur       q0, [x9, #0x28]
0x0000000000cf5290: stp        xzr, xzr, [x20, #0x28]
0x0000000000cf5294: add        x8, x9, #0x38
0x0000000000cf5298: str        x8, [sp, #0x28]
0x0000000000cf529c: ldp        x1, x2, [x19]
0x0000000000cf52a0: sub        x8, x1, x2
0x0000000000cf52a4: add        x20, x9, x8
0x0000000000cf52a8: mov        x0, x21
0x0000000000cf52ac: mov        x3, x20
0x0000000000cf52b0: bl         #0xcf5310
0x0000000000cf52b4: ldr        x8, [x19]
0x0000000000cf52b8: str        x20, [x19]
0x0000000000cf52bc: ldr        x9, [x19, #0x10]
0x0000000000cf52c0: ldur       q0, [sp, #0x28]
0x0000000000cf52c4: str        q0, [sp]
0x0000000000cf52c8: stur       q0, [x19, #8]
0x0000000000cf52cc: stp        x8, x9, [sp, #0x28]
0x0000000000cf52d0: stp        x8, x8, [sp, #0x18]
0x0000000000cf52d4: add        x0, sp, #0x18
0x0000000000cf52d8: bl         #0xcf54a8
0x0000000000cf52dc: ldr        q0, [sp]
0x0000000000cf52e0: fmov       x0, d0
0x0000000000cf52e4: ldp        x29, x30, [sp, #0x60]
0x0000000000cf52e8: ldp        x20, x19, [sp, #0x50]
0x0000000000cf52ec: ldp        x22, x21, [sp, #0x40]
0x0000000000cf52f0: add        sp, sp, #0x70
0x0000000000cf52f4: ret        
0x0000000000cf52f8: bl         #0x2dc64
0x0000000000cf52fc: mov        x19, x0
0x0000000000cf5300: add        x0, sp, #0x18
0x0000000000cf5304: bl         #0xcf54a8
0x0000000000cf5308: mov        x0, x19
0x0000000000cf530c: bl         #0x4b97984
