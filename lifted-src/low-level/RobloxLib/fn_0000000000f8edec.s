; instruction-faithful ARM64 fallback for RobloxLib::function_f8edec
0x0000000000f8edec: sub        sp, sp, #0xb0
0x0000000000f8edf0: stp        x28, x27, [sp, #0x50]
0x0000000000f8edf4: stp        x26, x25, [sp, #0x60]
0x0000000000f8edf8: stp        x24, x23, [sp, #0x70]
0x0000000000f8edfc: stp        x22, x21, [sp, #0x80]
0x0000000000f8ee00: stp        x20, x19, [sp, #0x90]
0x0000000000f8ee04: stp        x29, x30, [sp, #0xa0]
0x0000000000f8ee08: add        x29, sp, #0xa0
0x0000000000f8ee0c: mov        x20, x7
0x0000000000f8ee10: str        x6, [sp, #8]
0x0000000000f8ee14: mov        x22, x5
0x0000000000f8ee18: mov        x23, x4
0x0000000000f8ee1c: mov        x24, x3
0x0000000000f8ee20: mov        x25, x2
0x0000000000f8ee24: mov        x26, x1
0x0000000000f8ee28: mov        x19, x0
0x0000000000f8ee2c: ldr        x27, [x29, #0x10]
0x0000000000f8ee30: bl         #0xf8c0d4
0x0000000000f8ee34: mov        x28, x0
0x0000000000f8ee38: bl         #0xf7adb8
0x0000000000f8ee3c: mov        x21, x0
0x0000000000f8ee40: ldp        q0, q1, [x20]
0x0000000000f8ee44: stp        q0, q1, [sp, #0x10]
0x0000000000f8ee48: ldr        q0, [x20, #0x20]
0x0000000000f8ee4c: str        q0, [sp, #0x30]
0x0000000000f8ee50: ldr        x8, [x20, #0x30]
0x0000000000f8ee54: str        x8, [sp, #0x40]
0x0000000000f8ee58: mov        w8, #1
0x0000000000f8ee5c: strb       w8, [sp]
0x0000000000f8ee60: add        x5, sp, #0x10
0x0000000000f8ee64: mov        x0, x19
0x0000000000f8ee68: mov        x1, x28
0x0000000000f8ee6c: mov        x2, x21
0x0000000000f8ee70: mov        x3, x26
0x0000000000f8ee74: mov        x4, x25
0x0000000000f8ee78: mov        x6, x27
0x0000000000f8ee7c: mov        x7, x27
0x0000000000f8ee80: bl         #0x440b370
0x0000000000f8ee84: str        x21, [x19, #0xb0]
0x0000000000f8ee88: adrp       x8, #0x5c93000
0x0000000000f8ee8c: add        x8, x8, #0xce8
0x0000000000f8ee90: str        x8, [x19]
0x0000000000f8ee94: mov        w0, #0x28
0x0000000000f8ee98: bl         #0x47e9370
0x0000000000f8ee9c: mov        x20, x19
0x0000000000f8eea0: stp        x0, xzr, [x20, #0xb8]!
0x0000000000f8eea4: adrp       x8, #0x5c94000
0x0000000000f8eea8: add        x8, x8, #0x428
0x0000000000f8eeac: stp        x8, x24, [x0]
0x0000000000f8eeb0: stp        x23, x22, [x0, #0x10]
0x0000000000f8eeb4: ldr        x8, [sp, #8]
0x0000000000f8eeb8: str        x8, [x0, #0x20]
0x0000000000f8eebc: bl         #0xf7adb8
0x0000000000f8eec0: str        x0, [x19, #0xc8]
0x0000000000f8eec4: ldr        x8, [x19]
0x0000000000f8eec8: ldr        x8, [x8, #0x18]
0x0000000000f8eecc: mov        x0, x19
0x0000000000f8eed0: blr        x8
0x0000000000f8eed4: cbz        w0, #0xf8eee8
0x0000000000f8eed8: ldurh      w8, [x19, #0xa9]
0x0000000000f8eedc: mov        w9, #0xfff5
0x0000000000f8eee0: and        w8, w8, w9
0x0000000000f8eee4: sturh      w8, [x19, #0xa9]
0x0000000000f8eee8: ldr        x8, [x19]
0x0000000000f8eeec: ldr        x8, [x8, #0x10]
0x0000000000f8eef0: mov        x0, x19
0x0000000000f8eef4: blr        x8
0x0000000000f8eef8: cbz        w0, #0xf8ef08
0x0000000000f8eefc: ldurh      w8, [x19, #0xa9]
0x0000000000f8ef00: and        w8, w8, #0xfffffff9
0x0000000000f8ef04: sturh      w8, [x19, #0xa9]
0x0000000000f8ef08: mov        x0, x19
0x0000000000f8ef0c: ldp        x29, x30, [sp, #0xa0]
0x0000000000f8ef10: ldp        x20, x19, [sp, #0x90]
0x0000000000f8ef14: ldp        x22, x21, [sp, #0x80]
0x0000000000f8ef18: ldp        x24, x23, [sp, #0x70]
0x0000000000f8ef1c: ldp        x26, x25, [sp, #0x60]
0x0000000000f8ef20: ldp        x28, x27, [sp, #0x50]
0x0000000000f8ef24: add        sp, sp, #0xb0
0x0000000000f8ef28: ret        
0x0000000000f8ef2c: mov        x21, x0
0x0000000000f8ef30: ldr        x0, [x19, #0xc0]
0x0000000000f8ef34: str        xzr, [x19, #0xc0]
0x0000000000f8ef38: cbz        x0, #0xf8ef48
0x0000000000f8ef3c: ldr        x8, [x0]
0x0000000000f8ef40: ldr        x8, [x8, #8]
0x0000000000f8ef44: blr        x8
0x0000000000f8ef48: mov        x0, x20
0x0000000000f8ef4c: bl         #0x4b0ded0
0x0000000000f8ef50: mov        x0, x21
0x0000000000f8ef54: bl         #0x4b97984
