; instruction-faithful ARM64 fallback for RobloxLib::function_ccf968
0x0000000000ccf968: sub        sp, sp, #0x40
0x0000000000ccf96c: stp        x22, x21, [sp, #0x10]
0x0000000000ccf970: stp        x20, x19, [sp, #0x20]
0x0000000000ccf974: stp        x29, x30, [sp, #0x30]
0x0000000000ccf978: add        x29, sp, #0x30
0x0000000000ccf97c: mov        x20, x2
0x0000000000ccf980: mov        x21, x1
0x0000000000ccf984: mov        x19, x0
0x0000000000ccf988: add        x0, sp, #0xf
0x0000000000ccf98c: bl         #0xccf818
0x0000000000ccf990: mov        w8, #0x79b1
0x0000000000ccf994: movk       w8, #0x9e37, lsl #16
0x0000000000ccf998: mul        w8, w0, w8
0x0000000000ccf99c: ldr        w9, [x19, #0x1c]
0x0000000000ccf9a0: neg        w10, w9
0x0000000000ccf9a4: lsr        w12, w8, w10
0x0000000000ccf9a8: lsl        w8, w8, w9
0x0000000000ccf9ac: and        w13, w12, #0xfffffff0
0x0000000000ccf9b0: ldr        x10, [x19, #8]
0x0000000000ccf9b4: ldrh       w14, [x21]
0x0000000000ccf9b8: ldrh       w15, [x21, #2]
0x0000000000ccf9bc: ldrh       w16, [x21, #4]
0x0000000000ccf9c0: ldrh       w17, [x21, #6]
0x0000000000ccf9c4: mov        w11, #-1
0x0000000000ccf9c8: lsl        w0, w11, w9
0x0000000000ccf9cc: mvn        w0, w0
0x0000000000ccf9d0: mov        x1, #0xaf5c
0x0000000000ccf9d4: movk       x1, #0x136, lsl #16
0x0000000000ccf9d8: movk       x1, #0xeb98, lsl #32
0x0000000000ccf9dc: movk       x1, #0x4d72, lsl #48
0x0000000000ccf9e0: mov        w2, #0x7fffffff
0x0000000000ccf9e4: mov        x3, #0
0x0000000000ccf9e8: lsr        x4, x1, x3
0x0000000000ccf9ec: add        w4, w12, w4
0x0000000000ccf9f0: and        w4, w4, #0xf
0x0000000000ccf9f4: add        w22, w4, w13
0x0000000000ccf9f8: ldr        w4, [x10, w22, uxtw #2]
0x0000000000ccf9fc: cmp        w4, w2
0x0000000000ccfa00: b.eq       #0xccfa58
0x0000000000ccfa04: cmn        w4, #1
0x0000000000ccfa08: b.eq       #0xccfa78
0x0000000000ccfa0c: eor        w6, w4, w8
0x0000000000ccfa10: ldr        w5, [x19, #0x18]
0x0000000000ccfa14: bics       wzr, w6, w5
0x0000000000ccfa18: b.ne       #0xccfa60
0x0000000000ccfa1c: ldr        x6, [x19, #0x10]
0x0000000000ccfa20: and        w4, w5, w4
0x0000000000ccfa24: add        x4, x6, w4, uxtw #4
0x0000000000ccfa28: ldrh       w5, [x4]
0x0000000000ccfa2c: cmp        w14, w5
0x0000000000ccfa30: b.ne       #0xccfa60
0x0000000000ccfa34: ldrh       w5, [x4, #2]
0x0000000000ccfa38: cmp        w15, w5
0x0000000000ccfa3c: b.ne       #0xccfa60
0x0000000000ccfa40: ldrh       w5, [x4, #4]
0x0000000000ccfa44: ldrh       w4, [x4, #6]
0x0000000000ccfa48: cmp        w16, w5
0x0000000000ccfa4c: ccmp       w17, w4, #0, eq
0x0000000000ccfa50: b.ne       #0xccfa60
0x0000000000ccfa54: b          #0xccfb50
0x0000000000ccfa58: cmn        w11, #1
0x0000000000ccfa5c: csel       w11, w22, w11, eq
0x0000000000ccfa60: add        x3, x3, #4
0x0000000000ccfa64: cmp        x3, #0x40
0x0000000000ccfa68: b.ne       #0xccf9e8
0x0000000000ccfa6c: add        w13, w13, #0x10
0x0000000000ccfa70: and        w13, w13, w0
0x0000000000ccfa74: b          #0xccf9e4
0x0000000000ccfa78: cbz        w20, #0xccfb2c
0x0000000000ccfa7c: adrp       x12, #0x6912000
0x0000000000ccfa80: add        x12, x12, #0xd80
0x0000000000ccfa84: ldrb       w12, [x12]
0x0000000000ccfa88: cmp        w12, #1
0x0000000000ccfa8c: b.ne       #0xccfad0
0x0000000000ccfa90: cmp        w20, #1
0x0000000000ccfa94: b.ne       #0xccfad0
0x0000000000ccfa98: adrp       x12, #0x61b3000
0x0000000000ccfa9c: add        x12, x12, #0xe88
0x0000000000ccfaa0: ldrb       w12, [x12]
0x0000000000ccfaa4: tbz        w12, #0, #0xccfad0
0x0000000000ccfaa8: ldp        w12, w13, [x19]
0x0000000000ccfaac: cmp        w12, w13
0x0000000000ccfab0: b.ne       #0xccfad0
0x0000000000ccfab4: mov        x0, x19
0x0000000000ccfab8: mov        x1, x21
0x0000000000ccfabc: bl         #0xccfc9c
0x0000000000ccfac0: and        x8, x0, #0xffffff0000000000
0x0000000000ccfac4: and        x9, x0, #0xff00000000
0x0000000000ccfac8: mov        w22, w0
0x0000000000ccfacc: b          #0xccfb34
0x0000000000ccfad0: cmn        w11, #1
0x0000000000ccfad4: b.eq       #0xccfaf4
0x0000000000ccfad8: mov        w12, #1
0x0000000000ccfadc: lsl        x9, x12, x9
0x0000000000ccfae0: add        x9, x10, x9, lsl #2
0x0000000000ccfae4: ldr        w12, [x9, #8]
0x0000000000ccfae8: sub        w12, w12, #1
0x0000000000ccfaec: str        w12, [x9, #8]
0x0000000000ccfaf0: mov        w22, w11
0x0000000000ccfaf4: str        w8, [x10, x22, lsl #2]
0x0000000000ccfaf8: cmp        w20, #1
0x0000000000ccfafc: b.ne       #0xccfb2c
0x0000000000ccfb00: mov        x0, x19
0x0000000000ccfb04: bl         #0xe9de8
0x0000000000ccfb08: mov        x8, #0
0x0000000000ccfb0c: ldr        x9, [x19, #8]
0x0000000000ccfb10: ldr        w10, [x9, x22, lsl #2]
0x0000000000ccfb14: orr        w10, w10, w0
0x0000000000ccfb18: str        w10, [x9, x22, lsl #2]
0x0000000000ccfb1c: ldr        w9, [x19]
0x0000000000ccfb20: add        w9, w9, #1
0x0000000000ccfb24: str        w9, [x19]
0x0000000000ccfb28: b          #0xccfb30
0x0000000000ccfb2c: mov        x8, #0
0x0000000000ccfb30: mov        x9, #0x100000000
0x0000000000ccfb34: orr        x8, x9, x8
0x0000000000ccfb38: orr        x0, x8, x22
0x0000000000ccfb3c: ldp        x29, x30, [sp, #0x30]
0x0000000000ccfb40: ldp        x20, x19, [sp, #0x20]
0x0000000000ccfb44: ldp        x22, x21, [sp, #0x10]
0x0000000000ccfb48: add        sp, sp, #0x40
0x0000000000ccfb4c: ret        
0x0000000000ccfb50: mov        x9, #0
0x0000000000ccfb54: mov        x8, #0
0x0000000000ccfb58: b          #0xccfb34
0x0000000000ccfb5c: stp        x22, x21, [sp, #-0x30]!
0x0000000000ccfb60: stp        x20, x19, [sp, #0x10]
0x0000000000ccfb64: stp        x29, x30, [sp, #0x20]
0x0000000000ccfb68: add        x29, sp, #0x20
0x0000000000ccfb6c: mov        x19, x0
0x0000000000ccfb70: ldr        x0, [x0, #8]
0x0000000000ccfb74: cbz        x0, #0xccfb94
0x0000000000ccfb78: ldr        w8, [x19, #0x1c]
0x0000000000ccfb7c: cmp        w8, #0x3d
0x0000000000ccfb80: b.hi       #0xccfb94
0x0000000000ccfb84: mov        w9, #4
0x0000000000ccfb88: lsl        x2, x9, x8
0x0000000000ccfb8c: mov        w1, #0xff
0x0000000000ccfb90: bl         #0x4b98efc
0x0000000000ccfb94: ldr        w8, [x19]
0x0000000000ccfb98: cbz        w8, #0xccfc8c
0x0000000000ccfb9c: ldr        x9, [x19, #8]
0x0000000000ccfba0: ldr        w10, [x19, #0x1c]
0x0000000000ccfba4: mov        w11, #1
0x0000000000ccfba8: lsl        x10, x11, x10
0x0000000000ccfbac: add        x9, x9, x10, lsl #2
0x0000000000ccfbb0: str        wzr, [x9, #8]
0x0000000000ccfbb4: ldr        w10, [x9, #0x10]
0x0000000000ccfbb8: add        x10, x9, x10, lsl #3
0x0000000000ccfbbc: add        x20, x10, #0x18
0x0000000000ccfbc0: ldr        w11, [x9, #4]
0x0000000000ccfbc4: mov        x10, x11
0x0000000000ccfbc8: cbz        w11, #0xccfbe0
0x0000000000ccfbcc: sub        w11, w10, #1
0x0000000000ccfbd0: lsr        w12, w11, #6
0x0000000000ccfbd4: ldr        x12, [x20, w12, uxtw #3]
0x0000000000ccfbd8: lsr        x12, x12, x11
0x0000000000ccfbdc: tbnz       w12, #0, #0xccfbc4
0x0000000000ccfbe0: str        w10, [x9, #4]
0x0000000000ccfbe4: cmp        w8, w10
0x0000000000ccfbe8: b.ne       #0xccfc30
0x0000000000ccfbec: mov        x20, #0
0x0000000000ccfbf0: mov        x21, #0
0x0000000000ccfbf4: ldr        x8, [x19, #0x10]
0x0000000000ccfbf8: add        x1, x8, x20
0x0000000000ccfbfc: mov        x0, x19
0x0000000000ccfc00: mov        w2, #2
0x0000000000ccfc04: bl         #0xccf968
0x0000000000ccfc08: ldr        x8, [x19, #8]
0x0000000000ccfc0c: ldr        w9, [x8, w0, uxtw #2]
0x0000000000ccfc10: orr        w9, w9, w21
0x0000000000ccfc14: add        x21, x21, #1
0x0000000000ccfc18: str        w9, [x8, w0, uxtw #2]
0x0000000000ccfc1c: ldr        w8, [x19]
0x0000000000ccfc20: add        x20, x20, #0x10
0x0000000000ccfc24: cmp        x21, x8
0x0000000000ccfc28: b.lo       #0xccfbf4
0x0000000000ccfc2c: b          #0xccfc8c
0x0000000000ccfc30: ldr        w8, [x19, #4]
0x0000000000ccfc34: cbz        w8, #0xccfc8c
0x0000000000ccfc38: mov        x21, #0
0x0000000000ccfc3c: mov        x22, #0
0x0000000000ccfc40: lsr        x9, x22, #3
0x0000000000ccfc44: and        x9, x9, #0x1ffffffffffffff8
0x0000000000ccfc48: ldr        x9, [x20, x9]
0x0000000000ccfc4c: lsr        x9, x9, x22
0x0000000000ccfc50: tbnz       w9, #0, #0xccfc7c
0x0000000000ccfc54: ldr        x8, [x19, #0x10]
0x0000000000ccfc58: add        x1, x8, x21
0x0000000000ccfc5c: mov        x0, x19
0x0000000000ccfc60: mov        w2, #2
0x0000000000ccfc64: bl         #0xccf968
0x0000000000ccfc68: ldr        x8, [x19, #8]
0x0000000000ccfc6c: ldr        w9, [x8, w0, uxtw #2]
0x0000000000ccfc70: orr        w9, w9, w22
0x0000000000ccfc74: str        w9, [x8, w0, uxtw #2]
0x0000000000ccfc78: ldr        w8, [x19, #4]
0x0000000000ccfc7c: add        x22, x22, #1
0x0000000000ccfc80: add        x21, x21, #0x10
0x0000000000ccfc84: cmp        x22, x8
0x0000000000ccfc88: b.lo       #0xccfc40
0x0000000000ccfc8c: ldp        x29, x30, [sp, #0x20]
0x0000000000ccfc90: ldp        x20, x19, [sp, #0x10]
0x0000000000ccfc94: ldp        x22, x21, [sp], #0x30
0x0000000000ccfc98: ret        
