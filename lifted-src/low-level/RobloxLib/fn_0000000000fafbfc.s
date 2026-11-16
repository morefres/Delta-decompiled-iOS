; instruction-faithful ARM64 fallback for RobloxLib::function_fafbfc
0x0000000000fafbfc: sub        sp, sp, #0x40
0x0000000000fafc00: stp        x22, x21, [sp, #0x10]
0x0000000000fafc04: stp        x20, x19, [sp, #0x20]
0x0000000000fafc08: stp        x29, x30, [sp, #0x30]
0x0000000000fafc0c: add        x29, sp, #0x30
0x0000000000fafc10: mov        x19, x8
0x0000000000fafc14: cbz        x1, #0xfafc7c
0x0000000000fafc18: mov        x21, x2
0x0000000000fafc1c: ldr        x8, [x0, #0x90]
0x0000000000fafc20: add        x20, x1, x8
0x0000000000fafc24: ldr        x0, [x2]
0x0000000000fafc28: ldr        x8, [x0]
0x0000000000fafc2c: ldr        x8, [x8, #0x10]
0x0000000000fafc30: blr        x8
0x0000000000fafc34: cbz        w0, #0xfafc84
0x0000000000fafc38: ldr        q0, [x21]
0x0000000000fafc3c: str        q0, [sp]
0x0000000000fafc40: stp        xzr, xzr, [x21]
0x0000000000fafc44: add        x0, x20, #8
0x0000000000fafc48: bl         #0x2d92c
0x0000000000fafc4c: mov        x1, sp
0x0000000000fafc50: mov        x8, x19
0x0000000000fafc54: mov        x0, x20
0x0000000000fafc58: bl         #0xfafe4c
0x0000000000fafc5c: ldr        x19, [sp, #8]
0x0000000000fafc60: cbz        x19, #0xfafce0
0x0000000000fafc64: add        x8, x19, #8
0x0000000000fafc68: ldaxr      x9, [x8]
0x0000000000fafc6c: sub        x10, x9, #1
0x0000000000fafc70: stlxr      w11, x10, [x8]
0x0000000000fafc74: cbnz       w11, #0xfafc68
0x0000000000fafc78: b          #0xfafcc4
0x0000000000fafc7c: str        xzr, [x19]
0x0000000000fafc80: b          #0xfafce0
0x0000000000fafc84: ldr        q0, [x21]
0x0000000000fafc88: str        q0, [sp]
0x0000000000fafc8c: stp        xzr, xzr, [x21]
0x0000000000fafc90: add        x0, x20, #8
0x0000000000fafc94: bl         #0x2d92c
0x0000000000fafc98: mov        x1, sp
0x0000000000fafc9c: mov        x8, x19
0x0000000000fafca0: mov        x0, x20
0x0000000000fafca4: bl         #0xfb02e0
0x0000000000fafca8: ldr        x19, [sp, #8]
0x0000000000fafcac: cbz        x19, #0xfafce0
0x0000000000fafcb0: add        x8, x19, #8
0x0000000000fafcb4: ldaxr      x9, [x8]
0x0000000000fafcb8: sub        x10, x9, #1
0x0000000000fafcbc: stlxr      w11, x10, [x8]
0x0000000000fafcc0: cbnz       w11, #0xfafcb4
0x0000000000fafcc4: cbnz       x9, #0xfafce0
0x0000000000fafcc8: ldr        x8, [x19]
0x0000000000fafccc: ldr        x8, [x8, #0x10]
0x0000000000fafcd0: mov        x0, x19
0x0000000000fafcd4: blr        x8
0x0000000000fafcd8: mov        x0, x19
0x0000000000fafcdc: bl         #0x4b9808c
0x0000000000fafce0: ldp        x29, x30, [sp, #0x30]
0x0000000000fafce4: ldp        x20, x19, [sp, #0x20]
0x0000000000fafce8: ldp        x22, x21, [sp, #0x10]
0x0000000000fafcec: add        sp, sp, #0x40
0x0000000000fafcf0: ret        
0x0000000000fafcf4: b          #0xfafcf8
0x0000000000fafcf8: mov        x19, x0
0x0000000000fafcfc: mov        x0, sp
0x0000000000fafd00: bl         #0x1df28
0x0000000000fafd04: mov        x0, x19
0x0000000000fafd08: bl         #0x4b97984
