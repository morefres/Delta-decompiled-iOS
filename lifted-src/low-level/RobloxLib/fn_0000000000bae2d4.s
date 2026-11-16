; instruction-faithful ARM64 fallback for RobloxLib::function_bae2d4
0x0000000000bae2d4: sub        sp, sp, #0x60
0x0000000000bae2d8: stp        x22, x21, [sp, #0x30]
0x0000000000bae2dc: stp        x20, x19, [sp, #0x40]
0x0000000000bae2e0: stp        x29, x30, [sp, #0x50]
0x0000000000bae2e4: add        x29, sp, #0x50
0x0000000000bae2e8: mov        x20, x1
0x0000000000bae2ec: mov        x19, x0
0x0000000000bae2f0: ldp        x21, x8, [x0, #8]
0x0000000000bae2f4: sub        x9, x8, x21
0x0000000000bae2f8: cmp        x1, x9, asr #4
0x0000000000bae2fc: b.ls       #0xbae360
0x0000000000bae300: ldr        x10, [x19]
0x0000000000bae304: sub        x11, x21, x10
0x0000000000bae308: add        x9, x20, x11, asr #4
0x0000000000bae30c: lsr        x12, x9, #0x3c
0x0000000000bae310: cbnz       x12, #0xbae3f4
0x0000000000bae314: asr        x21, x11, #4
0x0000000000bae318: sub        x8, x8, x10
0x0000000000bae31c: asr        x10, x8, #3
0x0000000000bae320: cmp        x10, x9
0x0000000000bae324: csel       x9, x10, x9, hi
0x0000000000bae328: mov        x10, #0x7ffffffffffffff0
0x0000000000bae32c: cmp        x8, x10
0x0000000000bae330: mov        x8, #0xfffffffffffffff
0x0000000000bae334: csel       x22, x9, x8, lo
0x0000000000bae338: add        x8, x19, #0x18
0x0000000000bae33c: str        x8, [sp, #0x28]
0x0000000000bae340: cbz        x22, #0xbae37c
0x0000000000bae344: ldr        x0, [x8]
0x0000000000bae348: lsl        x1, x22, #4
0x0000000000bae34c: ldr        x8, [x0]
0x0000000000bae350: ldr        x8, [x8, #0x10]
0x0000000000bae354: mov        w2, #4
0x0000000000bae358: blr        x8
0x0000000000bae35c: b          #0xbae380
0x0000000000bae360: cbz        x20, #0xbae374
0x0000000000bae364: lsl        x1, x20, #4
0x0000000000bae368: mov        x0, x21
0x0000000000bae36c: bl         #0x4b987a0
0x0000000000bae370: add        x21, x21, x20, lsl #4
0x0000000000bae374: str        x21, [x19, #8]
0x0000000000bae378: b          #0xbae3e0
0x0000000000bae37c: mov        x0, #0
0x0000000000bae380: add        x21, x0, x21, lsl #4
0x0000000000bae384: lsl        x1, x20, #4
0x0000000000bae388: add        x22, x0, x22, lsl #4
0x0000000000bae38c: mov        x0, x21
0x0000000000bae390: bl         #0x4b987a0
0x0000000000bae394: add        x9, x21, x20, lsl #4
0x0000000000bae398: ldp        x8, x11, [x19]
0x0000000000bae39c: sub        x10, x8, x11
0x0000000000bae3a0: add        x10, x21, x10
0x0000000000bae3a4: cmp        x11, x8
0x0000000000bae3a8: b.eq       #0xbae3c4
0x0000000000bae3ac: mov        x12, x10
0x0000000000bae3b0: ldr        q0, [x8], #0x10
0x0000000000bae3b4: str        q0, [x12], #0x10
0x0000000000bae3b8: cmp        x8, x11
0x0000000000bae3bc: b.ne       #0xbae3b0
0x0000000000bae3c0: ldr        x8, [x19]
0x0000000000bae3c4: stp        x10, x9, [x19]
0x0000000000bae3c8: ldr        x9, [x19, #0x10]
0x0000000000bae3cc: str        x22, [x19, #0x10]
0x0000000000bae3d0: stp        x8, x9, [sp, #0x18]
0x0000000000bae3d4: stp        x8, x8, [sp, #8]
0x0000000000bae3d8: add        x0, sp, #8
0x0000000000bae3dc: bl         #0xbae3f8
0x0000000000bae3e0: ldp        x29, x30, [sp, #0x50]
0x0000000000bae3e4: ldp        x20, x19, [sp, #0x40]
0x0000000000bae3e8: ldp        x22, x21, [sp, #0x30]
0x0000000000bae3ec: add        sp, sp, #0x60
0x0000000000bae3f0: ret        
0x0000000000bae3f4: bl         #0x2dc64
