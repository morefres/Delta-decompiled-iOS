; instruction-faithful ARM64 fallback for Persona2::function_e8eac
0x00000000000e8eac: adrp       x16, #0x5f2000
0x00000000000e8eb0: ldr        x16, [x16, #0x330]
0x00000000000e8eb4: orr        x29, x29, x16
0x00000000000e8eb8: sub        sp, sp, #0x50
0x00000000000e8ebc: stp        x26, x25, [sp, #8]
0x00000000000e8ec0: stp        x24, x23, [sp, #0x18]
0x00000000000e8ec4: stp        x21, x19, [sp, #0x28]
0x00000000000e8ec8: stp        x29, x30, [sp, #0x40]
0x00000000000e8ecc: str        x22, [sp, #0x38]
0x00000000000e8ed0: add        x29, sp, #0x40
0x00000000000e8ed4: mov        x19, x5
0x00000000000e8ed8: mov        x21, x4
0x00000000000e8edc: mov        x23, x3
0x00000000000e8ee0: mov        x24, x2
0x00000000000e8ee4: mov        x25, x1
0x00000000000e8ee8: mov        x26, x0
0x00000000000e8eec: ldr        x8, [x5, #8]
0x00000000000e8ef0: ldp        w9, w0, [x8]
0x00000000000e8ef4: sxtw       x9, w9
0x00000000000e8ef8: add        x1, x9, x8
0x00000000000e8efc: str        x1, [sp]
0x00000000000e8f00: bl         #0x4c292c
0x00000000000e8f04: str        x0, [x22, #0x10]
0x00000000000e8f08: adrp       x8, #0xe8000
0x00000000000e8f0c: add        x8, x8, #0xf50
0x00000000000e8f10: stp        x22, x8, [x0]
0x00000000000e8f14: mov        x22, x0
0x00000000000e8f18: mov        x0, x26
0x00000000000e8f1c: mov        x1, x25
0x00000000000e8f20: mov        x2, x24
0x00000000000e8f24: mov        x3, x23
0x00000000000e8f28: mov        x4, x21
0x00000000000e8f2c: mov        x5, x19
0x00000000000e8f30: ldr        x6, [sp]
0x00000000000e8f34: ldp        x29, x30, [sp, #0x40]
0x00000000000e8f38: ldp        x21, x19, [sp, #0x28]
0x00000000000e8f3c: ldp        x24, x23, [sp, #0x18]
0x00000000000e8f40: ldp        x26, x25, [sp, #8]
0x00000000000e8f44: and        x29, x29, #0xefffffffffffffff
0x00000000000e8f48: add        sp, sp, #0x50
0x00000000000e8f4c: br         x6
