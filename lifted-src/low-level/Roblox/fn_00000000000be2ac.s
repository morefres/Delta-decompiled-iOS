; instruction-faithful ARM64 fallback for Roblox::function_be2ac
; start_va=0x1000be2ac image_relative=0xbe2ac bytes=324
0x00000001000be2ac: sub        sp, sp, #0x80
0x00000001000be2b0: stp        x24, x23, [sp, #0x40]
0x00000001000be2b4: stp        x22, x21, [sp, #0x50]
0x00000001000be2b8: stp        x20, x19, [sp, #0x60]
0x00000001000be2bc: stp        x29, x30, [sp, #0x70]
0x00000001000be2c0: add        x29, sp, #0x70
0x00000001000be2c4: mov        x8, #0x5555555555555555
0x00000001000be2c8: movk       x8, #0x555, lsl #48
0x00000001000be2cc: ldp        x9, x10, [x0]
0x00000001000be2d0: sub        x10, x10, x9
0x00000001000be2d4: asr        x10, x10, #4
0x00000001000be2d8: mov        x11, #-0x5555555555555556
0x00000001000be2dc: movk       x11, #0xaaab
0x00000001000be2e0: mul        x23, x10, x11
0x00000001000be2e4: add        x10, x23, #1
0x00000001000be2e8: cmp        x10, x8
0x00000001000be2ec: b.hi       #0x1000be3d8
0x00000001000be2f0: mov        x21, x2
0x00000001000be2f4: mov        x22, x1
0x00000001000be2f8: mov        x19, x0
0x00000001000be2fc: mov        x20, x0
0x00000001000be300: ldr        x12, [x20, #0x10]!
0x00000001000be304: sub        x9, x12, x9
0x00000001000be308: asr        x9, x9, #4
0x00000001000be30c: mul        x9, x9, x11
0x00000001000be310: lsl        x11, x9, #1
0x00000001000be314: cmp        x11, x10
0x00000001000be318: csel       x10, x11, x10, hi
0x00000001000be31c: mov        x11, #-0x5555555555555556
0x00000001000be320: movk       x11, #0x2aa, lsl #48
0x00000001000be324: cmp        x9, x11
0x00000001000be328: csel       x1, x10, x8, lo
0x00000001000be32c: str        x20, [sp, #0x38]
0x00000001000be330: cbz        x1, #0x1000be340
0x00000001000be334: mov        x0, x20
0x00000001000be338: bl         #0x1000bd310
0x00000001000be33c: b          #0x1000be344
0x00000001000be340: mov        x0, #0
0x00000001000be344: mov        w9, #0x30
0x00000001000be348: madd       x8, x23, x9, x0
0x00000001000be34c: stp        x0, x8, [sp, #0x18]
0x00000001000be350: madd       x9, x1, x9, x0
0x00000001000be354: stp        x8, x9, [sp, #0x28]
0x00000001000be358: mov        x0, x20
0x00000001000be35c: mov        x1, x8
0x00000001000be360: mov        x2, x22
0x00000001000be364: mov        x3, x21
0x00000001000be368: bl         #0x1000be3f0
0x00000001000be36c: ldp        x9, x8, [sp, #0x20]
0x00000001000be370: add        x8, x8, #0x30
0x00000001000be374: str        x8, [sp, #0x28]
0x00000001000be378: ldp        x1, x2, [x19]
0x00000001000be37c: sub        x8, x1, x2
0x00000001000be380: add        x21, x9, x8
0x00000001000be384: mov        x0, x20
0x00000001000be388: mov        x3, x21
0x00000001000be38c: bl         #0x1000be46c
0x00000001000be390: ldr        x8, [x19]
0x00000001000be394: str        x21, [x19]
0x00000001000be398: ldr        x9, [x19, #0x10]
0x00000001000be39c: ldur       q0, [sp, #0x28]
0x00000001000be3a0: str        q0, [sp]
0x00000001000be3a4: stur       q0, [x19, #8]
0x00000001000be3a8: stp        x8, x9, [sp, #0x28]
0x00000001000be3ac: stp        x8, x8, [sp, #0x18]
0x00000001000be3b0: add        x0, sp, #0x18
0x00000001000be3b4: bl         #0x1000be56c
0x00000001000be3b8: ldr        q0, [sp]
0x00000001000be3bc: fmov       x0, d0
0x00000001000be3c0: ldp        x29, x30, [sp, #0x70]
0x00000001000be3c4: ldp        x20, x19, [sp, #0x60]
0x00000001000be3c8: ldp        x22, x21, [sp, #0x50]
0x00000001000be3cc: ldp        x24, x23, [sp, #0x40]
0x00000001000be3d0: add        sp, sp, #0x80
0x00000001000be3d4: ret        
0x00000001000be3d8: bl         #0x10000dfe4
0x00000001000be3dc: mov        x19, x0
0x00000001000be3e0: add        x0, sp, #0x18
0x00000001000be3e4: bl         #0x1000be56c
0x00000001000be3e8: mov        x0, x19
0x00000001000be3ec: bl         #0x1005bfce4
