; instruction-faithful ARM64 fallback for RobloxLib::function_fc3054
0x0000000000fc3054: sub        sp, sp, #0x50
0x0000000000fc3058: stp        x22, x21, [sp, #0x20]
0x0000000000fc305c: stp        x20, x19, [sp, #0x30]
0x0000000000fc3060: stp        x29, x30, [sp, #0x40]
0x0000000000fc3064: add        x29, sp, #0x40
0x0000000000fc3068: mov        x21, x1
0x0000000000fc306c: mov        x20, x0
0x0000000000fc3070: adrp       x8, #0x6199000
0x0000000000fc3074: add        x8, x8, #0xb00
0x0000000000fc3078: ldr        x8, [x8]
0x0000000000fc307c: sub        x19, x0, #0x98
0x0000000000fc3080: mov        x0, x19
0x0000000000fc3084: blr        x8
0x0000000000fc3088: ldr        x8, [x20, #0xd0]!
0x0000000000fc308c: cmp        x8, x21
0x0000000000fc3090: b.eq       #0xfc3174
0x0000000000fc3094: adrp       x8, #0x6199000
0x0000000000fc3098: add        x8, x8, #0x510
0x0000000000fc309c: ldrb       w8, [x8]
0x0000000000fc30a0: cmp        w8, #1
0x0000000000fc30a4: b.ne       #0xfc3114
0x0000000000fc30a8: adrp       x8, #0x65ee000
0x0000000000fc30ac: add        x8, x8, #0xb00
0x0000000000fc30b0: ldrb       w8, [x8]
0x0000000000fc30b4: tbnz       w8, #0, #0xfc30c8
0x0000000000fc30b8: bl         #0x646b70
0x0000000000fc30bc: tbnz       w0, #0, #0xfc30c8
0x0000000000fc30c0: bl         #0x646df0
0x0000000000fc30c4: cbz        w0, #0xfc3114
0x0000000000fc30c8: ldr        x8, [x19]
0x0000000000fc30cc: ldr        x8, [x8, #0x98]
0x0000000000fc30d0: adrp       x1, #0x62c1000
0x0000000000fc30d4: add        x1, x1, #0x620
0x0000000000fc30d8: mov        x0, x19
0x0000000000fc30dc: mov        w2, #1
0x0000000000fc30e0: blr        x8
0x0000000000fc30e4: mov        x0, x19
0x0000000000fc30e8: bl         #0x418c6d4
0x0000000000fc30ec: cbz        x0, #0xfc3114
0x0000000000fc30f0: ldr        x8, [x20]
0x0000000000fc30f4: str        x8, [sp, #8]
0x0000000000fc30f8: str        x21, [sp, #0x18]
0x0000000000fc30fc: adrp       x2, #0x62c1000
0x0000000000fc3100: add        x2, x2, #0x620
0x0000000000fc3104: add        x3, sp, #8
0x0000000000fc3108: add        x4, sp, #0x18
0x0000000000fc310c: mov        x1, x19
0x0000000000fc3110: bl         #0x24fcf2c
0x0000000000fc3114: add        x8, sp, #8
0x0000000000fc3118: mov        x0, x21
0x0000000000fc311c: bl         #0x1a198
0x0000000000fc3120: add        x1, sp, #8
0x0000000000fc3124: mov        x0, x20
0x0000000000fc3128: bl         #0x1a230
0x0000000000fc312c: ldr        x20, [sp, #0x10]
0x0000000000fc3130: cbz        x20, #0xfc3164
0x0000000000fc3134: add        x8, x20, #8
0x0000000000fc3138: ldaxr      x9, [x8]
0x0000000000fc313c: sub        x10, x9, #1
0x0000000000fc3140: stlxr      w11, x10, [x8]
0x0000000000fc3144: cbnz       w11, #0xfc3138
0x0000000000fc3148: cbnz       x9, #0xfc3164
0x0000000000fc314c: ldr        x8, [x20]
0x0000000000fc3150: ldr        x8, [x8, #0x10]
0x0000000000fc3154: mov        x0, x20
0x0000000000fc3158: blr        x8
0x0000000000fc315c: mov        x0, x20
0x0000000000fc3160: bl         #0x4b9808c
0x0000000000fc3164: adrp       x1, #0x62c1000
0x0000000000fc3168: add        x1, x1, #0x620
0x0000000000fc316c: mov        x0, x19
0x0000000000fc3170: bl         #0x4197e7c
0x0000000000fc3174: ldp        x29, x30, [sp, #0x40]
0x0000000000fc3178: ldp        x20, x19, [sp, #0x30]
0x0000000000fc317c: ldp        x22, x21, [sp, #0x20]
0x0000000000fc3180: add        sp, sp, #0x50
0x0000000000fc3184: ret        
