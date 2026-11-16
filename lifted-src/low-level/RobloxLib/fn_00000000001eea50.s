; instruction-faithful ARM64 fallback for RobloxLib::function_1eea50
0x00000000001eea50: sub        sp, sp, #0x70
0x00000000001eea54: stp        x28, x27, [sp, #0x10]
0x00000000001eea58: stp        x26, x25, [sp, #0x20]
0x00000000001eea5c: stp        x24, x23, [sp, #0x30]
0x00000000001eea60: stp        x22, x21, [sp, #0x40]
0x00000000001eea64: stp        x20, x19, [sp, #0x50]
0x00000000001eea68: stp        x29, x30, [sp, #0x60]
0x00000000001eea6c: add        x29, sp, #0x60
0x00000000001eea70: mov        x20, x7
0x00000000001eea74: mov        x21, x6
0x00000000001eea78: mov        x22, x5
0x00000000001eea7c: mov        x23, x4
0x00000000001eea80: mov        x24, x3
0x00000000001eea84: mov        x25, x2
0x00000000001eea88: mov        x26, x1
0x00000000001eea8c: mov        x19, x0
0x00000000001eea90: ldr        x27, [x29, #0x10]
0x00000000001eea94: bl         #0x1ede88
0x00000000001eea98: mov        x28, x0
0x00000000001eea9c: mov        w0, #0x28
0x00000000001eeaa0: bl         #0x47e9370
0x00000000001eeaa4: adrp       x8, #0x5c29000
0x00000000001eeaa8: add        x8, x8, #0xb10
0x00000000001eeaac: stp        x8, x24, [x0]
0x00000000001eeab0: stp        x23, x22, [x0, #0x10]
0x00000000001eeab4: str        x21, [x0, #0x20]
0x00000000001eeab8: str        x0, [sp, #8]
0x00000000001eeabc: add        x4, sp, #8
0x00000000001eeac0: mov        x0, x19
0x00000000001eeac4: mov        x1, x28
0x00000000001eeac8: mov        x2, x26
0x00000000001eeacc: mov        x3, x25
0x00000000001eead0: mov        x5, x20
0x00000000001eead4: mov        x6, x27
0x00000000001eead8: bl         #0xb95e8
0x00000000001eeadc: ldr        x0, [sp, #8]
0x00000000001eeae0: str        xzr, [sp, #8]
0x00000000001eeae4: cbz        x0, #0x1eeaf4
0x00000000001eeae8: ldr        x8, [x0]
0x00000000001eeaec: ldr        x8, [x8, #8]
0x00000000001eeaf0: blr        x8
0x00000000001eeaf4: adrp       x8, #0x5c29000
0x00000000001eeaf8: add        x8, x8, #0x9e0
0x00000000001eeafc: str        x8, [x19]
0x00000000001eeb00: mov        x0, x19
0x00000000001eeb04: ldp        x29, x30, [sp, #0x60]
0x00000000001eeb08: ldp        x20, x19, [sp, #0x50]
0x00000000001eeb0c: ldp        x22, x21, [sp, #0x40]
0x00000000001eeb10: ldp        x24, x23, [sp, #0x30]
0x00000000001eeb14: ldp        x26, x25, [sp, #0x20]
0x00000000001eeb18: ldp        x28, x27, [sp, #0x10]
0x00000000001eeb1c: add        sp, sp, #0x70
0x00000000001eeb20: ret        
0x00000000001eeb24: mov        x19, x0
0x00000000001eeb28: ldr        x0, [sp, #8]
0x00000000001eeb2c: str        xzr, [sp, #8]
0x00000000001eeb30: cbz        x0, #0x1eeb40
0x00000000001eeb34: ldr        x8, [x0]
0x00000000001eeb38: ldr        x8, [x8, #8]
0x00000000001eeb3c: blr        x8
0x00000000001eeb40: mov        x0, x19
0x00000000001eeb44: bl         #0x4b97984
