; instruction-faithful ARM64 fallback for RobloxLib::function_fb3220
0x0000000000fb3220: sub        sp, sp, #0x1b0
0x0000000000fb3224: stp        x26, x25, [sp, #0x160]
0x0000000000fb3228: stp        x24, x23, [sp, #0x170]
0x0000000000fb322c: stp        x22, x21, [sp, #0x180]
0x0000000000fb3230: stp        x20, x19, [sp, #0x190]
0x0000000000fb3234: stp        x29, x30, [sp, #0x1a0]
0x0000000000fb3238: add        x29, sp, #0x1a0
0x0000000000fb323c: mov        x21, x5
0x0000000000fb3240: mov        x22, x4
0x0000000000fb3244: mov        x23, x3
0x0000000000fb3248: mov        x24, x2
0x0000000000fb324c: mov        x25, x1
0x0000000000fb3250: mov        x20, x0
0x0000000000fb3254: adrp       x8, #0x5ba4000
0x0000000000fb3258: ldr        x8, [x8, #0x338]
0x0000000000fb325c: ldr        x8, [x8]
0x0000000000fb3260: stur       x8, [x29, #-0x48]
0x0000000000fb3264: adrp       x8, #0x6912000
0x0000000000fb3268: add        x8, x8, #0xde0
0x0000000000fb326c: ldr        w0, [x8]
0x0000000000fb3270: bl         #0x47e85ac
0x0000000000fb3274: mov        x19, x0
0x0000000000fb3278: add        x8, sp, #8
0x0000000000fb327c: add        x8, x8, #0x10
0x0000000000fb3280: str        x8, [sp, #8]
0x0000000000fb3284: adrp       x8, #0x4baa000
0x0000000000fb3288: ldr        d0, [x8, #0x8b8]
0x0000000000fb328c: str        d0, [sp, #0x10]
0x0000000000fb3290: add        x0, sp, #8
0x0000000000fb3294: mov        w1, #5
0x0000000000fb3298: bl         #0x539c0
0x0000000000fb329c: add        x0, sp, #8
0x0000000000fb32a0: mov        x1, x25
0x0000000000fb32a4: bl         #0x136c14
0x0000000000fb32a8: add        x0, sp, #8
0x0000000000fb32ac: mov        x1, x24
0x0000000000fb32b0: bl         #0x136c14
0x0000000000fb32b4: add        x0, sp, #8
0x0000000000fb32b8: mov        x1, x23
0x0000000000fb32bc: bl         #0xfb014c
0x0000000000fb32c0: add        x0, sp, #8
0x0000000000fb32c4: mov        x1, x22
0x0000000000fb32c8: bl         #0x9ba9c
0x0000000000fb32cc: add        x0, sp, #8
0x0000000000fb32d0: mov        x1, x21
0x0000000000fb32d4: bl         #0x53614
0x0000000000fb32d8: ldr        x0, [x20]
0x0000000000fb32dc: ldr        x1, [sp, #8]
0x0000000000fb32e0: ldr        w2, [sp, #0x10]
0x0000000000fb32e4: ldr        x8, [x0]
0x0000000000fb32e8: ldr        x8, [x8, #0x20]
0x0000000000fb32ec: blr        x8
0x0000000000fb32f0: add        x0, sp, #8
0x0000000000fb32f4: bl         #0x2f6c4
0x0000000000fb32f8: mov        x0, x19
0x0000000000fb32fc: bl         #0x47e85ac
0x0000000000fb3300: ldur       x8, [x29, #-0x48]
0x0000000000fb3304: adrp       x9, #0x5ba4000
0x0000000000fb3308: ldr        x9, [x9, #0x338]
0x0000000000fb330c: ldr        x9, [x9]
0x0000000000fb3310: cmp        x9, x8
0x0000000000fb3314: b.ne       #0xfb3334
0x0000000000fb3318: ldp        x29, x30, [sp, #0x1a0]
0x0000000000fb331c: ldp        x20, x19, [sp, #0x190]
0x0000000000fb3320: ldp        x22, x21, [sp, #0x180]
0x0000000000fb3324: ldp        x24, x23, [sp, #0x170]
0x0000000000fb3328: ldp        x26, x25, [sp, #0x160]
0x0000000000fb332c: add        sp, sp, #0x1b0
0x0000000000fb3330: ret        
0x0000000000fb3334: bl         #0x4b98620
0x0000000000fb3338: b          #0xfb3354
0x0000000000fb333c: mov        x20, x0
0x0000000000fb3340: add        x0, sp, #8
0x0000000000fb3344: bl         #0x2f6c4
0x0000000000fb3348: mov        x0, x19
0x0000000000fb334c: bl         #0x47e85ac
0x0000000000fb3350: b          #0xfb335c
0x0000000000fb3354: mov        x20, x0
0x0000000000fb3358: cbnz       w1, #0xfb3364
0x0000000000fb335c: mov        x0, x20
0x0000000000fb3360: bl         #0x4b97984
0x0000000000fb3364: mov        x0, x20
0x0000000000fb3368: bl         #0x18bd8
