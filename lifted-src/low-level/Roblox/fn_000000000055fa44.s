; instruction-faithful ARM64 fallback for Roblox::function_55fa44
; start_va=0x10055fa44 image_relative=0x55fa44 bytes=416
0x000000010055fa44: sub        sp, sp, #0x70
0x000000010055fa48: stp        x24, x23, [sp, #0x30]
0x000000010055fa4c: stp        x22, x21, [sp, #0x40]
0x000000010055fa50: stp        x20, x19, [sp, #0x50]
0x000000010055fa54: stp        x29, x30, [sp, #0x60]
0x000000010055fa58: add        x29, sp, #0x60
0x000000010055fa5c: mov        x19, x0
0x000000010055fa60: ldr        x8, [x0, #8]
0x000000010055fa64: ldrb       w21, [x8, #4]
0x000000010055fa68: and        w22, w21, #0x30
0x000000010055fa6c: cmp        w22, #0x30
0x000000010055fa70: b.ne       #0x10055fa88
0x000000010055fa74: ldr        x9, [x19, #0x28]
0x000000010055fa78: ldr        w9, [x9]
0x000000010055fa7c: ldr        w10, [x8]
0x000000010055fa80: cmp        w9, w10
0x000000010055fa84: b.ne       #0x10055fba8
0x000000010055fa88: and        w9, w21, #0xf
0x000000010055fa8c: cmp        w9, #8
0x000000010055fa90: b.eq       #0x10055fac8
0x000000010055fa94: cmp        w9, #9
0x000000010055fa98: b.ne       #0x10055fb44
0x000000010055fa9c: ldr        x8, [x19, #0x20]
0x000000010055faa0: ldr        x20, [x8]
0x000000010055faa4: cbz        x20, #0x10055fb44
0x000000010055faa8: mov        x0, sp
0x000000010055faac: mov        x1, x20
0x000000010055fab0: bl         #0x10055fd54
0x000000010055fab4: mov        x0, sp
0x000000010055fab8: bl         #0x10055fa44
0x000000010055fabc: ldr        x20, [x20, #0x10]
0x000000010055fac0: cbnz       x20, #0x10055faa8
0x000000010055fac4: b          #0x10055fb44
0x000000010055fac8: and        w9, w21, #0xc0
0x000000010055facc: cmp        w9, #0x40
0x000000010055fad0: b.eq       #0x10055fb44
0x000000010055fad4: ldr        x20, [x19, #0x20]
0x000000010055fad8: cmp        w9, #0x80
0x000000010055fadc: b.ne       #0x10055fafc
0x000000010055fae0: ldr        x20, [x20]
0x000000010055fae4: cmp        w22, #0x20
0x000000010055fae8: b.ne       #0x10055fb18
0x000000010055faec: ldr        x9, [x19, #0x28]
0x000000010055faf0: ldr        w23, [x9]
0x000000010055faf4: cbnz       x20, #0x10055fb20
0x000000010055faf8: b          #0x10055fb44
0x000000010055fafc: cmp        w22, #0x20
0x000000010055fb00: b.ne       #0x10055fb18
0x000000010055fb04: ldr        x10, [x19, #0x28]
0x000000010055fb08: cbz        w9, #0x10055fbc0
0x000000010055fb0c: ldr        w23, [x10]
0x000000010055fb10: cbnz       x20, #0x10055fb20
0x000000010055fb14: b          #0x10055fb44
0x000000010055fb18: mov        w23, #1
0x000000010055fb1c: cbz        x20, #0x10055fb44
0x000000010055fb20: cbz        w23, #0x10055fb44
0x000000010055fb24: ldr        x0, [x8, #0x18]
0x000000010055fb28: mov        x1, x20
0x000000010055fb2c: bl         #0x10055f8e4
0x000000010055fb30: ldr        x8, [x19, #8]
0x000000010055fb34: ldr        w9, [x8, #0x10]
0x000000010055fb38: add        x20, x20, x9
0x000000010055fb3c: subs       w23, w23, #1
0x000000010055fb40: b.ne       #0x10055fb24
0x000000010055fb44: and        w8, w21, #0xc0
0x000000010055fb48: cmp        w8, #0x80
0x000000010055fb4c: b.ne       #0x10055fba8
0x000000010055fb50: cmp        w22, #0x20
0x000000010055fb54: b.ne       #0x10055fb94
0x000000010055fb58: and        w8, w21, #0xe
0x000000010055fb5c: cmp        w8, #6
0x000000010055fb60: b.ne       #0x10055fb8c
0x000000010055fb64: ldr        x8, [x19, #0x28]
0x000000010055fb68: ldr        w20, [x8]
0x000000010055fb6c: cbz        w20, #0x10055fb8c
0x000000010055fb70: ldr        x8, [x19, #0x20]
0x000000010055fb74: ldr        x21, [x8]
0x000000010055fb78: ldr        x0, [x21]
0x000000010055fb7c: bl         #0x1005c0d64
0x000000010055fb80: str        xzr, [x21], #8
0x000000010055fb84: subs       w20, w20, #1
0x000000010055fb88: b.ne       #0x10055fb78
0x000000010055fb8c: ldr        x8, [x19, #0x28]
0x000000010055fb90: str        wzr, [x8]
0x000000010055fb94: ldr        x8, [x19, #0x20]
0x000000010055fb98: ldr        x0, [x8]
0x000000010055fb9c: bl         #0x1005c0d64
0x000000010055fba0: ldr        x8, [x19, #0x20]
0x000000010055fba4: str        xzr, [x8]
0x000000010055fba8: ldp        x29, x30, [sp, #0x60]
0x000000010055fbac: ldp        x20, x19, [sp, #0x50]
0x000000010055fbb0: ldp        x22, x21, [sp, #0x40]
0x000000010055fbb4: ldp        x24, x23, [sp, #0x30]
0x000000010055fbb8: add        sp, sp, #0x70
0x000000010055fbbc: ret        
0x000000010055fbc0: cmp        x10, x20
0x000000010055fbc4: mov        x9, x8
0x000000010055fbc8: ldr        w11, [x9, #0x14]!
0x000000010055fbcc: csel       x9, x9, x10, eq
0x000000010055fbd0: ldr        w9, [x9]
0x000000010055fbd4: cmp        w9, w11
0x000000010055fbd8: csel       w23, w9, w11, lo
0x000000010055fbdc: cbnz       x20, #0x10055fb20
0x000000010055fbe0: b          #0x10055fb44
