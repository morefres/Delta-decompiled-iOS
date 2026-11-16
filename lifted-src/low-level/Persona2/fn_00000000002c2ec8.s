; instruction-faithful ARM64 fallback for Persona2::function_2c2ec8
0x00000000002c2ec8: adrp       x16, #0x5f2000
0x00000000002c2ecc: ldr        x16, [x16, #0x330]
0x00000000002c2ed0: orr        x29, x29, x16
0x00000000002c2ed4: sub        sp, sp, #0x80
0x00000000002c2ed8: stp        x28, x27, [sp, #0x18]
0x00000000002c2edc: stp        x26, x25, [sp, #0x28]
0x00000000002c2ee0: stp        x24, x23, [sp, #0x38]
0x00000000002c2ee4: stp        x21, x19, [sp, #0x48]
0x00000000002c2ee8: stp        x29, x30, [sp, #0x60]
0x00000000002c2eec: str        x22, [sp, #0x58]
0x00000000002c2ef0: add        x29, sp, #0x60
0x00000000002c2ef4: mov        x19, x0
0x00000000002c2ef8: ldr        x9, [x20, #0x10]
0x00000000002c2efc: ldp        x8, x24, [x20, #0x18]
0x00000000002c2f00: stp        x8, x9, [sp, #8]
0x00000000002c2f04: add        x25, x20, #0x28
0x00000000002c2f08: ldp        x26, x27, [x20, #0x50]
0x00000000002c2f0c: ldp        x28, x21, [x20, #0x60]
0x00000000002c2f10: ldrb       w23, [x20, #0x70]
0x00000000002c2f14: ldrb       w20, [x20, #0x71]
0x00000000002c2f18: adrp       x8, #0x6ae000
0x00000000002c2f1c: ldr        w0, [x8, #0x7d4]
0x00000000002c2f20: bl         #0x4c292c
0x00000000002c2f24: mov        x8, x0
0x00000000002c2f28: str        x0, [x22, #0x10]
0x00000000002c2f2c: adrp       x9, #0x2c4000
0x00000000002c2f30: add        x9, x9, #0xc74
0x00000000002c2f34: stp        x22, x9, [x0]
0x00000000002c2f38: strb       w20, [x29, #0x19]
0x00000000002c2f3c: strb       w23, [x29, #0x18]
0x00000000002c2f40: str        x21, [x29, #0x10]
0x00000000002c2f44: mov        x0, x19
0x00000000002c2f48: mov        x22, x8
0x00000000002c2f4c: ldp        x2, x1, [sp, #8]
0x00000000002c2f50: bl         #0x2c4e1c
0x00000000002c2f54: mov        x7, x28
0x00000000002c2f58: ldp        x29, x30, [sp, #0x60]
0x00000000002c2f5c: ldp        x21, x19, [sp, #0x48]
0x00000000002c2f60: ldp        x24, x23, [sp, #0x38]
0x00000000002c2f64: ldp        x26, x25, [sp, #0x28]
0x00000000002c2f68: ldp        x28, x27, [sp, #0x18]
0x00000000002c2f6c: and        x29, x29, #0xefffffffffffffff
0x00000000002c2f70: add        sp, sp, #0x70
0x00000000002c2f74: b          #0x2c2ddc
