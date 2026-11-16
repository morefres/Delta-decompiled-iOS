; instruction-faithful ARM64 fallback for RobloxLib::function_4cfc9c
0x00000000004cfc9c: sub        sp, sp, #0x30
0x00000000004cfca0: stp        x20, x19, [sp, #0x10]
0x00000000004cfca4: stp        x29, x30, [sp, #0x20]
0x00000000004cfca8: add        x29, sp, #0x20
0x00000000004cfcac: mov        x19, x8
0x00000000004cfcb0: cbnz       x0, #0x4cfcb8
0x00000000004cfcb4: bl         #0x647f28
0x00000000004cfcb8: str        x0, [sp]
0x00000000004cfcbc: mov        w8, #0x2628
0x00000000004cfcc0: str        w8, [sp, #8]
0x00000000004cfcc4: mov        x0, sp
0x00000000004cfcc8: mov        x8, x19
0x00000000004cfccc: bl         #0x4cfce0
0x00000000004cfcd0: ldp        x29, x30, [sp, #0x20]
0x00000000004cfcd4: ldp        x20, x19, [sp, #0x10]
0x00000000004cfcd8: add        sp, sp, #0x30
0x00000000004cfcdc: ret        
0x00000000004cfce0: sub        sp, sp, #0x40
0x00000000004cfce4: stp        x20, x19, [sp, #0x20]
0x00000000004cfce8: stp        x29, x30, [sp, #0x30]
0x00000000004cfcec: add        x29, sp, #0x30
0x00000000004cfcf0: mov        x19, x8
0x00000000004cfcf4: str        x0, [sp, #0x18]
0x00000000004cfcf8: bl         #0x1532324
0x00000000004cfcfc: ldr        x8, [x0, #0x1a8]
0x00000000004cfd00: adrp       x9, #0x6673000
0x00000000004cfd04: add        x9, x9, #0x550
0x00000000004cfd08: cmp        x8, #0
0x00000000004cfd0c: csel       x8, x9, x8, eq
0x00000000004cfd10: ldr        w3, [x8]
0x00000000004cfd14: adrp       x4, #0x4cf000
0x00000000004cfd18: add        x4, x4, #0xd9c
0x00000000004cfd1c: add        x8, sp, #8
0x00000000004cfd20: add        x5, sp, #0x18
0x00000000004cfd24: mov        w0, #0x21a
0x00000000004cfd28: mov        w1, #0xaf0
0x00000000004cfd2c: mov        w2, #8
0x00000000004cfd30: bl         #0x20ba8
0x00000000004cfd34: ldp        x9, x8, [sp, #8]
0x00000000004cfd38: stp        x9, x8, [x19]
0x00000000004cfd3c: cbz        x8, #0x4cfd8c
0x00000000004cfd40: add        x8, x8, #8
0x00000000004cfd44: ldxr       x9, [x8]
0x00000000004cfd48: add        x9, x9, #1
0x00000000004cfd4c: stxr       w10, x9, [x8]
0x00000000004cfd50: cbnz       w10, #0x4cfd44
0x00000000004cfd54: ldr        x19, [sp, #0x10]
0x00000000004cfd58: cbz        x19, #0x4cfd8c
0x00000000004cfd5c: add        x8, x19, #8
0x00000000004cfd60: ldaxr      x9, [x8]
0x00000000004cfd64: sub        x10, x9, #1
0x00000000004cfd68: stlxr      w11, x10, [x8]
0x00000000004cfd6c: cbnz       w11, #0x4cfd60
0x00000000004cfd70: cbnz       x9, #0x4cfd8c
0x00000000004cfd74: ldr        x8, [x19]
0x00000000004cfd78: ldr        x8, [x8, #0x10]
0x00000000004cfd7c: mov        x0, x19
0x00000000004cfd80: blr        x8
0x00000000004cfd84: mov        x0, x19
0x00000000004cfd88: bl         #0x4b9808c
0x00000000004cfd8c: ldp        x29, x30, [sp, #0x30]
0x00000000004cfd90: ldp        x20, x19, [sp, #0x20]
0x00000000004cfd94: add        sp, sp, #0x40
0x00000000004cfd98: ret        
