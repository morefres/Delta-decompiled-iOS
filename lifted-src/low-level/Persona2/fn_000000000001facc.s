; instruction-faithful ARM64 fallback for Persona2::function_1facc
0x000000000001facc: sub        sp, sp, #0x70
0x000000000001fad0: stp        x24, x23, [sp, #0x30]
0x000000000001fad4: stp        x22, x21, [sp, #0x40]
0x000000000001fad8: stp        x20, x19, [sp, #0x50]
0x000000000001fadc: stp        x29, x30, [sp, #0x60]
0x000000000001fae0: add        x29, sp, #0x60
0x000000000001fae4: mov        x19, x20
0x000000000001fae8: mov        x0, x20
0x000000000001faec: bl         #0x4c2770
0x000000000001faf0: mov        x21, x0
0x000000000001faf4: adrp       x8, #0x694000
0x000000000001faf8: ldr        x8, [x8, #0x668]
0x000000000001fafc: cmn        x8, #1
0x000000000001fb00: b.ne       #0x1fbb4
0x000000000001fb04: adrp       x8, #0x73d000
0x000000000001fb08: add        x8, x8, #0x8c8
0x000000000001fb0c: ldr        x22, [x8]
0x000000000001fb10: ldrb       w24, [x8, #8]
0x000000000001fb14: mov        x8, #0x6544
0x000000000001fb18: movk       x8, #0x6e69, lsl #16
0x000000000001fb1c: movk       x8, #0x7469, lsl #32
0x000000000001fb20: movk       x8, #0x6974, lsl #48
0x000000000001fb24: mov        x9, #0x676e
0x000000000001fb28: movk       x9, #0x20, lsl #16
0x000000000001fb2c: movk       x9, #0xeb00, lsl #48
0x000000000001fb30: stp        x8, x9, [sp, #0x20]
0x000000000001fb34: mov        x0, x19
0x000000000001fb38: bl         #0x4c2770
0x000000000001fb3c: mov        w1, #0
0x000000000001fb40: bl         #0x4c1828
0x000000000001fb44: mov        x23, x1
0x000000000001fb48: add        x20, sp, #0x20
0x000000000001fb4c: bl         #0x4c07a8
0x000000000001fb50: mov        x0, x23
0x000000000001fb54: bl         #0x4c2590
0x000000000001fb58: ldp        x0, x20, [sp, #0x20]
0x000000000001fb5c: strb       w24, [sp]
0x000000000001fb60: adrp       x8, #0x519000
0x000000000001fb64: add        x8, x8, #0x8a0
0x000000000001fb68: bl         #0x20bb4
0x000000000001fb6c: mov        x1, x20
0x000000000001fb70: mov        x2, #0xa7
0x000000000001fb74: movk       x2, #0xd000, lsl #48
0x000000000001fb78: mov        w4, #0x45
0x000000000001fb7c: mov        x5, #0x6564
0x000000000001fb80: movk       x5, #0x6e69, lsl #16
0x000000000001fb84: movk       x5, #0x7469, lsl #32
0x000000000001fb88: mov        x6, #-0x1a00000000000000
0x000000000001fb8c: mov        x7, x22
0x000000000001fb90: bl         #0x1abae4
0x000000000001fb94: bl         #0xa034
0x000000000001fb98: stp        x19, x21, [sp, #0x10]
0x000000000001fb9c: adrp       x8, #0x679000
0x000000000001fba0: ldr        x1, [x8, #0x560]
0x000000000001fba4: add        x0, sp, #0x10
0x000000000001fba8: bl         #0x4c2338
0x000000000001fbac: ldp        x29, x30, [sp, #0x60]
0x000000000001fbb0: b          #0x20b90
0x000000000001fbb4: adrp       x0, #0x694000
0x000000000001fbb8: add        x0, x0, #0x668
0x000000000001fbbc: adrp       x1, #0x1ab000
0x000000000001fbc0: add        x1, x1, #0xf98
0x000000000001fbc4: bl         #0x4c2884
0x000000000001fbc8: b          #0x1fb04
