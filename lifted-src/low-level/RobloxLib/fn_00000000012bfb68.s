; instruction-faithful ARM64 fallback for RobloxLib::function_12bfb68
0x00000000012bfb68: sub        sp, sp, #0x60
0x00000000012bfb6c: stp        x22, x21, [sp, #0x30]
0x00000000012bfb70: stp        x20, x19, [sp, #0x40]
0x00000000012bfb74: stp        x29, x30, [sp, #0x50]
0x00000000012bfb78: add        x29, sp, #0x50
0x00000000012bfb7c: adrp       x8, #0x6117000
0x00000000012bfb80: add        x8, x8, #0x888
0x00000000012bfb84: ldrb       w8, [x8]
0x00000000012bfb88: cmp        w8, #1
0x00000000012bfb8c: b.ne       #0x12bfbf0
0x00000000012bfb90: ldr        q0, [x1]
0x00000000012bfb94: str        q0, [sp, #0x10]
0x00000000012bfb98: stp        xzr, xzr, [x1]
0x00000000012bfb9c: add        x8, sp, #0x20
0x00000000012bfba0: add        x1, sp, #0x10
0x00000000012bfba4: bl         #0x12c7d48
0x00000000012bfba8: ldr        x19, [sp, #0x18]
0x00000000012bfbac: cbz        x19, #0x12bfbe0
0x00000000012bfbb0: add        x8, x19, #8
0x00000000012bfbb4: ldaxr      x9, [x8]
0x00000000012bfbb8: sub        x10, x9, #1
0x00000000012bfbbc: stlxr      w11, x10, [x8]
0x00000000012bfbc0: cbnz       w11, #0x12bfbb4
0x00000000012bfbc4: cbnz       x9, #0x12bfbe0
0x00000000012bfbc8: ldr        x8, [x19]
0x00000000012bfbcc: ldr        x8, [x8, #0x10]
0x00000000012bfbd0: mov        x0, x19
0x00000000012bfbd4: blr        x8
0x00000000012bfbd8: mov        x0, x19
0x00000000012bfbdc: bl         #0x4b9808c
0x00000000012bfbe0: ldr        x21, [sp, #0x20]
0x00000000012bfbe4: cbz        x21, #0x12bfca0
0x00000000012bfbe8: ldr        w19, [x21, #0x164]
0x00000000012bfbec: b          #0x12bfca0
0x00000000012bfbf0: ldr        q0, [x1]
0x00000000012bfbf4: str        q0, [sp]
0x00000000012bfbf8: stp        xzr, xzr, [x1]
0x00000000012bfbfc: add        x8, sp, #0x20
0x00000000012bfc00: mov        x1, sp
0x00000000012bfc04: bl         #0x13be134
0x00000000012bfc08: ldr        x19, [sp, #8]
0x00000000012bfc0c: cbz        x19, #0x12bfc40
0x00000000012bfc10: add        x8, x19, #8
0x00000000012bfc14: ldaxr      x9, [x8]
0x00000000012bfc18: sub        x10, x9, #1
0x00000000012bfc1c: stlxr      w11, x10, [x8]
0x00000000012bfc20: cbnz       w11, #0x12bfc14
0x00000000012bfc24: cbnz       x9, #0x12bfc40
0x00000000012bfc28: ldr        x8, [x19]
0x00000000012bfc2c: ldr        x8, [x8, #0x10]
0x00000000012bfc30: mov        x0, x19
0x00000000012bfc34: blr        x8
0x00000000012bfc38: mov        x0, x19
0x00000000012bfc3c: bl         #0x4b9808c
0x00000000012bfc40: ldr        x0, [sp, #0x20]
0x00000000012bfc44: cbz        x0, #0x12bfc5c
0x00000000012bfc48: bl         #0x12c7f90
0x00000000012bfc4c: cbz        x0, #0x12bfc5c
0x00000000012bfc50: mov        w21, #0
0x00000000012bfc54: ldr        w19, [x0, #0x164]
0x00000000012bfc58: b          #0x12bfc60
0x00000000012bfc5c: mov        w21, #1
0x00000000012bfc60: ldr        x20, [sp, #0x28]
0x00000000012bfc64: cbz        x20, #0x12bfc98
0x00000000012bfc68: add        x8, x20, #8
0x00000000012bfc6c: ldaxr      x9, [x8]
0x00000000012bfc70: sub        x10, x9, #1
0x00000000012bfc74: stlxr      w11, x10, [x8]
0x00000000012bfc78: cbnz       w11, #0x12bfc6c
0x00000000012bfc7c: cbnz       x9, #0x12bfc98
0x00000000012bfc80: ldr        x8, [x20]
0x00000000012bfc84: ldr        x8, [x8, #0x10]
0x00000000012bfc88: mov        x0, x20
0x00000000012bfc8c: blr        x8
0x00000000012bfc90: mov        x0, x20
0x00000000012bfc94: bl         #0x4b9808c
0x00000000012bfc98: tbnz       w21, #0, #0x12bfcc4
0x00000000012bfc9c: b          #0x12bfd28
0x00000000012bfca0: ldr        x20, [sp, #0x28]
0x00000000012bfca4: cbz        x20, #0x12bfcc0
0x00000000012bfca8: add        x8, x20, #8
0x00000000012bfcac: ldaxr      x9, [x8]
0x00000000012bfcb0: sub        x10, x9, #1
0x00000000012bfcb4: stlxr      w11, x10, [x8]
0x00000000012bfcb8: cbnz       w11, #0x12bfcac
0x00000000012bfcbc: cbz        x9, #0x12bfd0c
0x00000000012bfcc0: cbnz       x21, #0x12bfd28
0x00000000012bfcc4: add        x8, sp, #0x20
0x00000000012bfcc8: bl         #0x12c7ea0
0x00000000012bfccc: ldp        x8, x20, [sp, #0x20]
0x00000000012bfcd0: ldr        w19, [x8, #0x164]
0x00000000012bfcd4: cbz        x20, #0x12bfd28
0x00000000012bfcd8: add        x8, x20, #8
0x00000000012bfcdc: ldaxr      x9, [x8]
0x00000000012bfce0: sub        x10, x9, #1
0x00000000012bfce4: stlxr      w11, x10, [x8]
0x00000000012bfce8: cbnz       w11, #0x12bfcdc
0x00000000012bfcec: cbnz       x9, #0x12bfd28
0x00000000012bfcf0: ldr        x8, [x20]
0x00000000012bfcf4: ldr        x8, [x8, #0x10]
0x00000000012bfcf8: mov        x0, x20
0x00000000012bfcfc: blr        x8
0x00000000012bfd00: mov        x0, x20
0x00000000012bfd04: bl         #0x4b9808c
0x00000000012bfd08: b          #0x12bfd28
0x00000000012bfd0c: ldr        x8, [x20]
0x00000000012bfd10: ldr        x8, [x8, #0x10]
0x00000000012bfd14: mov        x0, x20
0x00000000012bfd18: blr        x8
0x00000000012bfd1c: mov        x0, x20
0x00000000012bfd20: bl         #0x4b9808c
0x00000000012bfd24: cbz        x21, #0x12bfcc4
0x00000000012bfd28: mov        x0, x19
0x00000000012bfd2c: ldp        x29, x30, [sp, #0x50]
0x00000000012bfd30: ldp        x20, x19, [sp, #0x40]
0x00000000012bfd34: ldp        x22, x21, [sp, #0x30]
0x00000000012bfd38: add        sp, sp, #0x60
0x00000000012bfd3c: ret        
0x00000000012bfd40: mov        x19, x0
0x00000000012bfd44: add        x0, sp, #0x20
0x00000000012bfd48: b          #0x12bfd60
0x00000000012bfd4c: mov        x19, x0
0x00000000012bfd50: mov        x0, sp
0x00000000012bfd54: b          #0x12bfd60
0x00000000012bfd58: mov        x19, x0
0x00000000012bfd5c: add        x0, sp, #0x10
0x00000000012bfd60: bl         #0x1df28
0x00000000012bfd64: mov        x0, x19
0x00000000012bfd68: bl         #0x4b97984
