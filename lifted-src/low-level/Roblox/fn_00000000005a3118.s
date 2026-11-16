; instruction-faithful ARM64 fallback for Roblox::function_5a3118
; start_va=0x1005a3118 image_relative=0x5a3118 bytes=108
0x00000001005a3118: stp        x29, x30, [sp, #-0x10]!
0x00000001005a311c: mov        x29, sp
0x00000001005a3120: mov        x0, #0
0x00000001005a3124: bl         #0x1005be028
0x00000001005a3128: ldur       x8, [x0, #-8]
0x00000001005a312c: ldrb       w9, [x8, #0x50]
0x00000001005a3130: add        x10, x9, #0x20
0x00000001005a3134: bic        x9, x10, x9
0x00000001005a3138: ldr        x8, [x8, #0x40]
0x00000001005a313c: add        x8, x8, x9
0x00000001005a3140: add        x8, x8, #7
0x00000001005a3144: and        x8, x8, #0xfffffffffffffff8
0x00000001005a3148: add        x10, x8, #0xf
0x00000001005a314c: and        x10, x10, #0xfffffffffffffff8
0x00000001005a3150: add        x11, x10, #0xf
0x00000001005a3154: and        x11, x11, #0xfffffffffffffff8
0x00000001005a3158: add        x12, x11, #0x17
0x00000001005a315c: and        x12, x12, #0xfffffffffffff8
0x00000001005a3160: ldp        x0, x1, [x20, #0x10]
0x00000001005a3164: add        x2, x20, x9
0x00000001005a3168: ldr        x3, [x20, x8]
0x00000001005a316c: ldr        x4, [x20, x10]
0x00000001005a3170: add        x8, x20, x11
0x00000001005a3174: ldp        x5, x6, [x8]
0x00000001005a3178: ldr        x7, [x20, x12]
0x00000001005a317c: ldp        x29, x30, [sp], #0x10
0x00000001005a3180: b          #0x1005a2168
