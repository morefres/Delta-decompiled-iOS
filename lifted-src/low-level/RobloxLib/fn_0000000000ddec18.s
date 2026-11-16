; instruction-faithful ARM64 fallback for RobloxLib::function_ddec18
0x0000000000ddec18: stp        x28, x27, [sp, #-0x60]!
0x0000000000ddec1c: stp        x26, x25, [sp, #0x10]
0x0000000000ddec20: stp        x24, x23, [sp, #0x20]
0x0000000000ddec24: stp        x22, x21, [sp, #0x30]
0x0000000000ddec28: stp        x20, x19, [sp, #0x40]
0x0000000000ddec2c: stp        x29, x30, [sp, #0x50]
0x0000000000ddec30: add        x29, sp, #0x50
0x0000000000ddec34: mov        x21, x2
0x0000000000ddec38: mov        x20, x1
0x0000000000ddec3c: mov        x19, x0
0x0000000000ddec40: bl         #0xddd854
0x0000000000ddec44: mov        w8, #0x79b1
0x0000000000ddec48: movk       w8, #0x9e37, lsl #16
0x0000000000ddec4c: mul        w8, w0, w8
0x0000000000ddec50: ldr        w9, [x19, #0x1c]
0x0000000000ddec54: neg        w10, w9
0x0000000000ddec58: lsr        w24, w8, w10
0x0000000000ddec5c: lsl        w23, w8, w9
0x0000000000ddec60: and        w27, w24, #0xfffffff0
0x0000000000ddec64: mov        x25, #0xaf5c
0x0000000000ddec68: movk       x25, #0x136, lsl #16
0x0000000000ddec6c: movk       x25, #0xeb98, lsl #32
0x0000000000ddec70: movk       x25, #0x4d72, lsl #48
0x0000000000ddec74: mov        w26, #-1
0x0000000000ddec78: mov        x28, #0
0x0000000000ddec7c: lsr        x8, x25, x28
0x0000000000ddec80: add        w8, w24, w8
0x0000000000ddec84: and        w8, w8, #0xf
0x0000000000ddec88: add        w22, w8, w27
0x0000000000ddec8c: ldr        x9, [x19, #8]
0x0000000000ddec90: ldr        w8, [x9, w22, uxtw #2]
0x0000000000ddec94: cmn        w8, #1
0x0000000000ddec98: b.eq       #0xddece4
0x0000000000ddec9c: eor        w10, w8, w23
0x0000000000ddeca0: ldr        w9, [x19, #0x18]
0x0000000000ddeca4: bics       wzr, w10, w9
0x0000000000ddeca8: b.ne       #0xddecc4
0x0000000000ddecac: ldr        x10, [x19, #0x10]
0x0000000000ddecb0: and        w8, w9, w8
0x0000000000ddecb4: add        x1, x10, x8, lsl #5
0x0000000000ddecb8: mov        x0, x20
0x0000000000ddecbc: bl         #0xddd8e0
0x0000000000ddecc0: tbnz       w0, #0, #0xdded50
0x0000000000ddecc4: add        x28, x28, #4
0x0000000000ddecc8: cmp        x28, #0x40
0x0000000000ddeccc: b.ne       #0xddec7c
0x0000000000ddecd0: add        w8, w27, #0x10
0x0000000000ddecd4: ldr        w9, [x19, #0x1c]
0x0000000000ddecd8: lsl        w9, w26, w9
0x0000000000ddecdc: bic        w27, w8, w9
0x0000000000ddece0: b          #0xddec78
0x0000000000ddece4: cbz        w21, #0xdded48
0x0000000000ddece8: adrp       x8, #0x6912000
0x0000000000ddecec: add        x8, x8, #0xd80
0x0000000000ddecf0: ldrb       w8, [x8]
0x0000000000ddecf4: cmp        w8, #1
0x0000000000ddecf8: b.ne       #0xdded3c
0x0000000000ddecfc: cmp        w21, #1
0x0000000000dded00: b.ne       #0xdded3c
0x0000000000dded04: adrp       x8, #0x61b3000
0x0000000000dded08: add        x8, x8, #0xe88
0x0000000000dded0c: ldrb       w8, [x8]
0x0000000000dded10: tbz        w8, #0, #0xdded3c
0x0000000000dded14: ldp        w8, w10, [x19]
0x0000000000dded18: cmp        w8, w10
0x0000000000dded1c: b.ne       #0xdded5c
0x0000000000dded20: mov        x0, x19
0x0000000000dded24: mov        x1, x20
0x0000000000dded28: bl         #0xddef64
0x0000000000dded2c: and        x8, x0, #0xffffff0000000000
0x0000000000dded30: and        x9, x0, #0xff00000000
0x0000000000dded34: mov        w22, w0
0x0000000000dded38: b          #0xdded80
0x0000000000dded3c: str        w23, [x9, x22, lsl #2]
0x0000000000dded40: cmp        w21, #1
0x0000000000dded44: b.eq       #0xdded60
0x0000000000dded48: mov        x8, #0
0x0000000000dded4c: b          #0xdded7c
0x0000000000dded50: mov        x9, #0
0x0000000000dded54: mov        x8, #0
0x0000000000dded58: b          #0xdded80
0x0000000000dded5c: str        w23, [x9, x22, lsl #2]
0x0000000000dded60: mov        x8, #0
0x0000000000dded64: ldr        w10, [x19]
0x0000000000dded68: orr        w10, w10, w23
0x0000000000dded6c: str        w10, [x9, x22, lsl #2]
0x0000000000dded70: ldr        w9, [x19]
0x0000000000dded74: add        w9, w9, #1
0x0000000000dded78: str        w9, [x19]
0x0000000000dded7c: mov        x9, #0x100000000
0x0000000000dded80: orr        x8, x9, x8
0x0000000000dded84: orr        x0, x8, x22
0x0000000000dded88: ldp        x29, x30, [sp, #0x50]
0x0000000000dded8c: ldp        x20, x19, [sp, #0x40]
0x0000000000dded90: ldp        x22, x21, [sp, #0x30]
0x0000000000dded94: ldp        x24, x23, [sp, #0x20]
0x0000000000dded98: ldp        x26, x25, [sp, #0x10]
0x0000000000dded9c: ldp        x28, x27, [sp], #0x60
0x0000000000ddeda0: ret        
