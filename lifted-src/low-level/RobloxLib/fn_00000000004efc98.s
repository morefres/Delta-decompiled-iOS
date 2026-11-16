; instruction-faithful ARM64 fallback for RobloxLib::function_4efc98
0x00000000004efc98: sub        sp, sp, #0x40
0x00000000004efc9c: stp        x20, x19, [sp, #0x20]
0x00000000004efca0: stp        x29, x30, [sp, #0x30]
0x00000000004efca4: add        x29, sp, #0x30
0x00000000004efca8: mov        x19, x1
0x00000000004efcac: mov        x20, x0
0x00000000004efcb0: bl         #0x4a0abc
0x00000000004efcb4: ldp        x9, x8, [x20]
0x00000000004efcb8: stp        x9, x8, [sp, #0x10]
0x00000000004efcbc: cbz        x8, #0x4efcd4
0x00000000004efcc0: add        x8, x8, #8
0x00000000004efcc4: ldxr       x9, [x8]
0x00000000004efcc8: add        x9, x9, #1
0x00000000004efccc: stxr       w10, x9, [x8]
0x00000000004efcd0: cbnz       w10, #0x4efcc4
0x00000000004efcd4: ldp        x9, x8, [x19]
0x00000000004efcd8: stp        x9, x8, [sp]
0x00000000004efcdc: cbz        x8, #0x4efcf4
0x00000000004efce0: add        x8, x8, #8
0x00000000004efce4: ldxr       x9, [x8]
0x00000000004efce8: add        x9, x9, #1
0x00000000004efcec: stxr       w10, x9, [x8]
0x00000000004efcf0: cbnz       w10, #0x4efce4
0x00000000004efcf4: add        x1, sp, #0x10
0x00000000004efcf8: mov        x2, sp
0x00000000004efcfc: bl         #0x46d9698
0x00000000004efd00: mov        x19, x0
0x00000000004efd04: ldr        x20, [sp, #8]
0x00000000004efd08: cbz        x20, #0x4efd3c
0x00000000004efd0c: add        x8, x20, #8
0x00000000004efd10: ldaxr      x9, [x8]
0x00000000004efd14: sub        x10, x9, #1
0x00000000004efd18: stlxr      w11, x10, [x8]
0x00000000004efd1c: cbnz       w11, #0x4efd10
0x00000000004efd20: cbnz       x9, #0x4efd3c
0x00000000004efd24: ldr        x8, [x20]
0x00000000004efd28: ldr        x8, [x8, #0x10]
0x00000000004efd2c: mov        x0, x20
0x00000000004efd30: blr        x8
0x00000000004efd34: mov        x0, x20
0x00000000004efd38: bl         #0x4b9808c
0x00000000004efd3c: ldr        x20, [sp, #0x18]
0x00000000004efd40: cbz        x20, #0x4efd74
0x00000000004efd44: add        x8, x20, #8
0x00000000004efd48: ldaxr      x9, [x8]
0x00000000004efd4c: sub        x10, x9, #1
0x00000000004efd50: stlxr      w11, x10, [x8]
0x00000000004efd54: cbnz       w11, #0x4efd48
0x00000000004efd58: cbnz       x9, #0x4efd74
0x00000000004efd5c: ldr        x8, [x20]
0x00000000004efd60: ldr        x8, [x8, #0x10]
0x00000000004efd64: mov        x0, x20
0x00000000004efd68: blr        x8
0x00000000004efd6c: mov        x0, x20
0x00000000004efd70: bl         #0x4b9808c
0x00000000004efd74: mov        x0, x19
0x00000000004efd78: ldp        x29, x30, [sp, #0x30]
0x00000000004efd7c: ldp        x20, x19, [sp, #0x20]
0x00000000004efd80: add        sp, sp, #0x40
0x00000000004efd84: ret        
0x00000000004efd88: mov        x19, x0
0x00000000004efd8c: mov        x0, sp
0x00000000004efd90: bl         #0x1df28
0x00000000004efd94: add        x0, sp, #0x10
0x00000000004efd98: bl         #0x1df28
0x00000000004efd9c: mov        x0, x19
0x00000000004efda0: bl         #0x4b97984
