; instruction-faithful ARM64 fallback for Persona2::function_2c2ddc
0x00000000002c2ddc: adrp       x16, #0x5f2000
0x00000000002c2de0: ldr        x16, [x16, #0x330]
0x00000000002c2de4: orr        x29, x29, x16
0x00000000002c2de8: str        x27, [sp, #-0x50]!
0x00000000002c2dec: stp        x26, x25, [sp, #8]
0x00000000002c2df0: stp        x24, x23, [sp, #0x18]
0x00000000002c2df4: stp        x21, x19, [sp, #0x28]
0x00000000002c2df8: stp        x29, x30, [sp, #0x40]
0x00000000002c2dfc: str        x22, [sp, #0x38]
0x00000000002c2e00: add        x29, sp, #0x40
0x00000000002c2e04: mov        x20, x7
0x00000000002c2e08: mov        x19, x6
0x00000000002c2e0c: mov        x21, x5
0x00000000002c2e10: mov        x23, x4
0x00000000002c2e14: mov        x24, x3
0x00000000002c2e18: ldr        x25, [x29, #0x10]
0x00000000002c2e1c: ldrb       w26, [x29, #0x18]
0x00000000002c2e20: ldrb       w8, [x29, #0x19]
0x00000000002c2e24: and        w27, w8, #1
0x00000000002c2e28: adrp       x8, #0x6ae000
0x00000000002c2e2c: ldr        w0, [x8, #0x7e4]
0x00000000002c2e30: bl         #0x4c292c
0x00000000002c2e34: str        x0, [x22, #0x10]
0x00000000002c2e38: adrp       x8, #0x2c4000
0x00000000002c2e3c: add        x8, x8, #0xc74
0x00000000002c2e40: stp        x22, x8, [x0]
0x00000000002c2e44: mov        x22, x0
0x00000000002c2e48: mov        x0, x23
0x00000000002c2e4c: mov        x1, x21
0x00000000002c2e50: mov        x2, x19
0x00000000002c2e54: mov        x3, x20
0x00000000002c2e58: mov        x4, x25
0x00000000002c2e5c: mov        x5, x26
0x00000000002c2e60: mov        x6, x27
0x00000000002c2e64: mov        x20, x24
0x00000000002c2e68: ldp        x29, x30, [sp, #0x40]
0x00000000002c2e6c: ldp        x21, x19, [sp, #0x28]
0x00000000002c2e70: ldp        x24, x23, [sp, #0x18]
0x00000000002c2e74: ldp        x26, x25, [sp, #8]
0x00000000002c2e78: ldr        x27, [sp], #0x50
0x00000000002c2e7c: and        x29, x29, #0xefffffffffffffff
0x00000000002c2e80: add        sp, sp, #0x10
0x00000000002c2e84: b          #0x2c315c
