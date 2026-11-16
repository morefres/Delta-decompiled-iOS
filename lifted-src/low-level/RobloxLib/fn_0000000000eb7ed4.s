; instruction-faithful ARM64 fallback for RobloxLib::function_eb7ed4
0x0000000000eb7ed4: sub        sp, sp, #0x60
0x0000000000eb7ed8: stp        x20, x19, [sp, #0x40]
0x0000000000eb7edc: stp        x29, x30, [sp, #0x50]
0x0000000000eb7ee0: add        x29, sp, #0x50
0x0000000000eb7ee4: ldr        x19, [x0, #0x30]
0x0000000000eb7ee8: ldrb       w8, [x1, #0x17]
0x0000000000eb7eec: sxtb       w9, w8
0x0000000000eb7ef0: ldp        x10, x11, [x1]
0x0000000000eb7ef4: cmp        w9, #0
0x0000000000eb7ef8: csel       x0, x10, x1, lt
0x0000000000eb7efc: csel       x1, x11, x8, lt
0x0000000000eb7f00: add        x8, sp, #8
0x0000000000eb7f04: bl         #0x47fe324
0x0000000000eb7f08: ldr        x8, [x19]
0x0000000000eb7f0c: ldr        x9, [x8]
0x0000000000eb7f10: adrp       x1, #0x60f4000
0x0000000000eb7f14: add        x1, x1, #0x650
0x0000000000eb7f18: add        x8, sp, #0x28
0x0000000000eb7f1c: add        x2, sp, #8
0x0000000000eb7f20: mov        x0, x19
0x0000000000eb7f24: blr        x9
0x0000000000eb7f28: ldrsb      w8, [sp, #0x3f]
0x0000000000eb7f2c: tbz        w8, #0x1f, #0xeb7f38
0x0000000000eb7f30: ldr        x0, [sp, #0x28]
0x0000000000eb7f34: bl         #0x47e93a8
0x0000000000eb7f38: add        x0, sp, #8
0x0000000000eb7f3c: bl         #0x47fdfac
0x0000000000eb7f40: ldp        x29, x30, [sp, #0x50]
0x0000000000eb7f44: ldp        x20, x19, [sp, #0x40]
0x0000000000eb7f48: add        sp, sp, #0x60
0x0000000000eb7f4c: ret        
0x0000000000eb7f50: mov        x19, x0
0x0000000000eb7f54: add        x0, sp, #8
0x0000000000eb7f58: bl         #0x47fdfac
0x0000000000eb7f5c: mov        x0, x19
0x0000000000eb7f60: bl         #0x4b97984
