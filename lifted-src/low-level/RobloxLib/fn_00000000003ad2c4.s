; instruction-faithful ARM64 fallback for RobloxLib::function_3ad2c4
0x00000000003ad2c4: sub        sp, sp, #0x60
0x00000000003ad2c8: stp        x22, x21, [sp, #0x30]
0x00000000003ad2cc: stp        x20, x19, [sp, #0x40]
0x00000000003ad2d0: stp        x29, x30, [sp, #0x50]
0x00000000003ad2d4: add        x29, sp, #0x50
0x00000000003ad2d8: mov        x20, x1
0x00000000003ad2dc: mov        x19, x0
0x00000000003ad2e0: ldp        x21, x8, [x0, #8]
0x00000000003ad2e4: cmp        x21, x8
0x00000000003ad2e8: b.hs       #0x3ad2fc
0x00000000003ad2ec: ldr        x8, [x20]
0x00000000003ad2f0: str        x8, [x21], #8
0x00000000003ad2f4: str        x21, [x19, #8]
0x00000000003ad2f8: b          #0x3ad394
0x00000000003ad2fc: ldr        x9, [x19]
0x00000000003ad300: sub        x10, x21, x9
0x00000000003ad304: asr        x21, x10, #3
0x00000000003ad308: add        x10, x21, #1
0x00000000003ad30c: lsr        x11, x10, #0x3d
0x00000000003ad310: cbnz       x11, #0x3ad3ac
0x00000000003ad314: sub        x8, x8, x9
0x00000000003ad318: asr        x9, x8, #2
0x00000000003ad31c: cmp        x9, x10
0x00000000003ad320: csel       x9, x9, x10, hi
0x00000000003ad324: mov        x10, #0x7ffffffffffffff8
0x00000000003ad328: cmp        x8, x10
0x00000000003ad32c: mov        x8, #0x1fffffffffffffff
0x00000000003ad330: csel       x22, x9, x8, lo
0x00000000003ad334: add        x8, x19, #0x18
0x00000000003ad338: str        x8, [sp, #0x28]
0x00000000003ad33c: cbz        x22, #0x3ad35c
0x00000000003ad340: ldr        x0, [x8]
0x00000000003ad344: lsl        x1, x22, #3
0x00000000003ad348: ldr        x8, [x0]
0x00000000003ad34c: ldr        x8, [x8, #0x10]
0x00000000003ad350: mov        w2, #8
0x00000000003ad354: blr        x8
0x00000000003ad358: b          #0x3ad360
0x00000000003ad35c: mov        x0, #0
0x00000000003ad360: add        x8, x0, x21, lsl #3
0x00000000003ad364: stp        x0, x8, [sp, #8]
0x00000000003ad368: add        x9, x0, x22, lsl #3
0x00000000003ad36c: str        x9, [sp, #0x20]
0x00000000003ad370: ldr        x9, [x20]
0x00000000003ad374: str        x9, [x8], #8
0x00000000003ad378: str        x8, [sp, #0x18]
0x00000000003ad37c: add        x1, sp, #8
0x00000000003ad380: mov        x0, x19
0x00000000003ad384: bl         #0x36872c
0x00000000003ad388: ldr        x21, [x19, #8]
0x00000000003ad38c: add        x0, sp, #8
0x00000000003ad390: bl         #0x3b0404
0x00000000003ad394: str        x21, [x19, #8]
0x00000000003ad398: ldp        x29, x30, [sp, #0x50]
0x00000000003ad39c: ldp        x20, x19, [sp, #0x40]
0x00000000003ad3a0: ldp        x22, x21, [sp, #0x30]
0x00000000003ad3a4: add        sp, sp, #0x60
0x00000000003ad3a8: ret        
0x00000000003ad3ac: bl         #0x2dc64
0x00000000003ad3b0: mov        x19, x0
0x00000000003ad3b4: add        x0, sp, #8
0x00000000003ad3b8: bl         #0x3b0404
0x00000000003ad3bc: mov        x0, x19
0x00000000003ad3c0: bl         #0x4b97984
