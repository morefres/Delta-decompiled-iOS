; instruction-faithful ARM64 fallback for RobloxLib::function_1cfc50
0x00000000001cfc50: sub        sp, sp, #0x60
0x00000000001cfc54: stp        x22, x21, [sp, #0x30]
0x00000000001cfc58: stp        x20, x19, [sp, #0x40]
0x00000000001cfc5c: stp        x29, x30, [sp, #0x50]
0x00000000001cfc60: add        x29, sp, #0x50
0x00000000001cfc64: mov        x21, x2
0x00000000001cfc68: mov        x19, x1
0x00000000001cfc6c: mov        x20, x0
0x00000000001cfc70: mov        x0, x2
0x00000000001cfc74: bl         #0x4412988
0x00000000001cfc78: tbnz       w0, #0, #0x1cfd54
0x00000000001cfc7c: add        x0, x21, #0x18
0x00000000001cfc80: add        x1, sp, #0x28
0x00000000001cfc84: bl         #0x4412dc4
0x00000000001cfc88: cbz        w0, #0x1cfca8
0x00000000001cfc8c: ldr        w2, [sp, #0x28]
0x00000000001cfc90: ldr        x8, [x20]
0x00000000001cfc94: ldr        x8, [x8, #0x110]
0x00000000001cfc98: mov        x0, x20
0x00000000001cfc9c: mov        x1, x19
0x00000000001cfca0: blr        x8
0x00000000001cfca4: tbnz       w0, #0, #0x1cfd54
0x00000000001cfca8: add        x0, x21, #0x18
0x00000000001cfcac: bl         #0x4412d44
0x00000000001cfcb0: cbz        w0, #0x1cfd54
0x00000000001cfcb4: stp        xzr, xzr, [sp, #0x10]
0x00000000001cfcb8: str        xzr, [sp, #0x20]
0x00000000001cfcbc: add        x0, x21, #0x18
0x00000000001cfcc0: add        x1, sp, #0x10
0x00000000001cfcc4: bl         #0x4412d54
0x00000000001cfcc8: cbz        w0, #0x1cfd44
0x00000000001cfccc: ldr        x0, [x20, #0xc8]
0x00000000001cfcd0: ldrsb      w8, [sp, #0x27]
0x00000000001cfcd4: ldr        x9, [sp, #0x10]
0x00000000001cfcd8: cmp        w8, #0
0x00000000001cfcdc: add        x8, sp, #0x10
0x00000000001cfce0: csel       x1, x9, x8, lt
0x00000000001cfce4: add        x2, sp, #0xc
0x00000000001cfce8: bl         #0x440a0e8
0x00000000001cfcec: cbz        w0, #0x1cfd14
0x00000000001cfcf0: ldr        w8, [sp, #0xc]
0x00000000001cfcf4: stur       w8, [x29, #-0x24]
0x00000000001cfcf8: ldr        x0, [x20, #0xb8]
0x00000000001cfcfc: ldr        x8, [x0]
0x00000000001cfd00: ldr        x8, [x8, #0x28]
0x00000000001cfd04: sub        x2, x29, #0x24
0x00000000001cfd08: mov        x1, x19
0x00000000001cfd0c: blr        x8
0x00000000001cfd10: b          #0x1cfd44
0x00000000001cfd14: ldrb       w8, [sp, #0x27]
0x00000000001cfd18: sxtb       w9, w8
0x00000000001cfd1c: ldr        x10, [sp, #0x18]
0x00000000001cfd20: cmp        w9, #0
0x00000000001cfd24: csel       x8, x10, x8, lt
0x00000000001cfd28: cbnz       x8, #0x1cfd44
0x00000000001cfd2c: ldr        x8, [x20]
0x00000000001cfd30: ldr        x8, [x8, #0x110]
0x00000000001cfd34: mov        x0, x20
0x00000000001cfd38: mov        x1, x19
0x00000000001cfd3c: mov        w2, #0
0x00000000001cfd40: blr        x8
0x00000000001cfd44: ldrsb      w8, [sp, #0x27]
0x00000000001cfd48: tbz        w8, #0x1f, #0x1cfd54
0x00000000001cfd4c: ldr        x0, [sp, #0x10]
0x00000000001cfd50: bl         #0x47e93a8
0x00000000001cfd54: ldp        x29, x30, [sp, #0x50]
0x00000000001cfd58: ldp        x20, x19, [sp, #0x40]
0x00000000001cfd5c: ldp        x22, x21, [sp, #0x30]
0x00000000001cfd60: add        sp, sp, #0x60
0x00000000001cfd64: ret        
0x00000000001cfd68: b          #0x1cfd6c
0x00000000001cfd6c: mov        x19, x0
0x00000000001cfd70: ldrsb      w8, [sp, #0x27]
0x00000000001cfd74: tbz        w8, #0x1f, #0x1cfd80
0x00000000001cfd78: ldr        x0, [sp, #0x10]
0x00000000001cfd7c: bl         #0x47e93a8
0x00000000001cfd80: mov        x0, x19
0x00000000001cfd84: bl         #0x4b97984
