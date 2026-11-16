; instruction-faithful ARM64 fallback for RobloxLib::function_dd2f0c
0x0000000000dd2f0c: sub        sp, sp, #0x130
0x0000000000dd2f10: stp        x24, x23, [sp, #0xf0]
0x0000000000dd2f14: stp        x22, x21, [sp, #0x100]
0x0000000000dd2f18: stp        x20, x19, [sp, #0x110]
0x0000000000dd2f1c: stp        x29, x30, [sp, #0x120]
0x0000000000dd2f20: add        x29, sp, #0x120
0x0000000000dd2f24: mov        x19, x4
0x0000000000dd2f28: mov        x22, x2
0x0000000000dd2f2c: mov        x21, x1
0x0000000000dd2f30: mov        x20, x0
0x0000000000dd2f34: adrp       x8, #0x610a000
0x0000000000dd2f38: ldrb       w8, [x8, #0x78]
0x0000000000dd2f3c: cmp        w8, #1
0x0000000000dd2f40: b.ne       #0xdd2f5c
0x0000000000dd2f44: mov        x0, x20
0x0000000000dd2f48: mov        x1, x21
0x0000000000dd2f4c: mov        x2, x22
0x0000000000dd2f50: mov        w3, #0
0x0000000000dd2f54: bl         #0xdcc388
0x0000000000dd2f58: mov        x21, x0
0x0000000000dd2f5c: ldr        x0, [x20, #0x15c0]
0x0000000000dd2f60: ldr        x3, [x20, #0x1528]
0x0000000000dd2f64: sub        x8, x29, #0x68
0x0000000000dd2f68: mov        x1, x21
0x0000000000dd2f6c: mov        x2, x22
0x0000000000dd2f70: mov        x4, x19
0x0000000000dd2f74: bl         #0xdec3d8
0x0000000000dd2f78: sub        x0, x29, #0x88
0x0000000000dd2f7c: sub        x1, x29, #0x68
0x0000000000dd2f80: mov        w2, #0
0x0000000000dd2f84: bl         #0xdec754
0x0000000000dd2f88: mov        w8, #0x1980
0x0000000000dd2f8c: add        x19, x20, x8
0x0000000000dd2f90: str        x19, [sp, #0x88]
0x0000000000dd2f94: mov        w8, #1
0x0000000000dd2f98: strb       w8, [sp, #0x90]
0x0000000000dd2f9c: mov        x0, x19
0x0000000000dd2fa0: bl         #0x6983d8
0x0000000000dd2fa4: bl         #0xde9bb4
0x0000000000dd2fa8: and        w8, w22, #0xfe
0x0000000000dd2fac: cmp        w8, #0xa
0x0000000000dd2fb0: eor        w8, w0, #1
0x0000000000dd2fb4: csinc      w8, w8, wzr, eq
0x0000000000dd2fb8: tbnz       w8, #0, #0xdd3028
0x0000000000dd2fbc: mov        x21, #0
0x0000000000dd2fc0: mov        w8, #0x100
0x0000000000dd2fc4: strh       w8, [sp, #0x68]
0x0000000000dd2fc8: mov        w22, #0x1958
0x0000000000dd2fcc: add        x23, sp, #0x68
0x0000000000dd2fd0: ldrb       w2, [x23, x21]
0x0000000000dd2fd4: add        x0, sp, #0x20
0x0000000000dd2fd8: sub        x1, x29, #0x68
0x0000000000dd2fdc: bl         #0xdec7c4
0x0000000000dd2fe0: add        x0, x20, #0x218
0x0000000000dd2fe4: add        x1, sp, #0x20
0x0000000000dd2fe8: bl         #0xddd75c
0x0000000000dd2fec: cbz        x0, #0xdd3008
0x0000000000dd2ff0: ldr        x8, [x0, #0x30]
0x0000000000dd2ff4: cbz        x8, #0xdd3008
0x0000000000dd2ff8: add        x0, x20, x22
0x0000000000dd2ffc: add        x1, sp, #0x20
0x0000000000dd3000: add        x2, sp, #0x20
0x0000000000dd3004: bl         #0xddeb14
0x0000000000dd3008: ldrsb      w8, [sp, #0x37]
0x0000000000dd300c: tbz        w8, #0x1f, #0xdd3018
0x0000000000dd3010: ldr        x0, [sp, #0x20]
0x0000000000dd3014: bl         #0x47e93a8
0x0000000000dd3018: add        x21, x21, #1
0x0000000000dd301c: cmp        x21, #2
0x0000000000dd3020: b.ne       #0xdd2fd0
0x0000000000dd3024: b          #0xdd3158
0x0000000000dd3028: add        x0, sp, #0x68
0x0000000000dd302c: sub        x1, x29, #0x68
0x0000000000dd3030: mov        w2, #1
0x0000000000dd3034: bl         #0xdec7c4
0x0000000000dd3038: add        x0, x20, #0x218
0x0000000000dd303c: add        x1, sp, #0x68
0x0000000000dd3040: bl         #0xddd75c
0x0000000000dd3044: cbz        x0, #0xdd30b0
0x0000000000dd3048: ldr        x8, [x0, #0x30]
0x0000000000dd304c: cbz        x8, #0xdd30b0
0x0000000000dd3050: add        x0, sp, #0x20
0x0000000000dd3054: sub        x1, x29, #0x68
0x0000000000dd3058: add        x2, sp, #0x68
0x0000000000dd305c: bl         #0xddbfa8
0x0000000000dd3060: mov        w8, #0x1930
0x0000000000dd3064: str        x21, [sp]
0x0000000000dd3068: adrp       x2, #0x4bdd000
0x0000000000dd306c: add        x2, x2, #0x500
0x0000000000dd3070: add        x0, x20, x8
0x0000000000dd3074: mov        x3, sp
0x0000000000dd3078: sub        x4, x29, #0x38
0x0000000000dd307c: mov        x1, x21
0x0000000000dd3080: bl         #0xddef94
0x0000000000dd3084: add        x0, x0, #0x30
0x0000000000dd3088: add        x1, sp, #0x20
0x0000000000dd308c: bl         #0xdd3258
0x0000000000dd3090: ldrsb      w8, [sp, #0x5f]
0x0000000000dd3094: tbz        w8, #0x1f, #0xdd30a0
0x0000000000dd3098: ldr        x0, [sp, #0x48]
0x0000000000dd309c: bl         #0x47e93a8
0x0000000000dd30a0: ldrsb      w8, [sp, #0x3f]
0x0000000000dd30a4: tbz        w8, #0x1f, #0xdd30b0
0x0000000000dd30a8: ldr        x0, [sp, #0x28]
0x0000000000dd30ac: bl         #0x47e93a8
0x0000000000dd30b0: mov        x0, sp
0x0000000000dd30b4: sub        x1, x29, #0x68
0x0000000000dd30b8: mov        w2, #0
0x0000000000dd30bc: bl         #0xdec7c4
0x0000000000dd30c0: add        x0, x20, #0x218
0x0000000000dd30c4: mov        x1, sp
0x0000000000dd30c8: bl         #0xddd75c
0x0000000000dd30cc: cbz        x0, #0xdd3138
0x0000000000dd30d0: ldr        x8, [x0, #0x30]
0x0000000000dd30d4: cbz        x8, #0xdd3138
0x0000000000dd30d8: add        x0, sp, #0x20
0x0000000000dd30dc: sub        x1, x29, #0x68
0x0000000000dd30e0: mov        x2, sp
0x0000000000dd30e4: bl         #0xddbfa8
0x0000000000dd30e8: mov        w8, #0x1930
0x0000000000dd30ec: stur       x21, [x29, #-0x38]
0x0000000000dd30f0: adrp       x2, #0x4bdd000
0x0000000000dd30f4: add        x2, x2, #0x500
0x0000000000dd30f8: add        x0, x20, x8
0x0000000000dd30fc: sub        x3, x29, #0x38
0x0000000000dd3100: sub        x4, x29, #0x39
0x0000000000dd3104: mov        x1, x21
0x0000000000dd3108: bl         #0xddef94
0x0000000000dd310c: add        x0, x0, #0x30
0x0000000000dd3110: add        x1, sp, #0x20
0x0000000000dd3114: bl         #0xdd3258
0x0000000000dd3118: ldrsb      w8, [sp, #0x5f]
0x0000000000dd311c: tbz        w8, #0x1f, #0xdd3128
0x0000000000dd3120: ldr        x0, [sp, #0x48]
0x0000000000dd3124: bl         #0x47e93a8
0x0000000000dd3128: ldrsb      w8, [sp, #0x3f]
0x0000000000dd312c: tbz        w8, #0x1f, #0xdd3138
0x0000000000dd3130: ldr        x0, [sp, #0x28]
0x0000000000dd3134: bl         #0x47e93a8
0x0000000000dd3138: ldrsb      w8, [sp, #0x17]
0x0000000000dd313c: tbz        w8, #0x1f, #0xdd3148
0x0000000000dd3140: ldr        x0, [sp]
0x0000000000dd3144: bl         #0x47e93a8
0x0000000000dd3148: ldrsb      w8, [sp, #0x7f]
0x0000000000dd314c: tbz        w8, #0x1f, #0xdd3158
0x0000000000dd3150: ldr        x0, [sp, #0x68]
0x0000000000dd3154: bl         #0x47e93a8
0x0000000000dd3158: mov        x0, x19
0x0000000000dd315c: bl         #0x6984e8
0x0000000000dd3160: ldursb     w8, [x29, #-0x71]
0x0000000000dd3164: tbz        w8, #0x1f, #0xdd3170
0x0000000000dd3168: ldur       x0, [x29, #-0x88]
0x0000000000dd316c: bl         #0x47e93a8
0x0000000000dd3170: ldursb     w8, [x29, #-0x49]
0x0000000000dd3174: tbz        w8, #0x1f, #0xdd3180
0x0000000000dd3178: ldur       x0, [x29, #-0x60]
0x0000000000dd317c: bl         #0x47e93a8
0x0000000000dd3180: ldp        x29, x30, [sp, #0x120]
0x0000000000dd3184: ldp        x20, x19, [sp, #0x110]
0x0000000000dd3188: ldp        x22, x21, [sp, #0x100]
0x0000000000dd318c: ldp        x24, x23, [sp, #0xf0]
0x0000000000dd3190: add        sp, sp, #0x130
0x0000000000dd3194: ret        
0x0000000000dd3198: mov        x19, x0
0x0000000000dd319c: add        x0, sp, #0x20
0x0000000000dd31a0: bl         #0xdd32f4
0x0000000000dd31a4: b          #0xdd31c4
0x0000000000dd31a8: b          #0xdd31c0
0x0000000000dd31ac: mov        x19, x0
0x0000000000dd31b0: add        x0, sp, #0x20
0x0000000000dd31b4: bl         #0xdd32f4
0x0000000000dd31b8: b          #0xdd31e0
0x0000000000dd31bc: b          #0xdd31dc
0x0000000000dd31c0: mov        x19, x0
0x0000000000dd31c4: ldrsb      w8, [sp, #0x17]
0x0000000000dd31c8: tbz        w8, #0x1f, #0xdd31e0
0x0000000000dd31cc: ldr        x0, [sp]
0x0000000000dd31d0: bl         #0x47e93a8
0x0000000000dd31d4: b          #0xdd31e0
0x0000000000dd31d8: b          #0xdd31dc
0x0000000000dd31dc: mov        x19, x0
0x0000000000dd31e0: ldrsb      w8, [sp, #0x7f]
0x0000000000dd31e4: tbz        w8, #0x1f, #0xdd3228
0x0000000000dd31e8: ldr        x0, [sp, #0x68]
0x0000000000dd31ec: b          #0xdd3224
0x0000000000dd31f0: b          #0xdd320c
0x0000000000dd31f4: bl         #0x18bd8
0x0000000000dd31f8: b          #0xdd320c
0x0000000000dd31fc: mov        x19, x0
0x0000000000dd3200: b          #0xdd3230
0x0000000000dd3204: mov        x19, x0
0x0000000000dd3208: b          #0xdd3240
0x0000000000dd320c: mov        x19, x0
0x0000000000dd3210: b          #0xdd3228
0x0000000000dd3214: mov        x19, x0
0x0000000000dd3218: ldrsb      w8, [sp, #0x37]
0x0000000000dd321c: tbz        w8, #0x1f, #0xdd3228
0x0000000000dd3220: ldr        x0, [sp, #0x20]
0x0000000000dd3224: bl         #0x47e93a8
0x0000000000dd3228: add        x0, sp, #0x88
0x0000000000dd322c: bl         #0x50804
0x0000000000dd3230: ldursb     w8, [x29, #-0x71]
0x0000000000dd3234: tbz        w8, #0x1f, #0xdd3240
0x0000000000dd3238: ldur       x0, [x29, #-0x88]
0x0000000000dd323c: bl         #0x47e93a8
0x0000000000dd3240: ldursb     w8, [x29, #-0x49]
0x0000000000dd3244: tbz        w8, #0x1f, #0xdd3250
0x0000000000dd3248: ldur       x0, [x29, #-0x60]
0x0000000000dd324c: bl         #0x47e93a8
0x0000000000dd3250: mov        x0, x19
0x0000000000dd3254: bl         #0x4b97984
