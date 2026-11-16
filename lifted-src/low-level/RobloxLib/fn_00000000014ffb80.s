; instruction-faithful ARM64 fallback for RobloxLib::function_14ffb80
0x00000000014ffb80: stp        x20, x19, [sp, #-0x20]!
0x00000000014ffb84: stp        x29, x30, [sp, #0x10]
0x00000000014ffb88: add        x29, sp, #0x10
0x00000000014ffb8c: mov        x20, x1
0x00000000014ffb90: mov        x19, x0
0x00000000014ffb94: ldrb       w8, [x0, #0x28]
0x00000000014ffb98: ldrb       w9, [x1, #0x28]
0x00000000014ffb9c: cmp        w8, w9
0x00000000014ffba0: b.ne       #0x14ffbec
0x00000000014ffba4: cbz        w8, #0x14ffc40
0x00000000014ffba8: ldr        w8, [x20]
0x00000000014ffbac: str        w8, [x19]
0x00000000014ffbb0: ldrsb      w8, [x19, #0x1f]
0x00000000014ffbb4: tbz        w8, #0x1f, #0x14ffbc0
0x00000000014ffbb8: ldur       x0, [x19, #8]
0x00000000014ffbbc: bl         #0x47e93a8
0x00000000014ffbc0: ldur       q0, [x20, #8]
0x00000000014ffbc4: ldr        x8, [x20, #0x18]
0x00000000014ffbc8: stur       x8, [x19, #0x18]
0x00000000014ffbcc: stur       q0, [x19, #8]
0x00000000014ffbd0: strb       wzr, [x20, #0x1f]
0x00000000014ffbd4: strb       wzr, [x20, #8]
0x00000000014ffbd8: ldr        w8, [x20, #0x20]
0x00000000014ffbdc: ldrb       w9, [x20, #0x24]
0x00000000014ffbe0: strb       w9, [x19, #0x24]
0x00000000014ffbe4: str        w8, [x19, #0x20]
0x00000000014ffbe8: b          #0x14ffc40
0x00000000014ffbec: cbz        w8, #0x14ffc08
0x00000000014ffbf0: ldrsb      w8, [x19, #0x1f]
0x00000000014ffbf4: tbz        w8, #0x1f, #0x14ffc00
0x00000000014ffbf8: ldr        x0, [x19, #8]
0x00000000014ffbfc: bl         #0x47e93a8
0x00000000014ffc00: strb       wzr, [x19, #0x28]
0x00000000014ffc04: b          #0x14ffc40
0x00000000014ffc08: ldr        w8, [x20]
0x00000000014ffc0c: str        w8, [x19]
0x00000000014ffc10: ldur       q0, [x20, #8]
0x00000000014ffc14: ldr        x8, [x20, #0x18]
0x00000000014ffc18: str        x8, [x19, #0x18]
0x00000000014ffc1c: stur       q0, [x19, #8]
0x00000000014ffc20: stp        xzr, xzr, [x20, #0x10]
0x00000000014ffc24: str        xzr, [x20, #8]
0x00000000014ffc28: ldr        w8, [x20, #0x20]
0x00000000014ffc2c: ldrb       w9, [x20, #0x24]
0x00000000014ffc30: strb       w9, [x19, #0x24]
0x00000000014ffc34: str        w8, [x19, #0x20]
0x00000000014ffc38: mov        w8, #1
0x00000000014ffc3c: strb       w8, [x19, #0x28]
0x00000000014ffc40: ldp        x29, x30, [sp, #0x10]
0x00000000014ffc44: ldp        x20, x19, [sp], #0x20
0x00000000014ffc48: ret        
0x00000000014ffc4c: stp        x20, x19, [sp, #-0x20]!
0x00000000014ffc50: stp        x29, x30, [sp, #0x10]
0x00000000014ffc54: add        x29, sp, #0x10
0x00000000014ffc58: mov        x20, x1
0x00000000014ffc5c: mov        x19, x0
0x00000000014ffc60: strb       wzr, [x0]
0x00000000014ffc64: strb       wzr, [x0, #0x1c8]
0x00000000014ffc68: ldrb       w8, [x1, #0x1c8]
0x00000000014ffc6c: cmp        w8, #1
0x00000000014ffc70: b.ne       #0x14ffc88
0x00000000014ffc74: mov        x0, x19
0x00000000014ffc78: mov        x1, x20
0x00000000014ffc7c: bl         #0x11e6b0c
0x00000000014ffc80: mov        w8, #1
0x00000000014ffc84: strb       w8, [x19, #0x1c8]
0x00000000014ffc88: strb       wzr, [x19, #0x1d0]
0x00000000014ffc8c: strb       wzr, [x19, #0x1f8]
0x00000000014ffc90: ldrb       w8, [x20, #0x1f8]
0x00000000014ffc94: cmp        w8, #1
0x00000000014ffc98: b.ne       #0x14ffcdc
0x00000000014ffc9c: ldr        w8, [x20, #0x1d0]
0x00000000014ffca0: str        w8, [x19, #0x1d0]
0x00000000014ffca4: add        x8, x19, #0x1d8
0x00000000014ffca8: add        x9, x20, #0x1d8
0x00000000014ffcac: ldr        q0, [x9]
0x00000000014ffcb0: ldr        x9, [x20, #0x1e8]
0x00000000014ffcb4: str        x9, [x19, #0x1e8]
0x00000000014ffcb8: str        q0, [x8]
0x00000000014ffcbc: stp        xzr, xzr, [x20, #0x1e0]
0x00000000014ffcc0: str        xzr, [x20, #0x1d8]
0x00000000014ffcc4: ldr        w8, [x20, #0x1f0]
0x00000000014ffcc8: ldrb       w9, [x20, #0x1f4]
0x00000000014ffccc: strb       w9, [x19, #0x1f4]
0x00000000014ffcd0: str        w8, [x19, #0x1f0]
0x00000000014ffcd4: mov        w8, #1
0x00000000014ffcd8: strb       w8, [x19, #0x1f8]
0x00000000014ffcdc: mov        x0, x19
0x00000000014ffce0: ldp        x29, x30, [sp, #0x10]
0x00000000014ffce4: ldp        x20, x19, [sp], #0x20
0x00000000014ffce8: ret        
0x00000000014ffcec: ldrb       w8, [x0, #0x200]
0x00000000014ffcf0: cmp        w8, #1
0x00000000014ffcf4: b.ne       #0x14ffd38
0x00000000014ffcf8: stp        x20, x19, [sp, #-0x20]!
0x00000000014ffcfc: stp        x29, x30, [sp, #0x10]
0x00000000014ffd00: add        x29, sp, #0x10
0x00000000014ffd04: mov        x19, x0
0x00000000014ffd08: ldrb       w8, [x0, #0x1f8]
0x00000000014ffd0c: cmp        w8, #1
0x00000000014ffd10: b.ne       #0x14ffd24
0x00000000014ffd14: ldrsb      w8, [x19, #0x1ef]
0x00000000014ffd18: tbz        w8, #0x1f, #0x14ffd24
0x00000000014ffd1c: ldr        x0, [x19, #0x1d8]
0x00000000014ffd20: bl         #0x47e93a8
0x00000000014ffd24: mov        x0, x19
0x00000000014ffd28: bl         #0x11e89c8
0x00000000014ffd2c: strb       wzr, [x19, #0x200]
0x00000000014ffd30: ldp        x29, x30, [sp, #0x10]
0x00000000014ffd34: ldp        x20, x19, [sp], #0x20
0x00000000014ffd38: ret        
