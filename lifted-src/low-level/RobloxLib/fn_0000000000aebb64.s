; instruction-faithful ARM64 fallback for RobloxLib::function_aebb64
0x0000000000aebb64: sub        sp, sp, #0x40
0x0000000000aebb68: stp        x22, x21, [sp, #0x10]
0x0000000000aebb6c: stp        x20, x19, [sp, #0x20]
0x0000000000aebb70: stp        x29, x30, [sp, #0x30]
0x0000000000aebb74: add        x29, sp, #0x30
0x0000000000aebb78: str        x1, [sp, #8]
0x0000000000aebb7c: adrp       x8, #0x65db000
0x0000000000aebb80: ldrb       w8, [x8, #0x188]
0x0000000000aebb84: cmp        w8, #1
0x0000000000aebb88: b.ne       #0xaebbec
0x0000000000aebb8c: mov        x20, x3
0x0000000000aebb90: mov        x19, x2
0x0000000000aebb94: mov        x21, x0
0x0000000000aebb98: add        x1, sp, #8
0x0000000000aebb9c: bl         #0xaec568
0x0000000000aebba0: ldr        x8, [x21, #0x10]
0x0000000000aebba4: mov        w9, w0
0x0000000000aebba8: mov        w10, #0x58
0x0000000000aebbac: umaddl     x8, w9, w10, x8
0x0000000000aebbb0: tbz        x0, #0x20, #0xaebbbc
0x0000000000aebbb4: ldr        x9, [sp, #8]
0x0000000000aebbb8: str        x9, [x8]
0x0000000000aebbbc: ldp        q0, q1, [x20]
0x0000000000aebbc0: ldr        q2, [x20, #0x20]
0x0000000000aebbc4: stur       q2, [x8, #0x28]
0x0000000000aebbc8: stur       q1, [x8, #0x18]
0x0000000000aebbcc: stur       q0, [x8, #8]
0x0000000000aebbd0: ldr        q0, [x19]
0x0000000000aebbd4: ldr        x9, [x19, #0x10]
0x0000000000aebbd8: str        x9, [x8, #0x48]
0x0000000000aebbdc: stur       q0, [x8, #0x38]
0x0000000000aebbe0: mov        w9, #0xcccd
0x0000000000aebbe4: movk       w9, #0x3e4c, lsl #16
0x0000000000aebbe8: str        w9, [x8, #0x50]
0x0000000000aebbec: ldp        x29, x30, [sp, #0x30]
0x0000000000aebbf0: ldp        x20, x19, [sp, #0x20]
0x0000000000aebbf4: ldp        x22, x21, [sp, #0x10]
0x0000000000aebbf8: add        sp, sp, #0x40
0x0000000000aebbfc: ret        
