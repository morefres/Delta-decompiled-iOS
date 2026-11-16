; instruction-faithful ARM64 fallback for RobloxLib::function_24ba5c
0x000000000024ba5c: sub        sp, sp, #0x80
0x000000000024ba60: stp        x28, x27, [sp, #0x20]
0x000000000024ba64: stp        x26, x25, [sp, #0x30]
0x000000000024ba68: stp        x24, x23, [sp, #0x40]
0x000000000024ba6c: stp        x22, x21, [sp, #0x50]
0x000000000024ba70: stp        x20, x19, [sp, #0x60]
0x000000000024ba74: stp        x29, x30, [sp, #0x70]
0x000000000024ba78: add        x29, sp, #0x70
0x000000000024ba7c: mov        x19, x0
0x000000000024ba80: ldrb       w8, [x1, #0x17]
0x000000000024ba84: sxtb       w9, w8
0x000000000024ba88: ldp        x10, x11, [x1]
0x000000000024ba8c: cmp        w9, #0
0x000000000024ba90: csel       x25, x10, x1, lt
0x000000000024ba94: csel       x15, x11, x8, lt
0x000000000024ba98: str        w2, [sp, #0x10]
0x000000000024ba9c: str        x1, [sp]
0x000000000024baa0: cbz        x15, #0x24bae8
0x000000000024baa4: mov        x8, #0
0x000000000024baa8: mov        w9, #0x79b9
0x000000000024baac: movk       w9, #0x9e37, lsl #16
0x000000000024bab0: mov        x10, x15
0x000000000024bab4: mov        x11, x25
0x000000000024bab8: ldrsb      x12, [x11], #1
0x000000000024babc: lsl        x13, x8, #6
0x000000000024bac0: add        x13, x13, x8, lsr #2
0x000000000024bac4: add        x13, x13, x9
0x000000000024bac8: add        x12, x13, x12
0x000000000024bacc: eor        x8, x12, x8
0x000000000024bad0: subs       x10, x10, #1
0x000000000024bad4: b.ne       #0x24bab8
0x000000000024bad8: mov        w9, #0x79b1
0x000000000024badc: movk       w9, #0x9e37, lsl #16
0x000000000024bae0: mul        w8, w8, w9
0x000000000024bae4: b          #0x24baec
0x000000000024bae8: mov        w8, #0
0x000000000024baec: ldr        w10, [x19, #0x1c]
0x000000000024baf0: neg        w9, w10
0x000000000024baf4: lsr        w20, w8, w9
0x000000000024baf8: lsl        w22, w8, w10
0x000000000024bafc: and        w21, w20, #0xfffffff0
0x000000000024bb00: ldr        x26, [x19, #8]
0x000000000024bb04: mov        w28, #-1
0x000000000024bb08: str        x10, [sp, #8]
0x000000000024bb0c: lsl        w8, w28, w10
0x000000000024bb10: mvn        w8, w8
0x000000000024bb14: str        w8, [sp, #0x14]
0x000000000024bb18: mov        x27, #0xaf5c
0x000000000024bb1c: movk       x27, #0x136, lsl #16
0x000000000024bb20: movk       x27, #0xeb98, lsl #32
0x000000000024bb24: movk       x27, #0x4d72, lsl #48
0x000000000024bb28: mov        w2, #0x7fffffff
0x000000000024bb2c: mov        w3, #0x28
0x000000000024bb30: str        x19, [sp, #0x18]
0x000000000024bb34: mov        x23, #0
0x000000000024bb38: lsr        x8, x27, x23
0x000000000024bb3c: add        w8, w20, w8
0x000000000024bb40: and        w8, w8, #0xf
0x000000000024bb44: add        w24, w8, w21
0x000000000024bb48: ldr        w8, [x26, w24, uxtw #2]
0x000000000024bb4c: cmp        w8, w2
0x000000000024bb50: b.eq       #0x24bbc4
0x000000000024bb54: cmn        w8, #1
0x000000000024bb58: b.eq       #0x24bbe8
0x000000000024bb5c: eor        w10, w8, w22
0x000000000024bb60: ldr        w9, [x19, #0x18]
0x000000000024bb64: bics       wzr, w10, w9
0x000000000024bb68: b.ne       #0x24bbcc
0x000000000024bb6c: ldr        x10, [x19, #0x10]
0x000000000024bb70: and        w8, w9, w8
0x000000000024bb74: umaddl     x8, w8, w3, x10
0x000000000024bb78: ldrb       w9, [x8, #0x17]
0x000000000024bb7c: sxtb       w10, w9
0x000000000024bb80: ldp        x11, x12, [x8]
0x000000000024bb84: cmp        w10, #0
0x000000000024bb88: csel       x1, x11, x8, lt
0x000000000024bb8c: csel       x8, x12, x9, lt
0x000000000024bb90: cmp        x15, x8
0x000000000024bb94: b.ne       #0x24bbcc
0x000000000024bb98: cbz        x15, #0x24bcb0
0x000000000024bb9c: mov        x0, x25
0x000000000024bba0: mov        x2, x15
0x000000000024bba4: mov        x19, x15
0x000000000024bba8: bl         #0x4b98ed8
0x000000000024bbac: mov        w3, #0x28
0x000000000024bbb0: mov        w2, #0x7fffffff
0x000000000024bbb4: mov        x15, x19
0x000000000024bbb8: ldr        x19, [sp, #0x18]
0x000000000024bbbc: cbnz       w0, #0x24bbcc
0x000000000024bbc0: b          #0x24bcb0
0x000000000024bbc4: cmn        w28, #1
0x000000000024bbc8: csel       w28, w24, w28, eq
0x000000000024bbcc: add        x23, x23, #4
0x000000000024bbd0: cmp        x23, #0x40
0x000000000024bbd4: b.ne       #0x24bb38
0x000000000024bbd8: add        w8, w21, #0x10
0x000000000024bbdc: ldr        w9, [sp, #0x14]
0x000000000024bbe0: and        w21, w8, w9
0x000000000024bbe4: b          #0x24bb34
0x000000000024bbe8: ldr        w10, [sp, #0x10]
0x000000000024bbec: cbz        w10, #0x24bca4
0x000000000024bbf0: adrp       x8, #0x6912000
0x000000000024bbf4: add        x8, x8, #0xd80
0x000000000024bbf8: ldrb       w8, [x8]
0x000000000024bbfc: cmp        w8, #1
0x000000000024bc00: b.ne       #0x24bc44
0x000000000024bc04: cmp        w10, #1
0x000000000024bc08: b.ne       #0x24bc44
0x000000000024bc0c: adrp       x8, #0x61b3000
0x000000000024bc10: add        x8, x8, #0xe88
0x000000000024bc14: ldrb       w8, [x8]
0x000000000024bc18: tbz        w8, #0, #0x24bc44
0x000000000024bc1c: ldp        w8, w9, [x19]
0x000000000024bc20: cmp        w8, w9
0x000000000024bc24: b.ne       #0x24bc44
0x000000000024bc28: mov        x0, x19
0x000000000024bc2c: ldr        x1, [sp]
0x000000000024bc30: bl         #0x24bce0
0x000000000024bc34: and        x8, x0, #0xffffff0000000000
0x000000000024bc38: and        x9, x0, #0xff00000000
0x000000000024bc3c: mov        w24, w0
0x000000000024bc40: b          #0x24bcb8
0x000000000024bc44: cmn        w28, #1
0x000000000024bc48: b.eq       #0x24bc6c
0x000000000024bc4c: mov        w8, #1
0x000000000024bc50: ldr        x9, [sp, #8]
0x000000000024bc54: lsl        x8, x8, x9
0x000000000024bc58: add        x8, x26, x8, lsl #2
0x000000000024bc5c: ldr        w9, [x8, #8]
0x000000000024bc60: sub        w9, w9, #1
0x000000000024bc64: str        w9, [x8, #8]
0x000000000024bc68: mov        w24, w28
0x000000000024bc6c: str        w22, [x26, x24, lsl #2]
0x000000000024bc70: cmp        w10, #1
0x000000000024bc74: b.ne       #0x24bca4
0x000000000024bc78: mov        x0, x19
0x000000000024bc7c: bl         #0xe9de8
0x000000000024bc80: mov        x8, #0
0x000000000024bc84: ldr        x9, [x19, #8]
0x000000000024bc88: ldr        w10, [x9, x24, lsl #2]
0x000000000024bc8c: orr        w10, w10, w0
0x000000000024bc90: str        w10, [x9, x24, lsl #2]
0x000000000024bc94: ldr        w9, [x19]
0x000000000024bc98: add        w9, w9, #1
0x000000000024bc9c: str        w9, [x19]
0x000000000024bca0: b          #0x24bca8
0x000000000024bca4: mov        x8, #0
0x000000000024bca8: mov        x9, #0x100000000
0x000000000024bcac: b          #0x24bcb8
0x000000000024bcb0: mov        x9, #0
0x000000000024bcb4: mov        x8, #0
0x000000000024bcb8: orr        x8, x9, x8
0x000000000024bcbc: orr        x0, x8, x24
0x000000000024bcc0: ldp        x29, x30, [sp, #0x70]
0x000000000024bcc4: ldp        x20, x19, [sp, #0x60]
0x000000000024bcc8: ldp        x22, x21, [sp, #0x50]
0x000000000024bccc: ldp        x24, x23, [sp, #0x40]
0x000000000024bcd0: ldp        x26, x25, [sp, #0x30]
0x000000000024bcd4: ldp        x28, x27, [sp, #0x20]
0x000000000024bcd8: add        sp, sp, #0x80
0x000000000024bcdc: ret        
