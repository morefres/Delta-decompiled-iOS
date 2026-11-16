; instruction-faithful ARM64 fallback for Roblox::function_5a3044
; start_va=0x1005a3044 image_relative=0x5a3044 bytes=212
0x00000001005a3044: stp        x28, x27, [sp, #-0x60]!
0x00000001005a3048: stp        x26, x25, [sp, #0x10]
0x00000001005a304c: stp        x24, x23, [sp, #0x20]
0x00000001005a3050: stp        x22, x21, [sp, #0x30]
0x00000001005a3054: stp        x20, x19, [sp, #0x40]
0x00000001005a3058: stp        x29, x30, [sp, #0x50]
0x00000001005a305c: add        x29, sp, #0x50
0x00000001005a3060: mov        x0, #0
0x00000001005a3064: bl         #0x1005be028
0x00000001005a3068: mov        x19, x0
0x00000001005a306c: ldur       x23, [x0, #-8]
0x00000001005a3070: ldrb       w8, [x23, #0x50]
0x00000001005a3074: add        x9, x8, #0x20
0x00000001005a3078: bic        x24, x9, x8
0x00000001005a307c: ldr        x9, [x23, #0x40]
0x00000001005a3080: orr        x21, x8, #7
0x00000001005a3084: add        x8, x9, x24
0x00000001005a3088: add        x8, x8, #7
0x00000001005a308c: and        x25, x8, #0xfffffffffffffff8
0x00000001005a3090: add        x8, x25, #0xf
0x00000001005a3094: and        x26, x8, #0xfffffffffffffff8
0x00000001005a3098: add        x8, x26, #0xf
0x00000001005a309c: and        x27, x8, #0xfffffffffffffff8
0x00000001005a30a0: add        x8, x27, #0x17
0x00000001005a30a4: and        x28, x8, #0xfffffffffffffff8
0x00000001005a30a8: add        x22, x28, #8
0x00000001005a30ac: ldr        x0, [x20, #0x10]
0x00000001005a30b0: bl         #0x1005c18bc
0x00000001005a30b4: ldr        x0, [x20, #0x18]
0x00000001005a30b8: bl         #0x1005c18bc
0x00000001005a30bc: add        x0, x20, x24
0x00000001005a30c0: ldr        x8, [x23, #8]
0x00000001005a30c4: mov        x1, x19
0x00000001005a30c8: blr        x8
0x00000001005a30cc: ldr        x0, [x20, x25]
0x00000001005a30d0: bl         #0x1005c1130
0x00000001005a30d4: ldr        x0, [x20, x26]
0x00000001005a30d8: bl         #0x1005c1130
0x00000001005a30dc: add        x8, x20, x27
0x00000001005a30e0: ldr        x0, [x8, #8]
0x00000001005a30e4: bl         #0x1005c18bc
0x00000001005a30e8: ldr        x0, [x20, x28]
0x00000001005a30ec: bl         #0x1005c1130
0x00000001005a30f0: mov        x0, x20
0x00000001005a30f4: mov        x1, x22
0x00000001005a30f8: mov        x2, x21
0x00000001005a30fc: ldp        x29, x30, [sp, #0x50]
0x00000001005a3100: ldp        x20, x19, [sp, #0x40]
0x00000001005a3104: ldp        x22, x21, [sp, #0x30]
0x00000001005a3108: ldp        x24, x23, [sp, #0x20]
0x00000001005a310c: ldp        x26, x25, [sp, #0x10]
0x00000001005a3110: ldp        x28, x27, [sp], #0x60
0x00000001005a3114: b          #0x1005c16e8
