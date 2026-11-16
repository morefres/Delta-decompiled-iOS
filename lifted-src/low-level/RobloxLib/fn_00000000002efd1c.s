; instruction-faithful ARM64 fallback for RobloxLib::function_2efd1c
0x00000000002efd1c: sub        sp, sp, #0x70
0x00000000002efd20: stp        x22, x21, [sp, #0x40]
0x00000000002efd24: stp        x20, x19, [sp, #0x50]
0x00000000002efd28: stp        x29, x30, [sp, #0x60]
0x00000000002efd2c: add        x29, sp, #0x60
0x00000000002efd30: mov        x19, x2
0x00000000002efd34: mov        x20, x1
0x00000000002efd38: mov        x21, x0
0x00000000002efd3c: movi       v0.16b, #0
0x00000000002efd40: stp        q0, q0, [sp]
0x00000000002efd44: stp        q0, q0, [sp, #0x20]
0x00000000002efd48: mov        w8, #-1
0x00000000002efd4c: str        w8, [sp, #4]
0x00000000002efd50: sturh      wzr, [sp, #9]
0x00000000002efd54: mov        w8, #0x20
0x00000000002efd58: strb       w8, [sp, #0xb]
0x00000000002efd5c: strb       wzr, [sp, #0xd]
0x00000000002efd60: mov        w8, #1
0x00000000002efd64: strb       w8, [sp, #0xf]
0x00000000002efd68: str        wzr, [sp, #0x18]
0x00000000002efd6c: str        wzr, [sp, #0x30]
0x00000000002efd70: mov        x0, sp
0x00000000002efd74: bl         #0x2efdb0
0x00000000002efd78: ldp        x8, x9, [x20]
0x00000000002efd7c: sub        x8, x8, x0
0x00000000002efd80: add        x8, x9, x8
0x00000000002efd84: stp        x0, x8, [x20]
0x00000000002efd88: mov        x0, sp
0x00000000002efd8c: mov        x1, x21
0x00000000002efd90: mov        x2, x19
0x00000000002efd94: bl         #0x2efff4
0x00000000002efd98: str        x0, [x19]
0x00000000002efd9c: ldp        x29, x30, [sp, #0x60]
0x00000000002efda0: ldp        x20, x19, [sp, #0x50]
0x00000000002efda4: ldp        x22, x21, [sp, #0x40]
0x00000000002efda8: add        sp, sp, #0x70
0x00000000002efdac: ret        
0x00000000002efdb0: sub        sp, sp, #0x60
0x00000000002efdb4: stp        x22, x21, [sp, #0x30]
0x00000000002efdb8: stp        x20, x19, [sp, #0x40]
0x00000000002efdbc: stp        x29, x30, [sp, #0x50]
0x00000000002efdc0: add        x29, sp, #0x50
0x00000000002efdc4: ldp        x20, x8, [x1]
0x00000000002efdc8: cbz        x8, #0x2eff94
0x00000000002efdcc: mov        x21, x1
0x00000000002efdd0: mov        x19, x0
0x00000000002efdd4: stp        x0, x0, [sp, #0x10]
0x00000000002efdd8: str        x1, [sp, #0x20]
0x00000000002efddc: mov        w9, #1
0x00000000002efde0: str        w9, [sp, #0x28]
0x00000000002efde4: cmp        x8, #2
0x00000000002efde8: b.lt       #0x2efe14
0x00000000002efdec: mov        x22, x20
0x00000000002efdf0: ldrb       w9, [x22, #1]!
0x00000000002efdf4: cmp        w9, #0x7d
0x00000000002efdf8: b.ne       #0x2efe14
0x00000000002efdfc: ldrb       w9, [x20]
0x00000000002efe00: and        w10, w9, #0xffffffdf
0x00000000002efe04: sub        w10, w10, #0x5b
0x00000000002efe08: cmp        w9, #0x4c
0x00000000002efe0c: ccmn       w10, #0x1a, #0, ne
0x00000000002efe10: b.hs       #0x2eff70
0x00000000002efe14: add        x21, x20, x8
0x00000000002efe18: add        x2, sp, #0x10
0x00000000002efe1c: mov        x0, x20
0x00000000002efe20: mov        x1, x21
0x00000000002efe24: bl         #0x1bd7c
0x00000000002efe28: mov        x20, x0
0x00000000002efe2c: cmp        x0, x21
0x00000000002efe30: b.eq       #0x2eff88
0x00000000002efe34: ldrb       w8, [x20]
0x00000000002efe38: cmp        w8, #0x20
0x00000000002efe3c: b.eq       #0x2efe60
0x00000000002efe40: cmp        w8, #0x2b
0x00000000002efe44: b.eq       #0x2efe58
0x00000000002efe48: cmp        w8, #0x2d
0x00000000002efe4c: b.ne       #0x2efe70
0x00000000002efe50: mov        w1, #1
0x00000000002efe54: b          #0x2efe64
0x00000000002efe58: mov        w1, #2
0x00000000002efe5c: b          #0x2efe64
0x00000000002efe60: mov        w1, #3
0x00000000002efe64: add        x0, sp, #0x10
0x00000000002efe68: bl         #0x1be58
0x00000000002efe6c: add        x20, x20, #1
0x00000000002efe70: cmp        x20, x21
0x00000000002efe74: b.eq       #0x2eff88
0x00000000002efe78: ldrb       w8, [x20]
0x00000000002efe7c: cmp        w8, #0x23
0x00000000002efe80: b.ne       #0x2efeb4
0x00000000002efe84: ldr        w8, [sp, #0x28]
0x00000000002efe88: sub        w8, w8, #1
0x00000000002efe8c: cmp        w8, #0xb
0x00000000002efe90: b.hs       #0x2effc4
0x00000000002efe94: ldr        x8, [sp, #0x10]
0x00000000002efe98: ldurh      w9, [x8, #9]
0x00000000002efe9c: orr        w9, w9, #0x80
0x00000000002efea0: sturh      w9, [x8, #9]
0x00000000002efea4: add        x20, x20, #1
0x00000000002efea8: cmp        x20, x21
0x00000000002efeac: b.eq       #0x2eff88
0x00000000002efeb0: ldrb       w8, [x20]
0x00000000002efeb4: cmp        w8, #0x30
0x00000000002efeb8: b.ne       #0x2efed0
0x00000000002efebc: add        x0, sp, #0x10
0x00000000002efec0: bl         #0x1bed4
0x00000000002efec4: add        x20, x20, #1
0x00000000002efec8: cmp        x20, x21
0x00000000002efecc: b.eq       #0x2eff88
0x00000000002efed0: add        x2, sp, #0x10
0x00000000002efed4: mov        x0, x20
0x00000000002efed8: mov        x1, x21
0x00000000002efedc: bl         #0x1bf24
0x00000000002efee0: mov        x20, x0
0x00000000002efee4: cmp        x0, x21
0x00000000002efee8: b.eq       #0x2eff88
0x00000000002efeec: ldrb       w8, [x20]
0x00000000002efef0: cmp        w8, #0x2e
0x00000000002efef4: b.ne       #0x2eff18
0x00000000002efef8: add        x2, sp, #0x10
0x00000000002efefc: mov        x0, x20
0x00000000002eff00: mov        x1, x21
0x00000000002eff04: bl         #0x1c01c
0x00000000002eff08: mov        x20, x0
0x00000000002eff0c: cmp        x0, x21
0x00000000002eff10: b.eq       #0x2eff88
0x00000000002eff14: ldrb       w8, [x20]
0x00000000002eff18: cmp        w8, #0x4c
0x00000000002eff1c: b.ne       #0x2eff50
0x00000000002eff20: ldr        w8, [sp, #0x28]
0x00000000002eff24: sub        w8, w8, #1
0x00000000002eff28: cmp        w8, #0xb
0x00000000002eff2c: b.hs       #0x2effc4
0x00000000002eff30: ldr        x8, [sp, #0x10]
0x00000000002eff34: ldurh      w9, [x8, #9]
0x00000000002eff38: orr        w9, w9, #0x100
0x00000000002eff3c: sturh      w9, [x8, #9]
0x00000000002eff40: add        x20, x20, #1
0x00000000002eff44: cmp        x20, x21
0x00000000002eff48: b.eq       #0x2eff88
0x00000000002eff4c: ldrb       w8, [x20]
0x00000000002eff50: cmp        w8, #0x7d
0x00000000002eff54: b.eq       #0x2eff88
0x00000000002eff58: sxtb       w0, w8
0x00000000002eff5c: bl         #0x1bc2c
0x00000000002eff60: cbz        w0, #0x2effe4
0x00000000002eff64: add        x20, x20, #1
0x00000000002eff68: ldr        x8, [sp, #0x10]
0x00000000002eff6c: b          #0x2eff84
0x00000000002eff70: sxtb       w0, w9
0x00000000002eff74: bl         #0x1bc2c
0x00000000002eff78: cbz        w0, #0x2effd4
0x00000000002eff7c: mov        x8, x19
0x00000000002eff80: mov        x20, x22
0x00000000002eff84: strb       w0, [x8, #8]
0x00000000002eff88: ldrb       w8, [x19, #8]
0x00000000002eff8c: cmp        w8, #7
0x00000000002eff90: b.hs       #0x2effac
0x00000000002eff94: mov        x0, x20
0x00000000002eff98: ldp        x29, x30, [sp, #0x50]
0x00000000002eff9c: ldp        x20, x19, [sp, #0x40]
0x00000000002effa0: ldp        x22, x21, [sp, #0x30]
0x00000000002effa4: add        sp, sp, #0x60
0x00000000002effa8: ret        
0x00000000002effac: cmp        w8, #0xf
0x00000000002effb0: b.eq       #0x2eff94
0x00000000002effb4: adrp       x1, #0x520c000
0x00000000002effb8: add        x1, x1, #0xdd5
0x00000000002effbc: add        x0, sp, #0xf
0x00000000002effc0: bl         #0x4b06788
0x00000000002effc4: ldr        x0, [sp, #0x20]
0x00000000002effc8: adrp       x1, #0x520c000
0x00000000002effcc: add        x1, x1, #0xe14
0x00000000002effd0: bl         #0x4b06788
0x00000000002effd4: adrp       x1, #0x520c000
0x00000000002effd8: add        x1, x1, #0xdd5
0x00000000002effdc: mov        x0, x21
0x00000000002effe0: bl         #0x4b06788
0x00000000002effe4: ldr        x0, [sp, #0x20]
0x00000000002effe8: adrp       x1, #0x520c000
0x00000000002effec: add        x1, x1, #0xdd5
0x00000000002efff0: bl         #0x4b06788
0x00000000002efff4: sub        sp, sp, #0x90
0x00000000002efff8: stp        x22, x21, [sp, #0x60]
0x00000000002efffc: stp        x20, x19, [sp, #0x70]
0x00000000002f0000: stp        x29, x30, [sp, #0x80]
0x00000000002f0004: add        x29, sp, #0x80
0x00000000002f0008: mov        x19, x2
0x00000000002f000c: mov        x2, x0
0x00000000002f0010: ldr        w20, [x1]
0x00000000002f0014: mov        x8, x0
0x00000000002f0018: ldr        w9, [x8, #0x10]!
0x00000000002f001c: cbnz       w9, #0x2f0028
0x00000000002f0020: ldr        w9, [x2, #0x28]
0x00000000002f0024: cbz        w9, #0x2f00d4
0x00000000002f0028: ldp        q0, q1, [x2]
0x00000000002f002c: stp        q0, q1, [sp, #0x20]
0x00000000002f0030: ldp        q0, q1, [x2, #0x20]
0x00000000002f0034: stp        q0, q1, [sp, #0x40]
0x00000000002f0038: ldr        q0, [x8]
0x00000000002f003c: str        q0, [sp]
0x00000000002f0040: ldr        x8, [x8, #0x10]
0x00000000002f0044: str        x8, [sp, #0x10]
0x00000000002f0048: add        x21, sp, #0x20
0x00000000002f004c: add        x0, sp, #0x20
0x00000000002f0050: mov        x1, sp
0x00000000002f0054: mov        x2, x19
0x00000000002f0058: bl         #0x1c570
0x00000000002f005c: ldur       q0, [sp, #0x48]
0x00000000002f0060: str        q0, [sp]
0x00000000002f0064: ldr        x8, [sp, #0x58]
0x00000000002f0068: str        x8, [sp, #0x10]
0x00000000002f006c: orr        x0, x21, #4
0x00000000002f0070: mov        x1, sp
0x00000000002f0074: mov        x2, x19
0x00000000002f0078: bl         #0x1c658
0x00000000002f007c: ldr        x0, [x19]
0x00000000002f0080: ldr        x3, [x19, #0x18]
0x00000000002f0084: tbnz       w20, #0x1f, #0x2f00a4
0x00000000002f0088: ldurh      w8, [sp, #0x29]
0x00000000002f008c: ubfx       x8, x8, #4, #3
0x00000000002f0090: adrp       x9, #0x4bce000
0x00000000002f0094: add        x9, x9, #0xec0
0x00000000002f0098: ldr        w8, [x9, x8, lsl #2]
0x00000000002f009c: lsl        x8, x8, #0x20
0x00000000002f00a0: b          #0x2f00b0
0x00000000002f00a4: mov        x8, #0x2d00000000
0x00000000002f00a8: movk       x8, #0x100, lsl #48
0x00000000002f00ac: neg        w20, w20
0x00000000002f00b0: mov        w9, w20
0x00000000002f00b4: orr        x1, x8, x9
0x00000000002f00b8: add        x2, sp, #0x20
0x00000000002f00bc: bl         #0x2f0124
0x00000000002f00c0: ldp        x29, x30, [sp, #0x80]
0x00000000002f00c4: ldp        x20, x19, [sp, #0x70]
0x00000000002f00c8: ldp        x22, x21, [sp, #0x60]
0x00000000002f00cc: add        sp, sp, #0x90
0x00000000002f00d0: ret        
0x00000000002f00d4: ldr        x0, [x19]
0x00000000002f00d8: ldr        x3, [x19, #0x18]
0x00000000002f00dc: tbnz       w20, #0x1f, #0x2f00fc
0x00000000002f00e0: ldurh      w8, [x2, #9]
0x00000000002f00e4: ubfx       x8, x8, #4, #3
0x00000000002f00e8: adrp       x9, #0x4bce000
0x00000000002f00ec: add        x9, x9, #0xec0
0x00000000002f00f0: ldr        w8, [x9, x8, lsl #2]
0x00000000002f00f4: lsl        x8, x8, #0x20
0x00000000002f00f8: b          #0x2f0108
0x00000000002f00fc: mov        x8, #0x2d00000000
0x00000000002f0100: movk       x8, #0x100, lsl #48
0x00000000002f0104: neg        w20, w20
0x00000000002f0108: mov        w9, w20
0x00000000002f010c: orr        x1, x8, x9
0x00000000002f0110: ldp        x29, x30, [sp, #0x80]
0x00000000002f0114: ldp        x20, x19, [sp, #0x70]
0x00000000002f0118: ldp        x22, x21, [sp, #0x60]
0x00000000002f011c: add        sp, sp, #0x90
0x00000000002f0120: b          #0x2f0124
