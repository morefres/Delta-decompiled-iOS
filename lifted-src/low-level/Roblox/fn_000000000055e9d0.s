; instruction-faithful ARM64 fallback for Roblox::function_55e9d0
; start_va=0x10055e9d0 image_relative=0x55e9d0 bytes=272
0x000000010055e9d0: sub        sp, sp, #0x50
0x000000010055e9d4: stp        x24, x23, [sp, #0x10]
0x000000010055e9d8: stp        x22, x21, [sp, #0x20]
0x000000010055e9dc: stp        x20, x19, [sp, #0x30]
0x000000010055e9e0: stp        x29, x30, [sp, #0x40]
0x000000010055e9e4: add        x29, sp, #0x40
0x000000010055e9e8: mov        x21, x2
0x000000010055e9ec: mov        x20, x1
0x000000010055e9f0: mov        x19, x0
0x000000010055e9f4: add        x1, sp, #0xf
0x000000010055e9f8: bl         #0x10055eb74
0x000000010055e9fc: tbz        w0, #0, #0x10055ea18
0x000000010055ea00: ldrsb      w8, [sp, #0xf]
0x000000010055ea04: and        w21, w8, #0xff
0x000000010055ea08: tbnz       w8, #0x1f, #0x10055ea38
0x000000010055ea0c: str        w21, [x20]
0x000000010055ea10: mov        w0, #1
0x000000010055ea14: b          #0x10055eac8
0x000000010055ea18: mov        w0, #0
0x000000010055ea1c: cbz        x21, #0x10055eac8
0x000000010055ea20: ldr        x8, [x19, #0x10]
0x000000010055ea24: cbnz       x8, #0x10055eac8
0x000000010055ea28: mov        w0, #0
0x000000010055ea2c: mov        w8, #1
0x000000010055ea30: strb       w8, [x21]
0x000000010055ea34: b          #0x10055eac8
0x000000010055ea38: and        w21, w21, #0x7f
0x000000010055ea3c: mov        w23, #7
0x000000010055ea40: mov        w22, #0xff
0x000000010055ea44: add        x1, sp, #0xf
0x000000010055ea48: mov        x0, x19
0x000000010055ea4c: bl         #0x10055eb74
0x000000010055ea50: cbz        w0, #0x10055eac8
0x000000010055ea54: and        w9, w23, #0xff
0x000000010055ea58: ldrb       w8, [sp, #0xf]
0x000000010055ea5c: cmp        w9, #0x20
0x000000010055ea60: b.lo       #0x10055ea84
0x000000010055ea64: tst        w8, #0x7f
0x000000010055ea68: b.eq       #0x10055ea90
0x000000010055ea6c: cmp        w9, #0x3f
0x000000010055ea70: csinc      w10, w22, wzr, lo
0x000000010055ea74: tbz        w21, #0x1f, #0x10055eaac
0x000000010055ea78: cmp        w10, w8
0x000000010055ea7c: b.eq       #0x10055ea90
0x000000010055ea80: b          #0x10055eaac
0x000000010055ea84: and        w10, w8, #0x7f
0x000000010055ea88: lsl        w10, w10, w9
0x000000010055ea8c: orr        w21, w10, w21
0x000000010055ea90: add        w23, w9, #7
0x000000010055ea94: tbnz       w8, #7, #0x10055ea44
0x000000010055ea98: and        w9, w23, #0xff
0x000000010055ea9c: cmp        w9, #0x23
0x000000010055eaa0: b.ne       #0x10055ea0c
0x000000010055eaa4: cmp        w8, #0x10
0x000000010055eaa8: b.lo       #0x10055ea0c
0x000000010055eaac: mov        w0, #0
0x000000010055eab0: ldr        x8, [x19, #0x18]
0x000000010055eab4: adrp       x9, #0x1006f6000
0x000000010055eab8: add        x9, x9, #0x4fb
0x000000010055eabc: cmp        x8, #0
0x000000010055eac0: csel       x8, x9, x8, eq
0x000000010055eac4: str        x8, [x19, #0x18]
0x000000010055eac8: ldp        x29, x30, [sp, #0x40]
0x000000010055eacc: ldp        x20, x19, [sp, #0x30]
0x000000010055ead0: ldp        x22, x21, [sp, #0x20]
0x000000010055ead4: ldp        x24, x23, [sp, #0x10]
0x000000010055ead8: add        sp, sp, #0x50
0x000000010055eadc: ret        
