; instruction-faithful ARM64 fallback for RobloxLib::function_ea31c0
0x0000000000ea31c0: sub        sp, sp, #0xd0
0x0000000000ea31c4: stp        x22, x21, [sp, #0xa0]
0x0000000000ea31c8: stp        x20, x19, [sp, #0xb0]
0x0000000000ea31cc: stp        x29, x30, [sp, #0xc0]
0x0000000000ea31d0: add        x29, sp, #0xc0
0x0000000000ea31d4: mov        x19, x1
0x0000000000ea31d8: mov        x20, x0
0x0000000000ea31dc: adrp       x8, #0x5ba4000
0x0000000000ea31e0: ldr        x8, [x8, #0x338]
0x0000000000ea31e4: ldr        x8, [x8]
0x0000000000ea31e8: stur       x8, [x29, #-0x28]
0x0000000000ea31ec: ldrb       w8, [x1, #0x17]
0x0000000000ea31f0: sxtb       w9, w8
0x0000000000ea31f4: ldp        x10, x11, [x1]
0x0000000000ea31f8: cmp        w9, #0
0x0000000000ea31fc: csel       x1, x10, x1, lt
0x0000000000ea3200: csel       x3, x11, x8, lt
0x0000000000ea3204: stp        xzr, xzr, [sp, #0x28]
0x0000000000ea3208: str        xzr, [sp, #0x20]
0x0000000000ea320c: add        x0, sp, #0x20
0x0000000000ea3210: add        x2, x1, x3
0x0000000000ea3214: bl         #0xea57a0
0x0000000000ea3218: ldp        x21, x8, [sp, #0x20]
0x0000000000ea321c: sub        x22, x8, x21
0x0000000000ea3220: add        x8, sp, #0x38
0x0000000000ea3224: mov        x0, x22
0x0000000000ea3228: bl         #0x3d7cc54
0x0000000000ea322c: add        x0, sp, #0x38
0x0000000000ea3230: mov        x1, x21
0x0000000000ea3234: mov        x2, x22
0x0000000000ea3238: bl         #0x44fbfa4
0x0000000000ea323c: ldr        x0, [x20, #0x50]
0x0000000000ea3240: cbz        x0, #0xea32bc
0x0000000000ea3244: ldr        x8, [x0]
0x0000000000ea3248: ldr        x9, [x8, #0x50]
0x0000000000ea324c: mov        x8, sp
0x0000000000ea3250: add        x2, sp, #0x38
0x0000000000ea3254: mov        w1, #1
0x0000000000ea3258: blr        x9
0x0000000000ea325c: adrp       x8, #0x610c000
0x0000000000ea3260: ldr        x0, [x8, #0x9a0]
0x0000000000ea3264: and        w8, w0, #0xff
0x0000000000ea3268: cmp        w8, #6
0x0000000000ea326c: b.lo       #0xea32bc
0x0000000000ea3270: and        x8, x0, #0xfc00
0x0000000000ea3274: cbz        x8, #0xea32bc
0x0000000000ea3278: adrp       x8, #0x610c000
0x0000000000ea327c: ldr        x1, [x8, #0x9a8]
0x0000000000ea3280: ldrsb      x8, [x19, #0x17]
0x0000000000ea3284: cmp        x8, #0
0x0000000000ea3288: ldp        x9, x10, [x19]
0x0000000000ea328c: csel       x9, x9, x19, lt
0x0000000000ea3290: cmp        w8, #0
0x0000000000ea3294: csel       x8, x10, x8, lt
0x0000000000ea3298: stp        x9, x8, [sp]
0x0000000000ea329c: adrp       x3, #0x52d8000
0x0000000000ea32a0: add        x3, x3, #0x697
0x0000000000ea32a4: mov        x6, sp
0x0000000000ea32a8: mov        w2, #4
0x0000000000ea32ac: mov        w4, #0x42
0x0000000000ea32b0: mov        w5, #0xd
0x0000000000ea32b4: mov        w7, #1
0x0000000000ea32b8: bl         #0x47eec38
0x0000000000ea32bc: add        x8, sp, #0x38
0x0000000000ea32c0: add        x0, x8, #8
0x0000000000ea32c4: bl         #0x866a44
0x0000000000ea32c8: ldr        x0, [sp, #0x20]
0x0000000000ea32cc: cbz        x0, #0xea32d8
0x0000000000ea32d0: str        x0, [sp, #0x28]
0x0000000000ea32d4: bl         #0x47e93a8
0x0000000000ea32d8: ldur       x8, [x29, #-0x28]
0x0000000000ea32dc: adrp       x9, #0x5ba4000
0x0000000000ea32e0: ldr        x9, [x9, #0x338]
0x0000000000ea32e4: ldr        x9, [x9]
0x0000000000ea32e8: cmp        x9, x8
0x0000000000ea32ec: b.ne       #0xea3304
0x0000000000ea32f0: ldp        x29, x30, [sp, #0xc0]
0x0000000000ea32f4: ldp        x20, x19, [sp, #0xb0]
0x0000000000ea32f8: ldp        x22, x21, [sp, #0xa0]
0x0000000000ea32fc: add        sp, sp, #0xd0
0x0000000000ea3300: ret        
0x0000000000ea3304: bl         #0x4b98620
0x0000000000ea3308: b          #0xea331c
0x0000000000ea330c: mov        x19, x0
0x0000000000ea3310: b          #0xea332c
0x0000000000ea3314: mov        x19, x0
0x0000000000ea3318: b          #0xea333c
0x0000000000ea331c: mov        x19, x0
0x0000000000ea3320: add        x8, sp, #0x38
0x0000000000ea3324: add        x0, x8, #8
0x0000000000ea3328: bl         #0x866a44
0x0000000000ea332c: ldr        x0, [sp, #0x20]
0x0000000000ea3330: cbz        x0, #0xea333c
0x0000000000ea3334: str        x0, [sp, #0x28]
0x0000000000ea3338: bl         #0x47e93a8
0x0000000000ea333c: mov        x0, x19
0x0000000000ea3340: bl         #0x4b97984
