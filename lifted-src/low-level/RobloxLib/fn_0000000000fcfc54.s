; instruction-faithful ARM64 fallback for RobloxLib::function_fcfc54
0x0000000000fcfc54: sub        sp, sp, #0x60
0x0000000000fcfc58: stp        x26, x25, [sp, #0x10]
0x0000000000fcfc5c: stp        x24, x23, [sp, #0x20]
0x0000000000fcfc60: stp        x22, x21, [sp, #0x30]
0x0000000000fcfc64: stp        x20, x19, [sp, #0x40]
0x0000000000fcfc68: stp        x29, x30, [sp, #0x50]
0x0000000000fcfc6c: add        x29, sp, #0x50
0x0000000000fcfc70: mov        x21, x3
0x0000000000fcfc74: mov        x19, x2
0x0000000000fcfc78: mov        x20, x1
0x0000000000fcfc7c: mov        x23, x0
0x0000000000fcfc80: ldr        x22, [x0, #8]
0x0000000000fcfc84: ldrsb      w8, [x22, #0x17]
0x0000000000fcfc88: tbz        w8, #0x1f, #0xfcfc90
0x0000000000fcfc8c: ldr        x22, [x22]
0x0000000000fcfc90: ldr        x8, [x20, #0x18]
0x0000000000fcfc94: ldr        x24, [x8, #8]
0x0000000000fcfc98: ldrsb      w8, [x24, #0x17]
0x0000000000fcfc9c: tbz        w8, #0x1f, #0xfcfca4
0x0000000000fcfca0: ldr        x24, [x24]
0x0000000000fcfca4: mov        x0, x19
0x0000000000fcfca8: bl         #0x41a6a2c
0x0000000000fcfcac: sub        w3, w0, w21
0x0000000000fcfcb0: ldp        x25, x26, [x23, #0xa8]
0x0000000000fcfcb4: ldr        x4, [x23, #0xb8]
0x0000000000fcfcb8: mov        x8, sp
0x0000000000fcfcbc: mov        x0, x19
0x0000000000fcfcc0: mov        x1, x21
0x0000000000fcfcc4: mov        w2, #1
0x0000000000fcfcc8: mov        x5, x22
0x0000000000fcfccc: mov        x6, x24
0x0000000000fcfcd0: bl         #0xfcfe00
0x0000000000fcfcd4: mov        x4, sp
0x0000000000fcfcd8: mov        x0, x20
0x0000000000fcfcdc: mov        x1, x25
0x0000000000fcfce0: mov        x2, x26
0x0000000000fcfce4: mov        x3, x19
0x0000000000fcfce8: mov        x5, #0
0x0000000000fcfcec: bl         #0xfcfd60
0x0000000000fcfcf0: mov        x19, x0
0x0000000000fcfcf4: ldr        x20, [sp, #8]
0x0000000000fcfcf8: cbz        x20, #0xfcfd2c
0x0000000000fcfcfc: add        x8, x20, #8
0x0000000000fcfd00: ldaxr      x9, [x8]
0x0000000000fcfd04: sub        x10, x9, #1
0x0000000000fcfd08: stlxr      w11, x10, [x8]
0x0000000000fcfd0c: cbnz       w11, #0xfcfd00
0x0000000000fcfd10: cbnz       x9, #0xfcfd2c
0x0000000000fcfd14: ldr        x8, [x20]
0x0000000000fcfd18: ldr        x8, [x8, #0x10]
0x0000000000fcfd1c: mov        x0, x20
0x0000000000fcfd20: blr        x8
0x0000000000fcfd24: mov        x0, x20
0x0000000000fcfd28: bl         #0x4b9808c
0x0000000000fcfd2c: mov        x0, x19
0x0000000000fcfd30: ldp        x29, x30, [sp, #0x50]
0x0000000000fcfd34: ldp        x20, x19, [sp, #0x40]
0x0000000000fcfd38: ldp        x22, x21, [sp, #0x30]
0x0000000000fcfd3c: ldp        x24, x23, [sp, #0x20]
0x0000000000fcfd40: ldp        x26, x25, [sp, #0x10]
0x0000000000fcfd44: add        sp, sp, #0x60
0x0000000000fcfd48: ret        
0x0000000000fcfd4c: mov        x19, x0
0x0000000000fcfd50: mov        x0, sp
0x0000000000fcfd54: bl         #0x1df28
0x0000000000fcfd58: mov        x0, x19
0x0000000000fcfd5c: bl         #0x4b97984
