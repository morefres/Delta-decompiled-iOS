; instruction-faithful ARM64 fallback for Persona2::function_2c3cc4
0x00000000002c3cc4: adrp       x16, #0x5f2000
0x00000000002c3cc8: ldr        x16, [x16, #0x330]
0x00000000002c3ccc: orr        x29, x29, x16
0x00000000002c3cd0: sub        sp, sp, #0x70
0x00000000002c3cd4: stp        x28, x27, [sp, #8]
0x00000000002c3cd8: stp        x26, x25, [sp, #0x18]
0x00000000002c3cdc: stp        x24, x23, [sp, #0x28]
0x00000000002c3ce0: stp        x21, x19, [sp, #0x38]
0x00000000002c3ce4: stp        x29, x30, [sp, #0x50]
0x00000000002c3ce8: str        x22, [sp, #0x48]
0x00000000002c3cec: add        x29, sp, #0x50
0x00000000002c3cf0: mov        x19, x0
0x00000000002c3cf4: ldr        x21, [x20, #0x10]
0x00000000002c3cf8: add        x23, x20, #0x18
0x00000000002c3cfc: ldp        x24, x25, [x20, #0x40]
0x00000000002c3d00: ldp        x26, x27, [x20, #0x50]
0x00000000002c3d04: ldrb       w28, [x20, #0x61]
0x00000000002c3d08: adrp       x8, #0x6ae000
0x00000000002c3d0c: ldr        w0, [x8, #0x7ec]
0x00000000002c3d10: ldrb       w20, [x20, #0x60]
0x00000000002c3d14: bl         #0x4c292c
0x00000000002c3d18: mov        x8, x0
0x00000000002c3d1c: str        x0, [x22, #0x280]
0x00000000002c3d20: adrp       x9, #0x2c3000
0x00000000002c3d24: add        x9, x9, #0xd68
0x00000000002c3d28: stp        x22, x9, [x0]
0x00000000002c3d2c: strb       w28, [x29, #0x10]
0x00000000002c3d30: mov        x0, x19
0x00000000002c3d34: mov        x22, x8
0x00000000002c3d38: mov        x1, x21
0x00000000002c3d3c: mov        x2, x23
0x00000000002c3d40: bl         #0x2c4e1c
0x00000000002c3d44: mov        x7, x20
0x00000000002c3d48: ldp        x29, x30, [sp, #0x50]
0x00000000002c3d4c: ldp        x21, x19, [sp, #0x38]
0x00000000002c3d50: ldp        x24, x23, [sp, #0x28]
0x00000000002c3d54: ldp        x26, x25, [sp, #0x18]
0x00000000002c3d58: ldp        x28, x27, [sp, #8]
0x00000000002c3d5c: and        x29, x29, #0xefffffffffffffff
0x00000000002c3d60: add        sp, sp, #0x60
0x00000000002c3d64: b          #0x2c3b4c
