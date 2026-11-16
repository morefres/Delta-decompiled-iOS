; instruction-faithful ARM64 fallback for Persona2::function_2aee94
0x00000000002aee94: stp        x28, x27, [sp, #-0x60]!
0x00000000002aee98: stp        x26, x25, [sp, #0x10]
0x00000000002aee9c: stp        x24, x23, [sp, #0x20]
0x00000000002aeea0: stp        x22, x21, [sp, #0x30]
0x00000000002aeea4: stp        x20, x19, [sp, #0x40]
0x00000000002aeea8: stp        x29, x30, [sp, #0x50]
0x00000000002aeeac: add        x29, sp, #0x50
0x00000000002aeeb0: sub        sp, sp, #0x720
0x00000000002aeeb4: mov        x19, x1
0x00000000002aeeb8: mov        x21, x0
0x00000000002aeebc: adrp       x20, #0x6a0000
0x00000000002aeec0: add        x20, x20, #0x848
0x00000000002aeec4: add        x1, sp, #0x140
0x00000000002aeec8: mov        x2, x20
0x00000000002aeecc: bl         #0x6ebcc
0x00000000002aeed0: add        x0, sp, #0x140
0x00000000002aeed4: add        x1, sp, #0x600
0x00000000002aeed8: mov        x2, x20
0x00000000002aeedc: bl         #0x6ebcc
0x00000000002aeee0: add        x19, x19, #0x10
0x00000000002aeee4: add        x1, sp, #0x128
0x00000000002aeee8: mov        x0, x19
0x00000000002aeeec: mov        x2, #0
0x00000000002aeef0: mov        x3, #0
0x00000000002aeef4: bl         #0x4c2584
0x00000000002aeef8: mov        x0, x19
0x00000000002aeefc: bl         #0x4c29d4
0x00000000002aef00: cbz        x0, #0x2af144
0x00000000002aef04: mov        x19, x0
0x00000000002aef08: adrp       x2, #0x6a0000
0x00000000002aef0c: add        x2, x2, #0x848
0x00000000002aef10: add        x1, sp, #0x260
0x00000000002aef14: mov        x0, x21
0x00000000002aef18: bl         #0x6ebcc
0x00000000002aef1c: add        x0, sp, #0x260
0x00000000002aef20: bl         #0xaf198
0x00000000002aef24: mov        x22, x0
0x00000000002aef28: add        x0, sp, #0x260
0x00000000002aef2c: bl         #0xa9e0
0x00000000002aef30: mov        x20, x0
0x00000000002aef34: cmp        w22, #1
0x00000000002aef38: b.ne       #0x2aef8c
0x00000000002aef3c: add        x1, sp, #8
0x00000000002aef40: mov        x0, x20
0x00000000002aef44: bl         #0xa9fdc
0x00000000002aef48: adrp       x8, #0x6ad000
0x00000000002aef4c: ldr        x8, [x8, #0xc48]
0x00000000002aef50: add        x8, x19, x8
0x00000000002aef54: ldp        x22, x20, [x8]
0x00000000002aef58: adrp       x8, #0x6ad000
0x00000000002aef5c: ldr        x8, [x8, #0xc60]
0x00000000002aef60: add        x8, x19, x8
0x00000000002aef64: ldrb       w21, [x8, #0x28]
0x00000000002aef68: mov        x0, x20
0x00000000002aef6c: bl         #0x4c28a8
0x00000000002aef70: mov        x0, x21
0x00000000002aef74: blr        x22
0x00000000002aef78: mov        x0, x19
0x00000000002aef7c: bl         #0x4c2350
0x00000000002aef80: mov        x0, x20
0x00000000002aef84: bl         #0x4c2890
0x00000000002aef88: b          #0x2af144
0x00000000002aef8c: add        x24, sp, #0x380
0x00000000002aef90: add        x0, sp, #0x380
0x00000000002aef94: mov        x1, x20
0x00000000002aef98: mov        w2, #0xd0
0x00000000002aef9c: bl         #0x4c226c
0x00000000002aefa0: ldr        x23, [x20, #0xd8]
0x00000000002aefa4: adrp       x8, #0x6ad000
0x00000000002aefa8: ldr        x8, [x8, #0xc60]
0x00000000002aefac: add        x22, x19, x8
0x00000000002aefb0: ldrb       w8, [x22]
0x00000000002aefb4: tbz        w8, #0, #0x2af0a8
0x00000000002aefb8: add        x25, sp, #0x510
0x00000000002aefbc: ldr        x26, [x20, #0xd0]
0x00000000002aefc0: add        x1, x24, #0x10
0x00000000002aefc4: add        x24, sp, #0x450
0x00000000002aefc8: add        x0, sp, #0x450
0x00000000002aefcc: mov        w2, #0xc0
0x00000000002aefd0: bl         #0x4c226c
0x00000000002aefd4: ldr        q0, [x20, #0xe0]
0x00000000002aefd8: str        q0, [x25, #0xb0]
0x00000000002aefdc: ldur       q0, [x20, #0xea]
0x00000000002aefe0: stur       q0, [x25, #0xba]
0x00000000002aefe4: add        x1, x24, #0x20
0x00000000002aefe8: add        x20, sp, #0x510
0x00000000002aefec: add        x0, sp, #0x510
0x00000000002aeff0: mov        w2, #0xa0
0x00000000002aeff4: bl         #0x4c226c
0x00000000002aeff8: add        x0, x20, #0xa0
0x00000000002aeffc: stp        x26, x23, [x25, #0xa0]
0x00000000002af000: adrp       x20, #0x69d000
0x00000000002af004: add        x20, x20, #0x338
0x00000000002af008: add        x1, sp, #0x5e0
0x00000000002af00c: mov        x2, x20
0x00000000002af010: bl         #0x6ebcc
0x00000000002af014: add        x0, sp, #0x5e0
0x00000000002af018: add        x1, sp, #0x5f0
0x00000000002af01c: mov        x2, x20
0x00000000002af020: bl         #0x6ebcc
0x00000000002af024: ldr        x8, [x25, #0xe8]
0x00000000002af028: cbz        x8, #0x2af0d4
0x00000000002af02c: ldrh       w8, [sp, #0x5d8]
0x00000000002af030: and        w9, w8, #0xff00
0x00000000002af034: cmp        w9, #0x400
0x00000000002af038: b.eq       #0x2af04c
0x00000000002af03c: lsr        w8, w8, #8
0x00000000002af040: sub        w9, w8, #2
0x00000000002af044: cmp        w9, #2
0x00000000002af048: b.hs       #0x2af164
0x00000000002af04c: mov        x20, #-0x1c00000000000000
0x00000000002af050: mov        w0, #0x6f6e
0x00000000002af054: movk       w0, #0x656e, lsl #16
0x00000000002af058: mov        x1, x20
0x00000000002af05c: mov        x2, #0x6c62
0x00000000002af060: movk       x2, #0x636f, lsl #16
0x00000000002af064: movk       x2, #0x696b, lsl #32
0x00000000002af068: movk       x2, #0x676e, lsl #48
0x00000000002af06c: mov        x3, #-0x1800000000000000
0x00000000002af070: mov        w4, #0
0x00000000002af074: bl         #0x4c1504
0x00000000002af078: eor        w23, w0, #1
0x00000000002af07c: adrp       x2, #0x6a0000
0x00000000002af080: add        x2, x2, #0x848
0x00000000002af084: add        x0, sp, #0x600
0x00000000002af088: add        x1, sp, #8
0x00000000002af08c: bl         #0x6ebcc
0x00000000002af090: add        x0, sp, #8
0x00000000002af094: bl         #0xa9e0
0x00000000002af098: bl         #0xaf1a0
0x00000000002af09c: mov        x0, x20
0x00000000002af0a0: bl         #0x4c2590
0x00000000002af0a4: b          #0x2af0f8
0x00000000002af0a8: cmp        x23, #0
0x00000000002af0ac: cset       w23, ne
0x00000000002af0b0: adrp       x2, #0x6a0000
0x00000000002af0b4: add        x2, x2, #0x848
0x00000000002af0b8: add        x0, sp, #0x600
0x00000000002af0bc: add        x1, sp, #8
0x00000000002af0c0: bl         #0x6ebcc
0x00000000002af0c4: add        x0, sp, #8
0x00000000002af0c8: bl         #0xa9e0
0x00000000002af0cc: bl         #0xaf1a0
0x00000000002af0d0: b          #0x2af0f8
0x00000000002af0d4: adrp       x2, #0x6a0000
0x00000000002af0d8: add        x2, x2, #0x848
0x00000000002af0dc: add        x0, sp, #0x600
0x00000000002af0e0: add        x1, sp, #8
0x00000000002af0e4: bl         #0x6ebcc
0x00000000002af0e8: add        x0, sp, #8
0x00000000002af0ec: bl         #0xa9e0
0x00000000002af0f0: bl         #0xaf1a0
0x00000000002af0f4: mov        w23, #0
0x00000000002af0f8: adrp       x8, #0x6ad000
0x00000000002af0fc: ldr        x8, [x8, #0xc48]
0x00000000002af100: add        x8, x19, x8
0x00000000002af104: ldp        x24, x20, [x8]
0x00000000002af108: ldrb       w8, [x22, #0x28]
0x00000000002af10c: tst        w23, #1
0x00000000002af110: mov        w9, #0x100
0x00000000002af114: csel       w9, w9, wzr, ne
0x00000000002af118: orr        w22, w9, w8
0x00000000002af11c: mov        x0, x20
0x00000000002af120: bl         #0x4c28a8
0x00000000002af124: mov        x0, x22
0x00000000002af128: blr        x24
0x00000000002af12c: mov        x0, x20
0x00000000002af130: bl         #0x4c2890
0x00000000002af134: mov        x0, x21
0x00000000002af138: bl         #0xaf2c0
0x00000000002af13c: mov        x0, x19
0x00000000002af140: bl         #0x4c2350
0x00000000002af144: add        sp, sp, #0x720
0x00000000002af148: ldp        x29, x30, [sp, #0x50]
0x00000000002af14c: ldp        x20, x19, [sp, #0x40]
0x00000000002af150: ldp        x22, x21, [sp, #0x30]
0x00000000002af154: ldp        x24, x23, [sp, #0x20]
0x00000000002af158: ldp        x26, x25, [sp, #0x10]
0x00000000002af15c: ldp        x28, x27, [sp], #0x60
0x00000000002af160: ret        
0x00000000002af164: cbnz       w8, #0x2af174
0x00000000002af168: mov        w23, #0
0x00000000002af16c: mov        x20, #-0x1800000000000000
0x00000000002af170: b          #0x2af07c
0x00000000002af174: mov        x20, #0x646e
0x00000000002af178: movk       x20, #0xea00, lsl #48
0x00000000002af17c: mov        x0, #0x6162
0x00000000002af180: movk       x0, #0x6b63, lsl #16
0x00000000002af184: movk       x0, #0x7267, lsl #32
0x00000000002af188: movk       x0, #0x756f, lsl #48
0x00000000002af18c: b          #0x2af058
