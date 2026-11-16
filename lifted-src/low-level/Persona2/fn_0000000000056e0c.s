; instruction-faithful ARM64 fallback for Persona2::function_56e0c
0x0000000000056e0c: sub        sp, sp, #0x30
0x0000000000056e10: stp        x20, x19, [sp, #0x10]
0x0000000000056e14: stp        x29, x30, [sp, #0x20]
0x0000000000056e18: add        x29, sp, #0x20
0x0000000000056e1c: mov        x4, x1
0x0000000000056e20: mov        x19, x0
0x0000000000056e24: lsr        x8, x0, #0x3e
0x0000000000056e28: cbnz       x8, #0x56e54
0x0000000000056e2c: and        x8, x19, #0xfffffffffffff8
0x0000000000056e30: ldr        x20, [x8, #0x10]
0x0000000000056e34: mov        w0, #0
0x0000000000056e38: mov        x1, x20
0x0000000000056e3c: mov        w2, #0
0x0000000000056e40: mov        x3, x19
0x0000000000056e44: ldp        x29, x30, [sp, #0x20]
0x0000000000056e48: ldp        x20, x19, [sp, #0x10]
0x0000000000056e4c: add        sp, sp, #0x30
0x0000000000056e50: br         x4
0x0000000000056e54: and        x8, x19, #0xffffffffffffff8
0x0000000000056e58: cmp        x19, #0
0x0000000000056e5c: csel       x20, x8, x19, ge
0x0000000000056e60: mov        x0, x19
0x0000000000056e64: str        x4, [sp, #8]
0x0000000000056e68: bl         #0x4c25a8
0x0000000000056e6c: mov        x0, x20
0x0000000000056e70: bl         #0x4c1240
0x0000000000056e74: mov        x20, x0
0x0000000000056e78: mov        x0, x19
0x0000000000056e7c: bl         #0x4c2590
0x0000000000056e80: ldr        x4, [sp, #8]
0x0000000000056e84: b          #0x56e34
