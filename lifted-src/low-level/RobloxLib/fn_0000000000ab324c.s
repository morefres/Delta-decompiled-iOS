; instruction-faithful ARM64 fallback for RobloxLib::function_ab324c
0x0000000000ab324c: ldr        x12, [x0, #0x20]
0x0000000000ab3250: mov        w13, w12
0x0000000000ab3254: ldr        w8, [x0, #0x18]
0x0000000000ab3258: cmp        x13, x8
0x0000000000ab325c: b.hs       #0xab32e0
0x0000000000ab3260: stp        x20, x19, [sp, #-0x20]!
0x0000000000ab3264: stp        x29, x30, [sp, #0x10]
0x0000000000ab3268: add        x29, sp, #0x10
0x0000000000ab326c: mov        x19, x0
0x0000000000ab3270: add        x8, x0, #0x20
0x0000000000ab3274: mov        w9, #0x18
0x0000000000ab3278: mov        x10, #0x100000000
0x0000000000ab327c: ldr        x11, [x19, #0x10]
0x0000000000ab3280: cbz        x11, #0xab32d8
0x0000000000ab3284: madd       x20, x13, x9, x11
0x0000000000ab3288: ldr        w13, [x20, #0x10]
0x0000000000ab328c: ldaxr      x11, [x8]
0x0000000000ab3290: cmp        x11, x12
0x0000000000ab3294: b.ne       #0xab32b8
0x0000000000ab3298: and        x12, x12, #0xffffffff00000000
0x0000000000ab329c: orr        x12, x12, x13
0x0000000000ab32a0: add        x12, x12, x10
0x0000000000ab32a4: stxr       w13, x12, [x8]
0x0000000000ab32a8: cbnz       w13, #0xab32bc
0x0000000000ab32ac: mov        w12, #1
0x0000000000ab32b0: tbz        w12, #0, #0xab32c4
0x0000000000ab32b4: b          #0xab32e8
0x0000000000ab32b8: clrex      
0x0000000000ab32bc: mov        w12, #0
0x0000000000ab32c0: tbnz       w12, #0, #0xab32e8
0x0000000000ab32c4: mov        w13, w11
0x0000000000ab32c8: ldr        w14, [x19, #0x18]
0x0000000000ab32cc: mov        x12, x11
0x0000000000ab32d0: cmp        x13, x14
0x0000000000ab32d4: b.lo       #0xab327c
0x0000000000ab32d8: mov        w0, #0
0x0000000000ab32dc: b          #0xab330c
0x0000000000ab32e0: mov        w0, #0
0x0000000000ab32e4: ret        
0x0000000000ab32e8: mov        x0, x1
0x0000000000ab32ec: mov        x1, x20
0x0000000000ab32f0: bl         #0x1a230
0x0000000000ab32f4: mov        x0, x20
0x0000000000ab32f8: bl         #0x1df28
0x0000000000ab32fc: mov        x0, x19
0x0000000000ab3300: mov        x1, x20
0x0000000000ab3304: bl         #0xab3318
0x0000000000ab3308: mov        w0, #1
0x0000000000ab330c: ldp        x29, x30, [sp, #0x10]
0x0000000000ab3310: ldp        x20, x19, [sp], #0x20
0x0000000000ab3314: ret        
