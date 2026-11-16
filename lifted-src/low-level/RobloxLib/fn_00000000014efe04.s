; instruction-faithful ARM64 fallback for RobloxLib::function_14efe04
0x00000000014efe04: sub        sp, sp, #0x90
0x00000000014efe08: stp        x28, x27, [sp, #0x30]
0x00000000014efe0c: stp        x26, x25, [sp, #0x40]
0x00000000014efe10: stp        x24, x23, [sp, #0x50]
0x00000000014efe14: stp        x22, x21, [sp, #0x60]
0x00000000014efe18: stp        x20, x19, [sp, #0x70]
0x00000000014efe1c: stp        x29, x30, [sp, #0x80]
0x00000000014efe20: add        x29, sp, #0x80
0x00000000014efe24: mov        x19, x2
0x00000000014efe28: mov        x23, x1
0x00000000014efe2c: mov        x20, x0
0x00000000014efe30: ldrb       w8, [x0, #0x30]
0x00000000014efe34: ldrb       w9, [x1, #0x30]
0x00000000014efe38: cmp        w8, w9
0x00000000014efe3c: cset       w8, ne
0x00000000014efe40: lsl        w9, w8, #7
0x00000000014efe44: ldr        x10, [x1, #8]
0x00000000014efe48: mov        w11, #0x100
0x00000000014efe4c: bfi        w11, w8, #7, #1
0x00000000014efe50: ldp        x8, x12, [x0, #8]
0x00000000014efe54: cmp        x8, x10
0x00000000014efe58: csel       w21, w9, w11, eq
0x00000000014efe5c: ldr        x8, [x0, #0x18]
0x00000000014efe60: sub        x8, x8, x12
0x00000000014efe64: asr        x8, x8, #4
0x00000000014efe68: mov        x24, #0x6db7
0x00000000014efe6c: movk       x24, #0xb6db, lsl #16
0x00000000014efe70: movk       x24, #0xdb6d, lsl #32
0x00000000014efe74: movk       x24, #0x6db6, lsl #48
0x00000000014efe78: mul        x22, x8, x24
0x00000000014efe7c: strb       wzr, [sp, #7]
0x00000000014efe80: bl         #0x695394
0x00000000014efe84: str        x0, [sp, #0x28]
0x00000000014efe88: add        x0, sp, #8
0x00000000014efe8c: add        x2, sp, #7
0x00000000014efe90: add        x3, sp, #0x28
0x00000000014efe94: mov        x1, x22
0x00000000014efe98: bl         #0x47b4d0
0x00000000014efe9c: ldp        x22, x25, [x23, #0x10]
0x00000000014efea0: cmp        x22, x25
0x00000000014efea4: b.eq       #0x14effc8
0x00000000014efea8: mov        w26, #1
0x00000000014efeac: ldp        x8, x9, [x20, #0x10]
0x00000000014efeb0: cmp        x9, x8
0x00000000014efeb4: b.eq       #0x14eff20
0x00000000014efeb8: mov        x27, #0
0x00000000014efebc: mov        x28, #0
0x00000000014efec0: ldr        x9, [sp, #8]
0x00000000014efec4: ldrb       w9, [x9, x28]
0x00000000014efec8: cbnz       w9, #0x14eff00
0x00000000014efecc: add        x23, x8, x27
0x00000000014efed0: ldrb       w8, [x23, #0x68]
0x00000000014efed4: ldrb       w9, [x22, #0x68]
0x00000000014efed8: cmp        w8, w9
0x00000000014efedc: b.ne       #0x14eff00
0x00000000014efee0: add        x0, x23, #0x20
0x00000000014efee4: add        x1, x22, #0x20
0x00000000014efee8: bl         #0x3a0e0c
0x00000000014efeec: cbnz       w0, #0x14eff00
0x00000000014efef0: mov        x0, x23
0x00000000014efef4: mov        x1, x22
0x00000000014efef8: bl         #0x3a0e0c
0x00000000014efefc: cbz        w0, #0x14eff44
0x00000000014eff00: add        x28, x28, #1
0x00000000014eff04: ldp        x8, x9, [x20, #0x10]
0x00000000014eff08: sub        x9, x9, x8
0x00000000014eff0c: asr        x9, x9, #4
0x00000000014eff10: mul        x9, x9, x24
0x00000000014eff14: add        x27, x27, #0x70
0x00000000014eff18: cmp        x28, x9
0x00000000014eff1c: b.lo       #0x14efec0
0x00000000014eff20: mov        x0, x19
0x00000000014eff24: mov        x1, x22
0x00000000014eff28: mov        w2, #1
0x00000000014eff2c: bl         #0x14f0074
0x00000000014eff30: orr        w21, w21, #1
0x00000000014eff34: add        x22, x22, #0x70
0x00000000014eff38: cmp        x22, x25
0x00000000014eff3c: b.ne       #0x14efeac
0x00000000014eff40: b          #0x14effc8
0x00000000014eff44: ldr        x8, [sp, #8]
0x00000000014eff48: strb       w26, [x8, x28]
0x00000000014eff4c: ldr        x8, [x20, #0x10]
0x00000000014eff50: add        x8, x8, x27
0x00000000014eff54: ldp        x9, x10, [x8, #0x40]
0x00000000014eff58: ldp        x11, x12, [x22, #0x40]
0x00000000014eff5c: cmp        x9, x11
0x00000000014eff60: cset       w9, ne
0x00000000014eff64: lsl        w11, w9, #2
0x00000000014eff68: mov        w13, #8
0x00000000014eff6c: bfi        w13, w9, #2, #1
0x00000000014eff70: cmp        x10, x12
0x00000000014eff74: csel       w9, w11, w13, eq
0x00000000014eff78: ldp        x10, x11, [x8, #0x50]
0x00000000014eff7c: ldp        x12, x13, [x22, #0x50]
0x00000000014eff80: cmp        x10, x12
0x00000000014eff84: orr        w10, w9, #0x10
0x00000000014eff88: csel       w9, w9, w10, eq
0x00000000014eff8c: orr        w10, w9, #0x20
0x00000000014eff90: cmp        x11, x13
0x00000000014eff94: csel       w9, w9, w10, eq
0x00000000014eff98: ldr        x8, [x8, #0x60]
0x00000000014eff9c: ldr        x10, [x22, #0x60]
0x00000000014effa0: orr        w11, w9, #0x40
0x00000000014effa4: cmp        x8, x10
0x00000000014effa8: csel       w23, w9, w11, eq
0x00000000014effac: cbz        w23, #0x14eff34
0x00000000014effb0: mov        x0, x19
0x00000000014effb4: mov        x1, x22
0x00000000014effb8: mov        x2, x23
0x00000000014effbc: bl         #0x14f0074
0x00000000014effc0: orr        w21, w23, w21
0x00000000014effc4: b          #0x14eff34
0x00000000014effc8: ldp        x8, x9, [x20, #0x10]
0x00000000014effcc: cmp        x9, x8
0x00000000014effd0: b.eq       #0x14f001c
0x00000000014effd4: mov        x22, #0
0x00000000014effd8: mov        x23, #0
0x00000000014effdc: ldr        x10, [sp, #8]
0x00000000014effe0: ldrb       w10, [x10, x23]
0x00000000014effe4: cbnz       w10, #0x14f0000
0x00000000014effe8: add        x1, x8, x22
0x00000000014effec: mov        x0, x19
0x00000000014efff0: mov        w2, #2
0x00000000014efff4: bl         #0x14f0074
0x00000000014efff8: orr        w21, w21, #2
0x00000000014efffc: ldp        x8, x9, [x20, #0x10]
0x00000000014f0000: add        x23, x23, #1
0x00000000014f0004: sub        x10, x9, x8
0x00000000014f0008: asr        x10, x10, #4
0x00000000014f000c: mul        x10, x10, x24
0x00000000014f0010: add        x22, x22, #0x70
0x00000000014f0014: cmp        x23, x10
0x00000000014f0018: b.lo       #0x14effdc
0x00000000014f001c: add        x8, sp, #8
0x00000000014f0020: str        x8, [sp, #0x28]
0x00000000014f0024: add        x0, sp, #0x28
0x00000000014f0028: bl         #0x4205ec
0x00000000014f002c: mov        x0, x21
0x00000000014f0030: ldp        x29, x30, [sp, #0x80]
0x00000000014f0034: ldp        x20, x19, [sp, #0x70]
0x00000000014f0038: ldp        x22, x21, [sp, #0x60]
0x00000000014f003c: ldp        x24, x23, [sp, #0x50]
0x00000000014f0040: ldp        x26, x25, [sp, #0x40]
0x00000000014f0044: ldp        x28, x27, [sp, #0x30]
0x00000000014f0048: add        sp, sp, #0x90
0x00000000014f004c: ret        
0x00000000014f0050: b          #0x14f0058
0x00000000014f0054: b          #0x14f0058
0x00000000014f0058: mov        x19, x0
0x00000000014f005c: add        x8, sp, #8
0x00000000014f0060: str        x8, [sp, #0x28]
0x00000000014f0064: add        x0, sp, #0x28
0x00000000014f0068: bl         #0x4205ec
0x00000000014f006c: mov        x0, x19
0x00000000014f0070: bl         #0x4b97984
