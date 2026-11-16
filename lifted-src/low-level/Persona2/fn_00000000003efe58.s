; instruction-faithful ARM64 fallback for Persona2::function_3efe58
0x00000000003efe58: str        x28, [sp, #-0x60]!
0x00000000003efe5c: stp        x27, x26, [sp, #0x10]
0x00000000003efe60: stp        x25, x24, [sp, #0x20]
0x00000000003efe64: stp        x23, x22, [sp, #0x30]
0x00000000003efe68: stp        x20, x19, [sp, #0x40]
0x00000000003efe6c: stp        x29, x30, [sp, #0x50]
0x00000000003efe70: add        x29, sp, #0x50
0x00000000003efe74: mov        x23, x21
0x00000000003efe78: mov        x19, x20
0x00000000003efe7c: mov        x22, x0
0x00000000003efe80: adrp       x0, #0x6bb000
0x00000000003efe84: add        x0, x0, #0x7d8
0x00000000003efe88: bl         #0x92e4
0x00000000003efe8c: mov        x24, x0
0x00000000003efe90: ldur       x28, [x0, #-8]
0x00000000003efe94: ldr        x8, [x28, #0x40]
0x00000000003efe98: mov        x9, x8
0x00000000003efe9c: adrp       x16, #0x5f2000
0x00000000003efea0: ldr        x16, [x16, #0x160]
0x00000000003efea4: blr        x16
0x00000000003efea8: mov        x9, sp
0x00000000003efeac: add        x8, x8, #0xf
0x00000000003efeb0: and        x8, x8, #0xfffffffffffffff0
0x00000000003efeb4: sub        x25, x9, x8
0x00000000003efeb8: mov        sp, x25
0x00000000003efebc: ldp        x26, x27, [x22, #0x18]
0x00000000003efec0: mov        x0, x22
0x00000000003efec4: mov        x1, x26
0x00000000003efec8: bl         #0x92c0
0x00000000003efecc: mov        x20, x0
0x00000000003efed0: bl         #0x3f0ba8
0x00000000003efed4: mov        x2, x0
0x00000000003efed8: adrp       x0, #0x634000
0x00000000003efedc: add        x0, x0, #0x308
0x00000000003efee0: mov        x8, x25
0x00000000003efee4: mov        x1, x0
0x00000000003efee8: mov        x21, x23
0x00000000003efeec: mov        x3, x26
0x00000000003efef0: mov        x4, x27
0x00000000003efef4: bl         #0x4c17b0
0x00000000003efef8: mov        x23, x21
0x00000000003efefc: cbnz       x21, #0x3effa8
0x00000000003eff00: sturb      wzr, [x29, #-0x41]
0x00000000003eff04: sub        x0, x29, #0x41
0x00000000003eff08: mov        x1, x24
0x00000000003eff0c: mov        x20, x25
0x00000000003eff10: mov        x21, x23
0x00000000003eff14: bl         #0x4c12d0
0x00000000003eff18: mov        x23, x21
0x00000000003eff1c: cbz        x21, #0x3eff34
0x00000000003eff20: ldr        x8, [x28, #8]
0x00000000003eff24: mov        x0, x25
0x00000000003eff28: mov        x1, x24
0x00000000003eff2c: blr        x8
0x00000000003eff30: b          #0x3effa8
0x00000000003eff34: cmp        x1, #0
0x00000000003eff38: mov        x8, #0x7453
0x00000000003eff3c: movk       x8, #0x6c79, lsl #16
0x00000000003eff40: movk       x8, #0x65, lsl #32
0x00000000003eff44: csel       x8, x8, x0, eq
0x00000000003eff48: mov        x9, #-0x1b00000000000000
0x00000000003eff4c: csel       x9, x9, x1, eq
0x00000000003eff50: stp        x8, x9, [x19, #0x10]
0x00000000003eff54: mov        w8, #1
0x00000000003eff58: sturb      w8, [x29, #-0x43]
0x00000000003eff5c: bl         #0x3f0810
0x00000000003eff60: mov        x4, x0
0x00000000003eff64: adrp       x0, #0x634000
0x00000000003eff68: add        x0, x0, #0x240
0x00000000003eff6c: sub        x8, x29, #0x42
0x00000000003eff70: sub        x1, x29, #0x43
0x00000000003eff74: mov        x2, x24
0x00000000003eff78: mov        x3, x0
0x00000000003eff7c: mov        x20, x25
0x00000000003eff80: mov        x21, x23
0x00000000003eff84: bl         #0x4c1348
0x00000000003eff88: mov        x23, x21
0x00000000003eff8c: cbz        x21, #0x3efff0
0x00000000003eff90: ldr        x8, [x28, #8]
0x00000000003eff94: mov        x0, x25
0x00000000003eff98: mov        x1, x24
0x00000000003eff9c: blr        x8
0x00000000003effa0: ldr        x0, [x19, #0x18]
0x00000000003effa4: bl         #0x4c2590
0x00000000003effa8: bl         #0x3f076c
0x00000000003effac: mov        x1, x0
0x00000000003effb0: mov        x0, x19
0x00000000003effb4: mov        w2, #0x21
0x00000000003effb8: mov        w3, #7
0x00000000003effbc: bl         #0x4c2608
0x00000000003effc0: mov        x0, x22
0x00000000003effc4: bl         #0x9324
0x00000000003effc8: mov        x0, x19
0x00000000003effcc: mov        x21, x23
0x00000000003effd0: sub        sp, x29, #0x50
0x00000000003effd4: ldp        x29, x30, [sp, #0x50]
0x00000000003effd8: ldp        x20, x19, [sp, #0x40]
0x00000000003effdc: ldp        x23, x22, [sp, #0x30]
0x00000000003effe0: ldp        x25, x24, [sp, #0x20]
0x00000000003effe4: ldp        x27, x26, [sp, #0x10]
0x00000000003effe8: ldr        x28, [sp], #0x60
0x00000000003effec: ret        
0x00000000003efff0: ldr        x8, [x28, #8]
0x00000000003efff4: mov        x0, x25
0x00000000003efff8: mov        x1, x24
0x00000000003efffc: blr        x8
0x00000000003f0000: ldurb      w8, [x29, #-0x42]
0x00000000003f0004: strb       w8, [x19, #0x20]
0x00000000003f0008: b          #0x3effc0
