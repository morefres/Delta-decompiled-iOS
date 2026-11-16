; instruction-faithful ARM64 fallback for RobloxLib::function_8be36c
0x00000000008be36c: ldr        w8, [x0, #0x10]
0x00000000008be370: cbz        w8, #0x8be3a4
0x00000000008be374: ldr        x9, [x0]
0x00000000008be378: ldr        x10, [x1]
0x00000000008be37c: mov        w11, #0x25
0x00000000008be380: mul        w12, w10, w11
0x00000000008be384: sub        w11, w8, #1
0x00000000008be388: and        w12, w12, w11
0x00000000008be38c: add        x8, x9, w12, uxtw #3
0x00000000008be390: ldr        x14, [x8]
0x00000000008be394: cmp        x10, x14
0x00000000008be398: b.ne       #0x8be3b4
0x00000000008be39c: mov        w0, #1
0x00000000008be3a0: b          #0x8be3ac
0x00000000008be3a4: mov        x8, #0
0x00000000008be3a8: mov        w0, #0
0x00000000008be3ac: str        x8, [x2]
0x00000000008be3b0: ret        
0x00000000008be3b4: mov        x13, #0
0x00000000008be3b8: mov        w15, #1
0x00000000008be3bc: mov        w0, #1
0x00000000008be3c0: cmn        x14, #1
0x00000000008be3c4: b.eq       #0x8be3f4
0x00000000008be3c8: cmp        x13, #0
0x00000000008be3cc: ccmn       x14, #2, #0, eq
0x00000000008be3d0: csel       x13, x8, x13, eq
0x00000000008be3d4: add        w8, w12, w15
0x00000000008be3d8: add        w15, w15, #1
0x00000000008be3dc: and        w12, w8, w11
0x00000000008be3e0: add        x8, x9, w12, uxtw #3
0x00000000008be3e4: ldr        x14, [x8]
0x00000000008be3e8: cmp        x10, x14
0x00000000008be3ec: b.eq       #0x8be3ac
0x00000000008be3f0: b          #0x8be3c0
0x00000000008be3f4: mov        w0, #0
0x00000000008be3f8: cmp        x13, #0
0x00000000008be3fc: csel       x8, x8, x13, eq
0x00000000008be400: b          #0x8be3ac
