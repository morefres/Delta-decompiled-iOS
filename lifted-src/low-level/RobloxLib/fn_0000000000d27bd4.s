; instruction-faithful ARM64 fallback for RobloxLib::function_d27bd4
0x0000000000d27bd4: stp        x20, x19, [sp, #-0x20]!
0x0000000000d27bd8: stp        x29, x30, [sp, #0x10]
0x0000000000d27bdc: add        x29, sp, #0x10
0x0000000000d27be0: mov        x19, x1
0x0000000000d27be4: mov        x20, x0
0x0000000000d27be8: bl         #0xd2765c
0x0000000000d27bec: mov        x0, x20
0x0000000000d27bf0: mov        x1, x19
0x0000000000d27bf4: mov        w2, #1
0x0000000000d27bf8: ldp        x29, x30, [sp, #0x10]
0x0000000000d27bfc: ldp        x20, x19, [sp], #0x20
0x0000000000d27c00: b          #0xd274b4
0x0000000000d27c04: stp        x20, x19, [sp, #-0x20]!
0x0000000000d27c08: stp        x29, x30, [sp, #0x10]
0x0000000000d27c0c: add        x29, sp, #0x10
0x0000000000d27c10: mov        x20, x1
0x0000000000d27c14: mov        x19, x0
0x0000000000d27c18: bl         #0xd27c68
0x0000000000d27c1c: mov        x0, x19
0x0000000000d27c20: mov        x1, x20
0x0000000000d27c24: mov        w2, #1
0x0000000000d27c28: bl         #0xd27d00
0x0000000000d27c2c: ldr        x8, [x19, #8]
0x0000000000d27c30: ldr        w8, [x8, w0, uxtw #2]
0x0000000000d27c34: ldr        w9, [x19, #0x18]
0x0000000000d27c38: and        w8, w9, w8
0x0000000000d27c3c: and        x9, x0, #0x100000000
0x0000000000d27c40: tbz        x0, #0x20, #0xd27c58
0x0000000000d27c44: ldr        x10, [x19, #0x10]
0x0000000000d27c48: mov        w11, #0x18
0x0000000000d27c4c: umaddl     x10, w8, w11, x10
0x0000000000d27c50: stp        xzr, xzr, [x10]
0x0000000000d27c54: str        xzr, [x10, #0x10]
0x0000000000d27c58: orr        x0, x9, x8
0x0000000000d27c5c: ldp        x29, x30, [sp, #0x10]
0x0000000000d27c60: ldp        x20, x19, [sp], #0x20
0x0000000000d27c64: ret        
