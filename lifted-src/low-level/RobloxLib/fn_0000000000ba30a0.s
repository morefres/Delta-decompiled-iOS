; instruction-faithful ARM64 fallback for RobloxLib::function_ba30a0
0x0000000000ba30a0: stp        x28, x27, [sp, #-0x60]!
0x0000000000ba30a4: stp        x26, x25, [sp, #0x10]
0x0000000000ba30a8: stp        x24, x23, [sp, #0x20]
0x0000000000ba30ac: stp        x22, x21, [sp, #0x30]
0x0000000000ba30b0: stp        x20, x19, [sp, #0x40]
0x0000000000ba30b4: stp        x29, x30, [sp, #0x50]
0x0000000000ba30b8: add        x29, sp, #0x50
0x0000000000ba30bc: mov        x19, x0
0x0000000000ba30c0: ldr        w8, [x0, #0x178]
0x0000000000ba30c4: add        w8, w8, #1
0x0000000000ba30c8: str        w8, [x0, #0x178]
0x0000000000ba30cc: add        x0, x0, #0x188
0x0000000000ba30d0: mov        x1, #0
0x0000000000ba30d4: mov        x2, #0
0x0000000000ba30d8: mov        x3, #0
0x0000000000ba30dc: bl         #0x8facb0
0x0000000000ba30e0: ldr        x21, [x19, #0x10]
0x0000000000ba30e4: cbz        x21, #0xba31a4
0x0000000000ba30e8: add        x22, x21, #0x18
0x0000000000ba30ec: mov        w23, #0x18
0x0000000000ba30f0: ldp        x9, x8, [x22]
0x0000000000ba30f4: sub        x8, x8, x9
0x0000000000ba30f8: lsr        x24, x8, #3
0x0000000000ba30fc: cbz        w24, #0xba318c
0x0000000000ba3100: sub        w24, w24, #1
0x0000000000ba3104: sxtw       x25, w24
0x0000000000ba3108: ldr        x8, [x22]
0x0000000000ba310c: ldr        x20, [x8, w24, sxtw #3]
0x0000000000ba3110: ldr        w1, [x19, #0x178]
0x0000000000ba3114: mov        x0, x20
0x0000000000ba3118: bl         #0xb9f968
0x0000000000ba311c: ldr        w8, [x20, #0xe0]
0x0000000000ba3120: cbnz       w8, #0xba3188
0x0000000000ba3124: ldr        x8, [x20]
0x0000000000ba3128: add        x0, x19, #0x28
0x0000000000ba312c: add        x1, x8, #0x48
0x0000000000ba3130: bl         #0x2b9434
0x0000000000ba3134: ldp        x8, x20, [x22]
0x0000000000ba3138: add        x26, x8, x25, lsl #3
0x0000000000ba313c: add        x27, x26, #8
0x0000000000ba3140: cmp        x27, x20
0x0000000000ba3144: b.eq       #0xba317c
0x0000000000ba3148: mov        x0, x27
0x0000000000ba314c: ldr        x1, [x0], #0xfffffffffffffff8
0x0000000000ba3150: str        xzr, [x27], #8
0x0000000000ba3154: bl         #0xba4404
0x0000000000ba3158: cmp        x27, x20
0x0000000000ba315c: b.ne       #0xba3148
0x0000000000ba3160: ldr        x20, [x22, #8]
0x0000000000ba3164: sub        x26, x27, #8
0x0000000000ba3168: b          #0xba317c
0x0000000000ba316c: sub        x20, x20, #8
0x0000000000ba3170: mov        x0, x20
0x0000000000ba3174: mov        x1, #0
0x0000000000ba3178: bl         #0xba4404
0x0000000000ba317c: cmp        x20, x26
0x0000000000ba3180: b.ne       #0xba316c
0x0000000000ba3184: str        x26, [x22, #8]
0x0000000000ba3188: cbnz       w25, #0xba3100
0x0000000000ba318c: add        x23, x23, #0x18
0x0000000000ba3190: add        x22, x21, x23
0x0000000000ba3194: cmp        x23, #0x60
0x0000000000ba3198: b.ne       #0xba30f0
0x0000000000ba319c: ldr        x21, [x21]
0x0000000000ba31a0: cbnz       x21, #0xba30e8
0x0000000000ba31a4: bl         #0x4765850
0x0000000000ba31a8: tbz        w0, #0, #0xba31cc
0x0000000000ba31ac: adrp       x8, #0x6107000
0x0000000000ba31b0: ldr        w8, [x8, #0x58]
0x0000000000ba31b4: cmp        w8, #1
0x0000000000ba31b8: b.lt       #0xba31cc
0x0000000000ba31bc: ldr        w9, [x19, #0x178]
0x0000000000ba31c0: udiv       w10, w9, w8
0x0000000000ba31c4: msub       w8, w10, w8, w9
0x0000000000ba31c8: cbz        w8, #0xba31e8
0x0000000000ba31cc: ldp        x29, x30, [sp, #0x50]
0x0000000000ba31d0: ldp        x20, x19, [sp, #0x40]
0x0000000000ba31d4: ldp        x22, x21, [sp, #0x30]
0x0000000000ba31d8: ldp        x24, x23, [sp, #0x20]
0x0000000000ba31dc: ldp        x26, x25, [sp, #0x10]
0x0000000000ba31e0: ldp        x28, x27, [sp], #0x60
0x0000000000ba31e4: ret        
0x0000000000ba31e8: mov        x0, x19
0x0000000000ba31ec: ldp        x29, x30, [sp, #0x50]
0x0000000000ba31f0: ldp        x20, x19, [sp, #0x40]
0x0000000000ba31f4: ldp        x22, x21, [sp, #0x30]
0x0000000000ba31f8: ldp        x24, x23, [sp, #0x20]
0x0000000000ba31fc: ldp        x26, x25, [sp, #0x10]
0x0000000000ba3200: ldp        x28, x27, [sp], #0x60
0x0000000000ba3204: b          #0xba3208
