; instruction-faithful ARM64 fallback for Persona2::function_bf9cc
0x00000000000bf9cc: sub        sp, sp, #0x60
0x00000000000bf9d0: stp        x24, x23, [sp, #0x20]
0x00000000000bf9d4: stp        x22, x21, [sp, #0x30]
0x00000000000bf9d8: stp        x20, x19, [sp, #0x40]
0x00000000000bf9dc: stp        x29, x30, [sp, #0x50]
0x00000000000bf9e0: add        x29, sp, #0x50
0x00000000000bf9e4: mov        x21, x20
0x00000000000bf9e8: adrp       x8, #0x694000
0x00000000000bf9ec: ldr        x8, [x8, #0x668]
0x00000000000bf9f0: cmn        x8, #1
0x00000000000bf9f4: b.ne       #0xbfadc
0x00000000000bf9f8: adrp       x8, #0x73d000
0x00000000000bf9fc: add        x8, x8, #0x8c8
0x00000000000bfa00: ldr        x19, [x8]
0x00000000000bfa04: ldrb       w22, [x8, #8]
0x00000000000bfa08: mov        x8, #-0x2000000000000000
0x00000000000bfa0c: stp        xzr, x8, [sp, #0x10]
0x00000000000bfa10: add        x20, sp, #0x10
0x00000000000bfa14: mov        w0, #0x21
0x00000000000bfa18: bl         #0x4c103c
0x00000000000bfa1c: ldr        x0, [sp, #0x18]
0x00000000000bfa20: bl         #0x4c2590
0x00000000000bfa24: mov        x23, #0x11
0x00000000000bfa28: movk       x23, #0xd000, lsl #48
0x00000000000bfa2c: orr        x8, x23, #0xe
0x00000000000bfa30: adrp       x9, #0x521000
0x00000000000bfa34: add        x9, x9, #0x500
0x00000000000bfa38: sub        x9, x9, #0x20
0x00000000000bfa3c: orr        x9, x9, #0x8000000000000000
0x00000000000bfa40: stp        x8, x9, [sp, #0x10]
0x00000000000bfa44: ldrb       w8, [x21, #0x51]
0x00000000000bfa48: cmp        w8, #0
0x00000000000bfa4c: mov        x8, #0x6170
0x00000000000bfa50: movk       x8, #0x7373, lsl #16
0x00000000000bfa54: movk       x8, #0x6465, lsl #32
0x00000000000bfa58: mov        x9, #0x6166
0x00000000000bfa5c: movk       x9, #0x6c69, lsl #16
0x00000000000bfa60: movk       x9, #0x6465, lsl #32
0x00000000000bfa64: csel       x0, x9, x8, ne
0x00000000000bfa68: add        x20, sp, #0x10
0x00000000000bfa6c: mov        x1, #-0x1a00000000000000
0x00000000000bfa70: bl         #0x4c07a8
0x00000000000bfa74: mov        x0, #-0x1a00000000000000
0x00000000000bfa78: bl         #0x4c2590
0x00000000000bfa7c: ldp        x0, x20, [sp, #0x10]
0x00000000000bfa80: add        x2, x23, #0x9c
0x00000000000bfa84: strb       w22, [sp]
0x00000000000bfa88: adrp       x8, #0x521000
0x00000000000bfa8c: add        x8, x8, #0x70
0x00000000000bfa90: sub        x8, x8, #0x20
0x00000000000bfa94: orr        x3, x8, #0x8000000000000000
0x00000000000bfa98: adrp       x8, #0x516000
0x00000000000bfa9c: add        x8, x8, #0x2e0
0x00000000000bfaa0: sub        x8, x8, #0x20
0x00000000000bfaa4: orr        x6, x8, #0x8000000000000000
0x00000000000bfaa8: mov        x1, x20
0x00000000000bfaac: mov        w4, #0x16
0x00000000000bfab0: mov        x5, #0x11
0x00000000000bfab4: movk       x5, #0xd000, lsl #48
0x00000000000bfab8: mov        x7, x19
0x00000000000bfabc: bl         #0x1abb18
0x00000000000bfac0: mov        x0, x20
0x00000000000bfac4: ldp        x29, x30, [sp, #0x50]
0x00000000000bfac8: ldp        x20, x19, [sp, #0x40]
0x00000000000bfacc: ldp        x22, x21, [sp, #0x30]
0x00000000000bfad0: ldp        x24, x23, [sp, #0x20]
0x00000000000bfad4: add        sp, sp, #0x60
0x00000000000bfad8: b          #0x4c2590
0x00000000000bfadc: adrp       x0, #0x694000
0x00000000000bfae0: add        x0, x0, #0x668
0x00000000000bfae4: adrp       x1, #0x1ab000
0x00000000000bfae8: add        x1, x1, #0xf98
0x00000000000bfaec: bl         #0x4c2884
0x00000000000bfaf0: b          #0xbf9f8
