; instruction-faithful ARM64 fallback for RobloxLib::function_75b9f4
0x000000000075b9f4: sub        sp, sp, #0x70
0x000000000075b9f8: stp        x24, x23, [sp, #0x30]
0x000000000075b9fc: stp        x22, x21, [sp, #0x40]
0x000000000075ba00: stp        x20, x19, [sp, #0x50]
0x000000000075ba04: stp        x29, x30, [sp, #0x60]
0x000000000075ba08: add        x29, sp, #0x60
0x000000000075ba0c: mov        x21, x2
0x000000000075ba10: mov        x20, x1
0x000000000075ba14: mov        x19, x0
0x000000000075ba18: cbz        x2, #0x75ba3c
0x000000000075ba1c: ldr        x22, [x21, #0x18]
0x000000000075ba20: bl         #0x1f45924
0x000000000075ba24: ldrh       w8, [x22, #0x1b8]
0x000000000075ba28: ldrh       w9, [x0, #0x1b8]
0x000000000075ba2c: sub        w8, w8, w9
0x000000000075ba30: ldrh       w9, [x0, #0x1ba]
0x000000000075ba34: cmp        w8, w9
0x000000000075ba38: b.hi       #0x75ba70
0x000000000075ba3c: str        x21, [sp, #0x28]
0x000000000075ba40: ldr        x0, [x19, #0xb8]
0x000000000075ba44: ldr        x8, [x0]
0x000000000075ba48: ldr        x8, [x8, #0x28]
0x000000000075ba4c: add        x2, sp, #0x28
0x000000000075ba50: mov        x1, x20
0x000000000075ba54: blr        x8
0x000000000075ba58: ldp        x29, x30, [sp, #0x60]
0x000000000075ba5c: ldp        x20, x19, [sp, #0x50]
0x000000000075ba60: ldp        x22, x21, [sp, #0x40]
0x000000000075ba64: ldp        x24, x23, [sp, #0x30]
0x000000000075ba68: add        sp, sp, #0x70
0x000000000075ba6c: ret        
0x000000000075ba70: ldr        x8, [x19]
0x000000000075ba74: ldr        x8, [x8, #0x118]
0x000000000075ba78: mov        x0, x19
0x000000000075ba7c: blr        x8
0x000000000075ba80: ldr        x22, [x0, #8]
0x000000000075ba84: ldrsb      w8, [x22, #0x17]
0x000000000075ba88: tbz        w8, #0x1f, #0x75ba90
0x000000000075ba8c: ldr        x22, [x22]
0x000000000075ba90: ldr        x8, [x21]
0x000000000075ba94: ldr        x8, [x8, #0x40]
0x000000000075ba98: mov        x0, x21
0x000000000075ba9c: blr        x8
0x000000000075baa0: mov        x21, x0
0x000000000075baa4: ldrsb      w23, [x0, #0x17]
0x000000000075baa8: ldr        x24, [x0]
0x000000000075baac: cbnz       x20, #0x75babc
0x000000000075bab0: adrp       x8, #0x520c000
0x000000000075bab4: add        x8, x8, #0xfd2
0x000000000075bab8: b          #0x75badc
0x000000000075babc: ldr        x8, [x20]
0x000000000075bac0: ldr        x8, [x8, #0x40]
0x000000000075bac4: mov        x0, x20
0x000000000075bac8: blr        x8
0x000000000075bacc: ldrsb      w8, [x0, #0x17]
0x000000000075bad0: ldr        x9, [x0]
0x000000000075bad4: cmp        w8, #0
0x000000000075bad8: csel       x8, x9, x0, lt
0x000000000075badc: ldr        x9, [x19, #8]
0x000000000075bae0: ldrsb      w10, [x9, #0x17]
0x000000000075bae4: tbz        w10, #0x1f, #0x75baec
0x000000000075bae8: ldr        x9, [x9]
0x000000000075baec: cmp        w23, #0
0x000000000075baf0: csel       x10, x24, x21, lt
0x000000000075baf4: stp        x8, x9, [sp, #0x10]
0x000000000075baf8: stp        x22, x10, [sp]
0x000000000075bafc: adrp       x0, #0x520c000
0x000000000075bb00: add        x0, x0, #0xfb4
0x000000000075bb04: bl         #0x47ee168
