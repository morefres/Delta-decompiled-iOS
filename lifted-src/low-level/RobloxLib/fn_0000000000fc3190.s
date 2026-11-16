; instruction-faithful ARM64 fallback for RobloxLib::function_fc3190
0x0000000000fc3190: sub        sp, sp, #0x50
0x0000000000fc3194: stp        x22, x21, [sp, #0x20]
0x0000000000fc3198: stp        x20, x19, [sp, #0x30]
0x0000000000fc319c: stp        x29, x30, [sp, #0x40]
0x0000000000fc31a0: add        x29, sp, #0x40
0x0000000000fc31a4: mov        x21, x1
0x0000000000fc31a8: mov        x20, x0
0x0000000000fc31ac: adrp       x8, #0x6199000
0x0000000000fc31b0: add        x8, x8, #0xb00
0x0000000000fc31b4: ldr        x8, [x8]
0x0000000000fc31b8: sub        x19, x0, #0x98
0x0000000000fc31bc: mov        x0, x19
0x0000000000fc31c0: blr        x8
0x0000000000fc31c4: ldr        x8, [x20, #0xe0]!
0x0000000000fc31c8: cmp        x8, x21
0x0000000000fc31cc: b.eq       #0xfc32b0
0x0000000000fc31d0: adrp       x8, #0x6199000
0x0000000000fc31d4: add        x8, x8, #0x510
0x0000000000fc31d8: ldrb       w8, [x8]
0x0000000000fc31dc: cmp        w8, #1
0x0000000000fc31e0: b.ne       #0xfc3250
0x0000000000fc31e4: adrp       x8, #0x65ee000
0x0000000000fc31e8: add        x8, x8, #0xb00
0x0000000000fc31ec: ldrb       w8, [x8]
0x0000000000fc31f0: tbnz       w8, #0, #0xfc3204
0x0000000000fc31f4: bl         #0x646b70
0x0000000000fc31f8: tbnz       w0, #0, #0xfc3204
0x0000000000fc31fc: bl         #0x646df0
0x0000000000fc3200: cbz        w0, #0xfc3250
0x0000000000fc3204: ldr        x8, [x19]
0x0000000000fc3208: ldr        x8, [x8, #0x98]
0x0000000000fc320c: adrp       x1, #0x62c1000
0x0000000000fc3210: add        x1, x1, #0x6e0
0x0000000000fc3214: mov        x0, x19
0x0000000000fc3218: mov        w2, #1
0x0000000000fc321c: blr        x8
0x0000000000fc3220: mov        x0, x19
0x0000000000fc3224: bl         #0x418c6d4
0x0000000000fc3228: cbz        x0, #0xfc3250
0x0000000000fc322c: ldr        x8, [x20]
0x0000000000fc3230: str        x8, [sp, #8]
0x0000000000fc3234: str        x21, [sp, #0x18]
0x0000000000fc3238: adrp       x2, #0x62c1000
0x0000000000fc323c: add        x2, x2, #0x6e0
0x0000000000fc3240: add        x3, sp, #8
0x0000000000fc3244: add        x4, sp, #0x18
0x0000000000fc3248: mov        x1, x19
0x0000000000fc324c: bl         #0x24fcf2c
0x0000000000fc3250: add        x8, sp, #8
0x0000000000fc3254: mov        x0, x21
0x0000000000fc3258: bl         #0x1a198
0x0000000000fc325c: add        x1, sp, #8
0x0000000000fc3260: mov        x0, x20
0x0000000000fc3264: bl         #0x1a230
0x0000000000fc3268: ldr        x20, [sp, #0x10]
0x0000000000fc326c: cbz        x20, #0xfc32a0
0x0000000000fc3270: add        x8, x20, #8
0x0000000000fc3274: ldaxr      x9, [x8]
0x0000000000fc3278: sub        x10, x9, #1
0x0000000000fc327c: stlxr      w11, x10, [x8]
0x0000000000fc3280: cbnz       w11, #0xfc3274
0x0000000000fc3284: cbnz       x9, #0xfc32a0
0x0000000000fc3288: ldr        x8, [x20]
0x0000000000fc328c: ldr        x8, [x8, #0x10]
0x0000000000fc3290: mov        x0, x20
0x0000000000fc3294: blr        x8
0x0000000000fc3298: mov        x0, x20
0x0000000000fc329c: bl         #0x4b9808c
0x0000000000fc32a0: adrp       x1, #0x62c1000
0x0000000000fc32a4: add        x1, x1, #0x6e0
0x0000000000fc32a8: mov        x0, x19
0x0000000000fc32ac: bl         #0x4197e7c
0x0000000000fc32b0: ldp        x29, x30, [sp, #0x40]
0x0000000000fc32b4: ldp        x20, x19, [sp, #0x30]
0x0000000000fc32b8: ldp        x22, x21, [sp, #0x20]
0x0000000000fc32bc: add        sp, sp, #0x50
0x0000000000fc32c0: ret        
