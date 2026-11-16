; instruction-faithful ARM64 fallback for RobloxLib::function_13efc5c
0x00000000013efc5c: sub        sp, sp, #0x90
0x00000000013efc60: stp        x22, x21, [sp, #0x60]
0x00000000013efc64: stp        x20, x19, [sp, #0x70]
0x00000000013efc68: stp        x29, x30, [sp, #0x80]
0x00000000013efc6c: add        x29, sp, #0x80
0x00000000013efc70: mov        x20, x1
0x00000000013efc74: mov        x19, x0
0x00000000013efc78: cbz        x2, #0x13efca0
0x00000000013efc7c: sub        x8, x2, #1
0x00000000013efc80: orr        x8, x8, x8, lsr #1
0x00000000013efc84: orr        x8, x8, x8, lsr #2
0x00000000013efc88: orr        x8, x8, x8, lsr #4
0x00000000013efc8c: orr        x8, x8, x8, lsr #8
0x00000000013efc90: orr        x8, x8, x8, lsr #16
0x00000000013efc94: orr        x8, x8, x8, lsr #32
0x00000000013efc98: add        x21, x8, #1
0x00000000013efc9c: b          #0x13efca4
0x00000000013efca0: mov        x21, #0
0x00000000013efca4: mov        x8, sp
0x00000000013efca8: mov        x0, x20
0x00000000013efcac: bl         #0x13efd60
0x00000000013efcb0: mov        x2, sp
0x00000000013efcb4: mov        x0, x19
0x00000000013efcb8: mov        x1, x21
0x00000000013efcbc: bl         #0x13efdcc
0x00000000013efcc0: ldr        x21, [sp, #0x50]
0x00000000013efcc4: cbz        x21, #0x13efcf8
0x00000000013efcc8: add        x8, x21, #8
0x00000000013efccc: ldaxr      x9, [x8]
0x00000000013efcd0: sub        x10, x9, #1
0x00000000013efcd4: stlxr      w11, x10, [x8]
0x00000000013efcd8: cbnz       w11, #0x13efccc
0x00000000013efcdc: cbnz       x9, #0x13efcf8
0x00000000013efce0: ldr        x8, [x21]
0x00000000013efce4: ldr        x8, [x8, #0x10]
0x00000000013efce8: mov        x0, x21
0x00000000013efcec: blr        x8
0x00000000013efcf0: mov        x0, x21
0x00000000013efcf4: bl         #0x4b9808c
0x00000000013efcf8: ldrsb      w8, [sp, #0x47]
0x00000000013efcfc: tbz        w8, #0x1f, #0x13efd08
0x00000000013efd00: ldr        x0, [sp, #0x30]
0x00000000013efd04: bl         #0x47e93a8
0x00000000013efd08: mov        x0, sp
0x00000000013efd0c: bl         #0x196c43c
0x00000000013efd10: str        xzr, [x19, #0x18]
0x00000000013efd14: add        x0, x19, #0x20
0x00000000013efd18: mov        x1, x20
0x00000000013efd1c: bl         #0x196ce14
0x00000000013efd20: mov        x0, x19
0x00000000013efd24: ldp        x29, x30, [sp, #0x80]
0x00000000013efd28: ldp        x20, x19, [sp, #0x70]
0x00000000013efd2c: ldp        x22, x21, [sp, #0x60]
0x00000000013efd30: add        sp, sp, #0x90
0x00000000013efd34: ret        
0x00000000013efd38: mov        x20, x0
0x00000000013efd3c: str        x19, [sp]
0x00000000013efd40: mov        x0, sp
0x00000000013efd44: bl         #0x13e9a4c
0x00000000013efd48: b          #0x13efd58
0x00000000013efd4c: mov        x20, x0
0x00000000013efd50: mov        x0, sp
0x00000000013efd54: bl         #0x13efb90
0x00000000013efd58: mov        x0, x20
0x00000000013efd5c: bl         #0x4b97984
