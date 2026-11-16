; instruction-faithful ARM64 fallback for Roblox::function_5a3250
; start_va=0x1005a3250 image_relative=0x5a3250 bytes=284
0x00000001005a3250: stp        x26, x25, [sp, #-0x50]!
0x00000001005a3254: stp        x24, x23, [sp, #0x10]
0x00000001005a3258: stp        x22, x21, [sp, #0x20]
0x00000001005a325c: stp        x20, x19, [sp, #0x30]
0x00000001005a3260: stp        x29, x30, [sp, #0x40]
0x00000001005a3264: add        x29, sp, #0x40
0x00000001005a3268: mov        x0, #0
0x00000001005a326c: bl         #0x1005bdce0
0x00000001005a3270: mov        x19, x0
0x00000001005a3274: ldur       x25, [x0, #-8]
0x00000001005a3278: ldr        x8, [x25, #0x40]
0x00000001005a327c: mov        x9, sp
0x00000001005a3280: add        x8, x8, #0xf
0x00000001005a3284: and        x8, x8, #0xfffffffffffffff0
0x00000001005a3288: sub        x23, x9, x8
0x00000001005a328c: mov        sp, x23
0x00000001005a3290: mov        x9, sp
0x00000001005a3294: sub        x21, x9, x8
0x00000001005a3298: mov        sp, x21
0x00000001005a329c: mov        x9, sp
0x00000001005a32a0: sub        x22, x9, x8
0x00000001005a32a4: mov        sp, x22
0x00000001005a32a8: adrp       x20, #0x100902000
0x00000001005a32ac: add        x20, x20, #0xfa0
0x00000001005a32b0: mov        x1, x20
0x00000001005a32b4: bl         #0x1001817f8
0x00000001005a32b8: mov        x0, x19
0x00000001005a32bc: mov        x1, x20
0x00000001005a32c0: bl         #0x100180c64
0x00000001005a32c4: mov        x24, x0
0x00000001005a32c8: mov        x8, x21
0x00000001005a32cc: bl         #0x1005bdcbc
0x00000001005a32d0: mov        x8, x23
0x00000001005a32d4: bl         #0x1005bdca4
0x00000001005a32d8: mov        x8, x22
0x00000001005a32dc: mov        x0, x23
0x00000001005a32e0: mov        x20, x21
0x00000001005a32e4: bl         #0x1005bdcc8
0x00000001005a32e8: ldr        x25, [x25, #8]
0x00000001005a32ec: mov        x0, x23
0x00000001005a32f0: mov        x1, x19
0x00000001005a32f4: blr        x25
0x00000001005a32f8: mov        x0, x21
0x00000001005a32fc: mov        x1, x19
0x00000001005a3300: blr        x25
0x00000001005a3304: mov        x8, x21
0x00000001005a3308: mov        x0, #0x80e2
0x00000001005a330c: movk       x0, #0xe28b, lsl #16
0x00000001005a3310: movk       x0, #0x8c80, lsl #32
0x00000001005a3314: movk       x0, #0x80e2, lsl #48
0x00000001005a3318: mov        x1, #0xef8d
0x00000001005a331c: movk       x1, #0xbfbb, lsl #16
0x00000001005a3320: movk       x1, #0xac00, lsl #48
0x00000001005a3324: bl         #0x1005bdc8c
0x00000001005a3328: mov        x8, x24
0x00000001005a332c: mov        x0, x21
0x00000001005a3330: mov        x20, x22
0x00000001005a3334: bl         #0x1005bdcc8
0x00000001005a3338: mov        x0, x21
0x00000001005a333c: mov        x1, x19
0x00000001005a3340: blr        x25
0x00000001005a3344: mov        x0, x22
0x00000001005a3348: mov        x1, x19
0x00000001005a334c: blr        x25
0x00000001005a3350: sub        sp, x29, #0x40
0x00000001005a3354: ldp        x29, x30, [sp, #0x40]
0x00000001005a3358: ldp        x20, x19, [sp, #0x30]
0x00000001005a335c: ldp        x22, x21, [sp, #0x20]
0x00000001005a3360: ldp        x24, x23, [sp, #0x10]
0x00000001005a3364: ldp        x26, x25, [sp], #0x50
0x00000001005a3368: ret        
