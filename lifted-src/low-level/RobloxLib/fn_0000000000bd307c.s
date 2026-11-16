; instruction-faithful ARM64 fallback for RobloxLib::function_bd307c
0x0000000000bd307c: sub        sp, sp, #0x60
0x0000000000bd3080: stp        x24, x23, [sp, #0x20]
0x0000000000bd3084: stp        x22, x21, [sp, #0x30]
0x0000000000bd3088: stp        x20, x19, [sp, #0x40]
0x0000000000bd308c: stp        x29, x30, [sp, #0x50]
0x0000000000bd3090: add        x29, sp, #0x50
0x0000000000bd3094: mov        x21, x3
0x0000000000bd3098: mov        x23, x2
0x0000000000bd309c: mov        x22, x1
0x0000000000bd30a0: mov        x19, x0
0x0000000000bd30a4: mov        w2, #4
0x0000000000bd30a8: bl         #0xc5e3c8
0x0000000000bd30ac: adrp       x8, #0x5c7a000
0x0000000000bd30b0: add        x8, x8, #0xea0
0x0000000000bd30b4: str        x8, [x0]
0x0000000000bd30b8: movi       v0.16b, #0
0x0000000000bd30bc: mov        x20, x0
0x0000000000bd30c0: str        q0, [x20, #0x90]!
0x0000000000bd30c4: str        q0, [x0, #0xa0]
0x0000000000bd30c8: mov        w8, #0x3f800000
0x0000000000bd30cc: str        w8, [x0, #0xb0]
0x0000000000bd30d0: str        x23, [x0, #0xb8]
0x0000000000bd30d4: ldr        x8, [x21]
0x0000000000bd30d8: mov        x24, x0
0x0000000000bd30dc: str        q0, [x24, #0xd0]!
0x0000000000bd30e0: stur       x8, [x24, #-0x10]
0x0000000000bd30e4: stp        q0, q0, [x24, #0x10]
0x0000000000bd30e8: stp        q0, q0, [x24, #0x30]
0x0000000000bd30ec: stp        q0, q0, [x24, #0x50]
0x0000000000bd30f0: str        xzr, [x24, #0x70]
0x0000000000bd30f4: add        x0, x24, #0x78
0x0000000000bd30f8: bl         #0x415970
0x0000000000bd30fc: mov        w0, #0x2a8
0x0000000000bd3100: bl         #0x47e9370
0x0000000000bd3104: mov        x23, x0
0x0000000000bd3108: add        x0, x0, #8
0x0000000000bd310c: mov        w1, #0x2a0
0x0000000000bd3110: bl         #0x4b987a0
0x0000000000bd3114: str        x23, [x19, #0x160]
0x0000000000bd3118: ldr        x8, [x22, #0xc50]
0x0000000000bd311c: str        x8, [x23]
0x0000000000bd3120: str        xzr, [x19, #0xc8]
0x0000000000bd3124: adrp       x8, #0x4bef000
0x0000000000bd3128: ldr        q0, [x8, #0x560]
0x0000000000bd312c: str        q0, [sp]
0x0000000000bd3130: mvni       v0.2s, #0x80, lsl #16
0x0000000000bd3134: str        d0, [sp, #0x10]
0x0000000000bd3138: ldr        x8, [x19, #0x10]
0x0000000000bd313c: ldr        x8, [x8, #0xb70]
0x0000000000bd3140: ldr        w2, [x8, #0x38]
0x0000000000bd3144: mov        x1, sp
0x0000000000bd3148: mov        x0, x19
0x0000000000bd314c: bl         #0xae8fc0
0x0000000000bd3150: adrp       x8, #0x6107000
0x0000000000bd3154: ldr        x0, [x8, #0x2d0]
0x0000000000bd3158: and        w8, w0, #0xff
0x0000000000bd315c: cmp        w8, #6
0x0000000000bd3160: b.lo       #0xbd319c
0x0000000000bd3164: lsr        x8, x0, #8
0x0000000000bd3168: and        w8, w8, #0xff
0x0000000000bd316c: cmp        w8, #3
0x0000000000bd3170: b.lo       #0xbd319c
0x0000000000bd3174: adrp       x8, #0x6107000
0x0000000000bd3178: ldr        x1, [x8, #0x2d8]
0x0000000000bd317c: ldrsh      x4, [x21]
0x0000000000bd3180: ldrsh      x5, [x21, #2]
0x0000000000bd3184: ldrsh      x6, [x21, #4]
0x0000000000bd3188: adrp       x2, #0x52ba000
0x0000000000bd318c: add        x2, x2, #0x7dc
0x0000000000bd3190: mov        x3, x19
0x0000000000bd3194: mov        x7, #0
0x0000000000bd3198: bl         #0x47ee85c
0x0000000000bd319c: ldr        x8, [x19, #0x10]
0x0000000000bd31a0: ldr        x8, [x8, #0xcd8]
0x0000000000bd31a4: mov        w9, #0x4dac
0x0000000000bd31a8: ldr        w10, [x8, x9]
0x0000000000bd31ac: add        w10, w10, #1
0x0000000000bd31b0: str        w10, [x8, x9]
0x0000000000bd31b4: mov        x0, x19
0x0000000000bd31b8: ldp        x29, x30, [sp, #0x50]
0x0000000000bd31bc: ldp        x20, x19, [sp, #0x40]
0x0000000000bd31c0: ldp        x22, x21, [sp, #0x30]
0x0000000000bd31c4: ldp        x24, x23, [sp, #0x20]
0x0000000000bd31c8: add        sp, sp, #0x60
0x0000000000bd31cc: ret        
0x0000000000bd31d0: b          #0xbd31dc
0x0000000000bd31d4: mov        x21, x0
0x0000000000bd31d8: b          #0xbd31e8
0x0000000000bd31dc: mov        x21, x0
0x0000000000bd31e0: add        x0, x24, #0x78
0x0000000000bd31e4: bl         #0x1df28
0x0000000000bd31e8: add        x22, x24, #0x48
0x0000000000bd31ec: add        x8, x24, #0x60
0x0000000000bd31f0: str        x8, [sp]
0x0000000000bd31f4: mov        x0, sp
0x0000000000bd31f8: bl         #0x57da0
0x0000000000bd31fc: str        x22, [sp]
0x0000000000bd3200: mov        x0, sp
0x0000000000bd3204: bl         #0x8d3990
0x0000000000bd3208: ldr        x0, [x19, #0x100]
0x0000000000bd320c: cbz        x0, #0xbd3218
0x0000000000bd3210: str        x0, [x19, #0x108]
0x0000000000bd3214: bl         #0x47e93a8
0x0000000000bd3218: ldr        x0, [x19, #0xe8]
0x0000000000bd321c: cbz        x0, #0xbd3228
0x0000000000bd3220: str        x0, [x19, #0xf0]
0x0000000000bd3224: bl         #0x47e93a8
0x0000000000bd3228: ldr        x0, [x24]
0x0000000000bd322c: cbz        x0, #0xbd3238
0x0000000000bd3230: str        x0, [x19, #0xd8]
0x0000000000bd3234: bl         #0x47e93a8
0x0000000000bd3238: mov        x0, x20
0x0000000000bd323c: bl         #0xbe1e74
0x0000000000bd3240: mov        x0, x19
0x0000000000bd3244: bl         #0xc5e408
0x0000000000bd3248: mov        x0, x21
0x0000000000bd324c: bl         #0x4b97984
