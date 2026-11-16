; instruction-faithful ARM64 fallback for RobloxLib::function_bf3038
0x0000000000bf3038: sub        sp, sp, #0x80
0x0000000000bf303c: stp        x22, x21, [sp, #0x50]
0x0000000000bf3040: stp        x20, x19, [sp, #0x60]
0x0000000000bf3044: stp        x29, x30, [sp, #0x70]
0x0000000000bf3048: add        x29, sp, #0x70
0x0000000000bf304c: mov        x21, x1
0x0000000000bf3050: mov        x19, x0
0x0000000000bf3054: ldr        x0, [x0, #0x58]
0x0000000000bf3058: add        x8, sp, #0x30
0x0000000000bf305c: bl         #0x4157c0
0x0000000000bf3060: ldr        x8, [x19, #0xc0]
0x0000000000bf3064: cbz        x8, #0xbf30bc
0x0000000000bf3068: ldr        x9, [x19, #0xc8]
0x0000000000bf306c: cbz        x9, #0xbf30bc
0x0000000000bf3070: mov        x9, x19
0x0000000000bf3074: ldr        x10, [x9, #0xd0]!
0x0000000000bf3078: str        x10, [x9, #8]
0x0000000000bf307c: ldr        q0, [sp, #0x30]
0x0000000000bf3080: ldur       q1, [sp, #0x38]
0x0000000000bf3084: ext        v1.16b, v1.16b, v1.16b, #4
0x0000000000bf3088: str        x9, [sp, #0x28]
0x0000000000bf308c: ldr        x0, [x8, #0x2a0]
0x0000000000bf3090: fadd       v2.4s, v0.4s, v1.4s
0x0000000000bf3094: movi       v3.4s, #0x3f, lsl #24
0x0000000000bf3098: fmul       v2.4s, v2.4s, v3.4s
0x0000000000bf309c: fsub       v0.4s, v1.4s, v0.4s
0x0000000000bf30a0: fmul       v0.4s, v0.4s, v3.4s
0x0000000000bf30a4: stp        q0, q2, [sp]
0x0000000000bf30a8: add        x1, sp, #0x10
0x0000000000bf30ac: mov        x2, sp
0x0000000000bf30b0: add        x4, sp, #0x28
0x0000000000bf30b4: mov        w3, #0
0x0000000000bf30b8: bl         #0xbe7878
0x0000000000bf30bc: mov        x20, x19
0x0000000000bf30c0: ldr        x8, [x20, #0x88]!
0x0000000000bf30c4: str        x8, [x20, #8]
0x0000000000bf30c8: add        x2, sp, #0x30
0x0000000000bf30cc: mov        x0, x21
0x0000000000bf30d0: mov        x1, x20
0x0000000000bf30d4: mov        w3, #0
0x0000000000bf30d8: bl         #0xae6834
0x0000000000bf30dc: ldp        x21, x22, [x20]
0x0000000000bf30e0: cmp        x21, x22
0x0000000000bf30e4: b.eq       #0xbf3154
0x0000000000bf30e8: ldr        x0, [x21]
0x0000000000bf30ec: ldr        x8, [x0]
0x0000000000bf30f0: ldr        x8, [x8, #0x18]
0x0000000000bf30f4: blr        x8
0x0000000000bf30f8: cbz        x0, #0xbf3144
0x0000000000bf30fc: ldr        x8, [x0]
0x0000000000bf3100: ldp        x10, x9, [x8]
0x0000000000bf3104: cmp        x9, x10
0x0000000000bf3108: b.eq       #0xbf3144
0x0000000000bf310c: ldr        x9, [x0, #8]
0x0000000000bf3110: stp        x8, x9, [sp, #0x10]
0x0000000000bf3114: cbz        x9, #0xbf312c
0x0000000000bf3118: add        x8, x9, #0x10
0x0000000000bf311c: ldxr       x9, [x8]
0x0000000000bf3120: add        x9, x9, #1
0x0000000000bf3124: stxr       w10, x9, [x8]
0x0000000000bf3128: cbnz       w10, #0xbf311c
0x0000000000bf312c: add        x0, x19, #0x60
0x0000000000bf3130: add        x1, sp, #0x10
0x0000000000bf3134: bl         #0x34e5bc
0x0000000000bf3138: ldr        x0, [sp, #0x18]
0x0000000000bf313c: cbz        x0, #0xbf3144
0x0000000000bf3140: bl         #0x4b9808c
0x0000000000bf3144: add        x21, x21, #8
0x0000000000bf3148: cmp        x21, x22
0x0000000000bf314c: b.ne       #0xbf30e8
0x0000000000bf3150: ldr        x21, [x20]
0x0000000000bf3154: str        x21, [x19, #0x90]
0x0000000000bf3158: ldp        x29, x30, [sp, #0x70]
0x0000000000bf315c: ldp        x20, x19, [sp, #0x60]
0x0000000000bf3160: ldp        x22, x21, [sp, #0x50]
0x0000000000bf3164: add        sp, sp, #0x80
0x0000000000bf3168: ret        
0x0000000000bf316c: mov        x19, x0
0x0000000000bf3170: ldr        x0, [sp, #0x18]
0x0000000000bf3174: cbz        x0, #0xbf317c
0x0000000000bf3178: bl         #0x4b9808c
0x0000000000bf317c: mov        x0, x19
0x0000000000bf3180: bl         #0x4b97984
