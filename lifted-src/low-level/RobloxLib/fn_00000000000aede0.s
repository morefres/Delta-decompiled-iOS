; instruction-faithful ARM64 fallback for RobloxLib::function_aede0
0x00000000000aede0: sub        sp, sp, #0x60
0x00000000000aede4: stp        x26, x25, [sp, #0x10]
0x00000000000aede8: stp        x24, x23, [sp, #0x20]
0x00000000000aedec: stp        x22, x21, [sp, #0x30]
0x00000000000aedf0: stp        x20, x19, [sp, #0x40]
0x00000000000aedf4: stp        x29, x30, [sp, #0x50]
0x00000000000aedf8: add        x29, sp, #0x50
0x00000000000aedfc: mov        x20, x7
0x00000000000aee00: mov        x21, x6
0x00000000000aee04: mov        x22, x5
0x00000000000aee08: mov        x23, x4
0x00000000000aee0c: mov        x24, x3
0x00000000000aee10: mov        x25, x2
0x00000000000aee14: mov        x26, x1
0x00000000000aee18: mov        x19, x0
0x00000000000aee1c: bl         #0x4411700
0x00000000000aee20: mov        x2, x0
0x00000000000aee24: strb       wzr, [sp]
0x00000000000aee28: mov        x0, x19
0x00000000000aee2c: mov        x1, x26
0x00000000000aee30: mov        x3, x25
0x00000000000aee34: mov        x4, x24
0x00000000000aee38: mov        x5, x22
0x00000000000aee3c: mov        x6, x21
0x00000000000aee40: mov        x7, x20
0x00000000000aee44: bl         #0x440b370
0x00000000000aee48: adrp       x8, #0x5bda000
0x00000000000aee4c: add        x8, x8, #0x430
0x00000000000aee50: str        x8, [x19]
0x00000000000aee54: ldr        x0, [x23]
0x00000000000aee58: str        xzr, [x23]
0x00000000000aee5c: mov        x20, x19
0x00000000000aee60: str        x0, [x20, #0xb0]!
0x00000000000aee64: mov        x21, x19
0x00000000000aee68: str        xzr, [x21, #0xb8]!
0x00000000000aee6c: str        xzr, [x19, #0xc0]
0x00000000000aee70: cbz        x0, #0xaeeb4
0x00000000000aee74: ldr        x8, [x0]
0x00000000000aee78: ldr        x8, [x8, #0x18]
0x00000000000aee7c: blr        x8
0x00000000000aee80: cbz        w0, #0xaee94
0x00000000000aee84: ldurh      w8, [x19, #0xa9]
0x00000000000aee88: mov        w9, #0xfff5
0x00000000000aee8c: and        w8, w8, w9
0x00000000000aee90: sturh      w8, [x19, #0xa9]
0x00000000000aee94: ldr        x8, [x19]
0x00000000000aee98: ldr        x8, [x8, #0x10]
0x00000000000aee9c: mov        x0, x19
0x00000000000aeea0: blr        x8
0x00000000000aeea4: cbz        w0, #0xaeeb4
0x00000000000aeea8: ldurh      w8, [x19, #0xa9]
0x00000000000aeeac: and        w8, w8, #0xfffffff9
0x00000000000aeeb0: sturh      w8, [x19, #0xa9]
0x00000000000aeeb4: mov        x0, x19
0x00000000000aeeb8: ldp        x29, x30, [sp, #0x50]
0x00000000000aeebc: ldp        x20, x19, [sp, #0x40]
0x00000000000aeec0: ldp        x22, x21, [sp, #0x30]
0x00000000000aeec4: ldp        x24, x23, [sp, #0x20]
0x00000000000aeec8: ldp        x26, x25, [sp, #0x10]
0x00000000000aeecc: add        sp, sp, #0x60
0x00000000000aeed0: ret        
0x00000000000aeed4: mov        x22, x0
0x00000000000aeed8: ldr        x0, [x19, #0xc0]
0x00000000000aeedc: str        xzr, [x19, #0xc0]
0x00000000000aeee0: cbz        x0, #0xaeef0
0x00000000000aeee4: ldr        x8, [x0]
0x00000000000aeee8: ldr        x8, [x8, #8]
0x00000000000aeeec: blr        x8
0x00000000000aeef0: mov        x0, x21
0x00000000000aeef4: mov        x1, x20
0x00000000000aeef8: bl         #0x4b0de9c
0x00000000000aeefc: mov        x0, x22
0x00000000000aef00: bl         #0x4b97984
