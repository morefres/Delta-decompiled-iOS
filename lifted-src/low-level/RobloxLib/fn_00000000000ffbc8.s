; instruction-faithful ARM64 fallback for RobloxLib::function_ffbc8
0x00000000000ffbc8: sub        sp, sp, #0x90
0x00000000000ffbcc: stp        x24, x23, [sp, #0x50]
0x00000000000ffbd0: stp        x22, x21, [sp, #0x60]
0x00000000000ffbd4: stp        x20, x19, [sp, #0x70]
0x00000000000ffbd8: stp        x29, x30, [sp, #0x80]
0x00000000000ffbdc: add        x29, sp, #0x80
0x00000000000ffbe0: mov        x20, x5
0x00000000000ffbe4: mov        x21, x4
0x00000000000ffbe8: mov        x22, x3
0x00000000000ffbec: mov        x23, x2
0x00000000000ffbf0: mov        x19, x0
0x00000000000ffbf4: stur       x1, [x29, #-0x38]
0x00000000000ffbf8: add        x8, sp, #0x38
0x00000000000ffbfc: add        x1, x0, #0xb0
0x00000000000ffc00: mov        x0, x2
0x00000000000ffc04: bl         #0xffd74
0x00000000000ffc08: add        x1, x19, #0xb8
0x00000000000ffc0c: mov        x0, x23
0x00000000000ffc10: bl         #0x899b0
0x00000000000ffc14: str        x0, [sp, #0x30]
0x00000000000ffc18: ldp        x8, x9, [x22]
0x00000000000ffc1c: stp        x8, x9, [sp, #0x18]
0x00000000000ffc20: cbz        x9, #0xffc60
0x00000000000ffc24: add        x8, x9, #8
0x00000000000ffc28: ldxr       x9, [x8]
0x00000000000ffc2c: add        x9, x9, #1
0x00000000000ffc30: stxr       w10, x9, [x8]
0x00000000000ffc34: cbnz       w10, #0xffc28
0x00000000000ffc38: str        x21, [sp, #0x28]
0x00000000000ffc3c: ldp        x9, x8, [x22]
0x00000000000ffc40: stp        x9, x8, [sp]
0x00000000000ffc44: cbz        x8, #0xffc68
0x00000000000ffc48: add        x8, x8, #8
0x00000000000ffc4c: ldxr       x9, [x8]
0x00000000000ffc50: add        x9, x9, #1
0x00000000000ffc54: stxr       w10, x9, [x8]
0x00000000000ffc58: cbnz       w10, #0xffc4c
0x00000000000ffc5c: b          #0xffc68
0x00000000000ffc60: str        x21, [sp, #0x28]
0x00000000000ffc64: stp        x8, xzr, [sp]
0x00000000000ffc68: str        x20, [sp, #0x10]
0x00000000000ffc6c: add        x0, x19, #0xa0
0x00000000000ffc70: sub        x1, x29, #0x38
0x00000000000ffc74: add        x2, sp, #0x38
0x00000000000ffc78: add        x3, sp, #0x30
0x00000000000ffc7c: add        x4, sp, #0x18
0x00000000000ffc80: mov        x5, sp
0x00000000000ffc84: bl         #0xfff10
0x00000000000ffc88: ldr        x19, [sp, #8]
0x00000000000ffc8c: cbz        x19, #0xffcc0
0x00000000000ffc90: add        x8, x19, #8
0x00000000000ffc94: ldaxr      x9, [x8]
0x00000000000ffc98: sub        x10, x9, #1
0x00000000000ffc9c: stlxr      w11, x10, [x8]
0x00000000000ffca0: cbnz       w11, #0xffc94
0x00000000000ffca4: cbnz       x9, #0xffcc0
0x00000000000ffca8: ldr        x8, [x19]
0x00000000000ffcac: ldr        x8, [x8, #0x10]
0x00000000000ffcb0: mov        x0, x19
0x00000000000ffcb4: blr        x8
0x00000000000ffcb8: mov        x0, x19
0x00000000000ffcbc: bl         #0x4b9808c
0x00000000000ffcc0: ldr        x19, [sp, #0x20]
0x00000000000ffcc4: cbz        x19, #0xffcf8
0x00000000000ffcc8: add        x8, x19, #8
0x00000000000ffccc: ldaxr      x9, [x8]
0x00000000000ffcd0: sub        x10, x9, #1
0x00000000000ffcd4: stlxr      w11, x10, [x8]
0x00000000000ffcd8: cbnz       w11, #0xffccc
0x00000000000ffcdc: cbnz       x9, #0xffcf8
0x00000000000ffce0: ldr        x8, [x19]
0x00000000000ffce4: ldr        x8, [x8, #0x10]
0x00000000000ffce8: mov        x0, x19
0x00000000000ffcec: blr        x8
0x00000000000ffcf0: mov        x0, x19
0x00000000000ffcf4: bl         #0x4b9808c
0x00000000000ffcf8: ldr        x19, [sp, #0x40]
0x00000000000ffcfc: cbz        x19, #0xffd30
0x00000000000ffd00: add        x8, x19, #8
0x00000000000ffd04: ldaxr      x9, [x8]
0x00000000000ffd08: sub        x10, x9, #1
0x00000000000ffd0c: stlxr      w11, x10, [x8]
0x00000000000ffd10: cbnz       w11, #0xffd04
0x00000000000ffd14: cbnz       x9, #0xffd30
0x00000000000ffd18: ldr        x8, [x19]
0x00000000000ffd1c: ldr        x8, [x8, #0x10]
0x00000000000ffd20: mov        x0, x19
0x00000000000ffd24: blr        x8
0x00000000000ffd28: mov        x0, x19
0x00000000000ffd2c: bl         #0x4b9808c
0x00000000000ffd30: ldp        x29, x30, [sp, #0x80]
0x00000000000ffd34: ldp        x20, x19, [sp, #0x70]
0x00000000000ffd38: ldp        x22, x21, [sp, #0x60]
0x00000000000ffd3c: ldp        x24, x23, [sp, #0x50]
0x00000000000ffd40: add        sp, sp, #0x90
0x00000000000ffd44: ret        
0x00000000000ffd48: mov        x19, x0
0x00000000000ffd4c: mov        x0, sp
0x00000000000ffd50: bl         #0x1df28
0x00000000000ffd54: add        x0, sp, #0x18
0x00000000000ffd58: bl         #0x1df28
0x00000000000ffd5c: b          #0xffd64
0x00000000000ffd60: mov        x19, x0
0x00000000000ffd64: add        x0, sp, #0x38
0x00000000000ffd68: bl         #0x1df28
0x00000000000ffd6c: mov        x0, x19
0x00000000000ffd70: bl         #0x4b97984
