; instruction-faithful ARM64 fallback for RobloxLib::function_d71ba4
0x0000000000d71ba4: stp        x26, x25, [sp, #-0x50]!
0x0000000000d71ba8: stp        x24, x23, [sp, #0x10]
0x0000000000d71bac: stp        x22, x21, [sp, #0x20]
0x0000000000d71bb0: stp        x20, x19, [sp, #0x30]
0x0000000000d71bb4: stp        x29, x30, [sp, #0x40]
0x0000000000d71bb8: add        x29, sp, #0x40
0x0000000000d71bbc: mov        x20, x5
0x0000000000d71bc0: mov        x21, x4
0x0000000000d71bc4: mov        x22, x3
0x0000000000d71bc8: mov        x19, x2
0x0000000000d71bcc: mov        x23, x1
0x0000000000d71bd0: mov        x24, x0
0x0000000000d71bd4: bl         #0xd71c44
0x0000000000d71bd8: mov        x0, x24
0x0000000000d71bdc: mov        x1, x23
0x0000000000d71be0: mov        w2, #1
0x0000000000d71be4: bl         #0xd71020
0x0000000000d71be8: ldr        x8, [x24, #8]
0x0000000000d71bec: ldr        w8, [x8, w0, uxtw #2]
0x0000000000d71bf0: ldr        w9, [x24, #0x18]
0x0000000000d71bf4: and        w25, w9, w8
0x0000000000d71bf8: and        x26, x0, #0x100000000
0x0000000000d71bfc: tbz        x0, #0x20, #0xd71c28
0x0000000000d71c00: ldr        x8, [x24, #0x10]
0x0000000000d71c04: mov        w9, #0x328
0x0000000000d71c08: umaddl     x0, w25, w9, x8
0x0000000000d71c0c: ldr        w8, [x23]
0x0000000000d71c10: str        w8, [x0], #8
0x0000000000d71c14: ldr        w2, [x22]
0x0000000000d71c18: ldr        w3, [x21]
0x0000000000d71c1c: ldr        w4, [x20]
0x0000000000d71c20: mov        x1, x19
0x0000000000d71c24: bl         #0xda0ac8
0x0000000000d71c28: orr        x0, x26, x25
0x0000000000d71c2c: ldp        x29, x30, [sp, #0x40]
0x0000000000d71c30: ldp        x20, x19, [sp, #0x30]
0x0000000000d71c34: ldp        x22, x21, [sp, #0x20]
0x0000000000d71c38: ldp        x24, x23, [sp, #0x10]
0x0000000000d71c3c: ldp        x26, x25, [sp], #0x50
0x0000000000d71c40: ret        
