; instruction-faithful ARM64 fallback for RobloxLib::function_8fcdfc
0x00000000008fcdfc: sub        sp, sp, #0x70
0x00000000008fce00: stp        x26, x25, [sp, #0x20]
0x00000000008fce04: stp        x24, x23, [sp, #0x30]
0x00000000008fce08: stp        x22, x21, [sp, #0x40]
0x00000000008fce0c: stp        x20, x19, [sp, #0x50]
0x00000000008fce10: stp        x29, x30, [sp, #0x60]
0x00000000008fce14: add        x29, sp, #0x60
0x00000000008fce18: ldp        x25, x19, [x1]
0x00000000008fce1c: stp        xzr, xzr, [x1]
0x00000000008fce20: cbz        x19, #0x8fcf04
0x00000000008fce24: mov        x20, x5
0x00000000008fce28: mov        x21, x4
0x00000000008fce2c: mov        x22, x3
0x00000000008fce30: mov        x24, x2
0x00000000008fce34: mov        x0, x19
0x00000000008fce38: bl         #0x4b98098
0x00000000008fce3c: str        x0, [sp, #0x18]
0x00000000008fce40: cbz        x0, #0x8fcefc
0x00000000008fce44: mov        x23, x0
0x00000000008fce48: str        x25, [sp, #0x10]
0x00000000008fce4c: cbz        x25, #0x8fcecc
0x00000000008fce50: add        x0, x25, #0x1f0
0x00000000008fce54: bl         #0x8fc91c
0x00000000008fce58: ldr        x0, [x0]
0x00000000008fce5c: cbz        x0, #0x8fcecc
0x00000000008fce60: mov        x8, sp
0x00000000008fce64: mov        x1, x24
0x00000000008fce68: bl         #0x9ec4a8
0x00000000008fce6c: ldr        x0, [sp]
0x00000000008fce70: cbz        x0, #0x8fce8c
0x00000000008fce74: ldr        x8, [x0]
0x00000000008fce78: ldr        x8, [x8, #0x708]
0x00000000008fce7c: mov        x1, x22
0x00000000008fce80: mov        x2, x21
0x00000000008fce84: mov        x3, x20
0x00000000008fce88: blr        x8
0x00000000008fce8c: ldr        x20, [sp, #8]
0x00000000008fce90: cbz        x20, #0x8fcec4
0x00000000008fce94: add        x8, x20, #8
0x00000000008fce98: ldaxr      x9, [x8]
0x00000000008fce9c: sub        x10, x9, #1
0x00000000008fcea0: stlxr      w11, x10, [x8]
0x00000000008fcea4: cbnz       w11, #0x8fce98
0x00000000008fcea8: cbnz       x9, #0x8fcec4
0x00000000008fceac: ldr        x8, [x20]
0x00000000008fceb0: ldr        x8, [x8, #0x10]
0x00000000008fceb4: mov        x0, x20
0x00000000008fceb8: blr        x8
0x00000000008fcebc: mov        x0, x20
0x00000000008fcec0: bl         #0x4b9808c
0x00000000008fcec4: ldr        x23, [sp, #0x18]
0x00000000008fcec8: cbz        x23, #0x8fcefc
0x00000000008fcecc: add        x8, x23, #8
0x00000000008fced0: ldaxr      x9, [x8]
0x00000000008fced4: sub        x10, x9, #1
0x00000000008fced8: stlxr      w11, x10, [x8]
0x00000000008fcedc: cbnz       w11, #0x8fced0
0x00000000008fcee0: cbnz       x9, #0x8fcefc
0x00000000008fcee4: ldr        x8, [x23]
0x00000000008fcee8: ldr        x8, [x8, #0x10]
0x00000000008fceec: mov        x0, x23
0x00000000008fcef0: blr        x8
0x00000000008fcef4: mov        x0, x23
0x00000000008fcef8: bl         #0x4b9808c
0x00000000008fcefc: mov        x0, x19
0x00000000008fcf00: bl         #0x4b9808c
0x00000000008fcf04: ldp        x29, x30, [sp, #0x60]
0x00000000008fcf08: ldp        x20, x19, [sp, #0x50]
0x00000000008fcf0c: ldp        x22, x21, [sp, #0x40]
0x00000000008fcf10: ldp        x24, x23, [sp, #0x30]
0x00000000008fcf14: ldp        x26, x25, [sp, #0x20]
0x00000000008fcf18: add        sp, sp, #0x70
0x00000000008fcf1c: ret        
0x00000000008fcf20: mov        x20, x0
0x00000000008fcf24: mov        x0, sp
0x00000000008fcf28: bl         #0x1df28
0x00000000008fcf2c: b          #0x8fcf38
0x00000000008fcf30: b          #0x8fcf34
0x00000000008fcf34: mov        x20, x0
0x00000000008fcf38: add        x0, sp, #0x10
0x00000000008fcf3c: bl         #0x1df28
0x00000000008fcf40: mov        x0, x19
0x00000000008fcf44: bl         #0x4b9808c
0x00000000008fcf48: mov        x0, x20
0x00000000008fcf4c: bl         #0x4b97984
