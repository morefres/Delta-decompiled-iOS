; instruction-faithful ARM64 fallback for RobloxLib::function_ddfc10
0x0000000000ddfc10: sub        sp, sp, #0x50
0x0000000000ddfc14: stp        x22, x21, [sp, #0x20]
0x0000000000ddfc18: stp        x20, x19, [sp, #0x30]
0x0000000000ddfc1c: stp        x29, x30, [sp, #0x40]
0x0000000000ddfc20: add        x29, sp, #0x40
0x0000000000ddfc24: mov        x21, x1
0x0000000000ddfc28: mov        x19, x0
0x0000000000ddfc2c: add        x0, x0, #0x218
0x0000000000ddfc30: add        x1, x19, #0x1d8
0x0000000000ddfc34: bl         #0xddd75c
0x0000000000ddfc38: mov        x20, x0
0x0000000000ddfc3c: cbz        w21, #0xddfc80
0x0000000000ddfc40: cbnz       x20, #0xddfc48
0x0000000000ddfc44: ldr        x20, [x19, #0x228]
0x0000000000ddfc48: ldr        x8, [x20, #0x38]
0x0000000000ddfc4c: cbz        x8, #0xddfc74
0x0000000000ddfc50: ldr        x8, [x8, #8]
0x0000000000ddfc54: cbnz       x8, #0xddfc74
0x0000000000ddfc58: ldr        x1, [x20, #0x30]
0x0000000000ddfc5c: ldr        x8, [x1]
0x0000000000ddfc60: cbz        x8, #0xddfc6c
0x0000000000ddfc64: ldr        x8, [x1, #8]
0x0000000000ddfc68: cbnz       x8, #0xddfc74
0x0000000000ddfc6c: mov        x0, x19
0x0000000000ddfc70: bl         #0xddfda4
0x0000000000ddfc74: ldr        x20, [x20]
0x0000000000ddfc78: subs       w21, w21, #1
0x0000000000ddfc7c: b.ne       #0xddfc40
0x0000000000ddfc80: cbz        x20, #0xddfca0
0x0000000000ddfc84: ldrsb      w8, [x20, #0x27]
0x0000000000ddfc88: tbnz       w8, #0x1f, #0xddfcac
0x0000000000ddfc8c: ldur       q0, [x20, #0x10]
0x0000000000ddfc90: str        q0, [sp]
0x0000000000ddfc94: ldur       x8, [x20, #0x20]
0x0000000000ddfc98: str        x8, [sp, #0x10]
0x0000000000ddfc9c: b          #0xddfcb8
0x0000000000ddfca0: mov        x0, sp
0x0000000000ddfca4: bl         #0xdec61c
0x0000000000ddfca8: b          #0xddfcc8
0x0000000000ddfcac: ldp        x1, x2, [x20, #0x10]
0x0000000000ddfcb0: mov        x0, sp
0x0000000000ddfcb4: bl         #0x23268
0x0000000000ddfcb8: ldrh       w8, [x20, #0x28]
0x0000000000ddfcbc: strh       w8, [sp, #0x18]
0x0000000000ddfcc0: ldrb       w8, [x20, #0x2a]
0x0000000000ddfcc4: strb       w8, [sp, #0x1a]
0x0000000000ddfcc8: add        x0, x19, #0x1d8
0x0000000000ddfccc: mov        x1, sp
0x0000000000ddfcd0: bl         #0x4b97d5c
0x0000000000ddfcd4: ldrh       w8, [sp, #0x18]
0x0000000000ddfcd8: strh       w8, [x19, #0x1f0]
0x0000000000ddfcdc: ldrb       w8, [sp, #0x1a]
0x0000000000ddfce0: strb       w8, [x19, #0x1f2]
0x0000000000ddfce4: ldrsb      w8, [sp, #0x17]
0x0000000000ddfce8: tbz        w8, #0x1f, #0xddfcf4
0x0000000000ddfcec: ldr        x0, [sp]
0x0000000000ddfcf0: bl         #0x47e93a8
0x0000000000ddfcf4: ldp        x29, x30, [sp, #0x40]
0x0000000000ddfcf8: ldp        x20, x19, [sp, #0x30]
0x0000000000ddfcfc: ldp        x22, x21, [sp, #0x20]
0x0000000000ddfd00: add        sp, sp, #0x50
0x0000000000ddfd04: ret        
0x0000000000ddfd08: mov        x19, x0
0x0000000000ddfd0c: ldrsb      w8, [sp, #0x17]
0x0000000000ddfd10: tbz        w8, #0x1f, #0xddfd1c
0x0000000000ddfd14: ldr        x0, [sp]
0x0000000000ddfd18: bl         #0x47e93a8
0x0000000000ddfd1c: mov        x0, x19
0x0000000000ddfd20: bl         #0x4b97984
