; instruction-faithful ARM64 fallback for RobloxLib::function_cdbfc
0x00000000000cdbfc: sub        sp, sp, #0x70
0x00000000000cdc00: stp        x24, x23, [sp, #0x30]
0x00000000000cdc04: stp        x22, x21, [sp, #0x40]
0x00000000000cdc08: stp        x20, x19, [sp, #0x50]
0x00000000000cdc0c: stp        x29, x30, [sp, #0x60]
0x00000000000cdc10: add        x29, sp, #0x60
0x00000000000cdc14: mov        x21, x2
0x00000000000cdc18: mov        x20, x1
0x00000000000cdc1c: mov        x19, x0
0x00000000000cdc20: cbz        x2, #0xcdc44
0x00000000000cdc24: ldr        x22, [x21, #0x18]
0x00000000000cdc28: bl         #0x1b2da8
0x00000000000cdc2c: ldrh       w8, [x22, #0x1b8]
0x00000000000cdc30: ldrh       w9, [x0, #0x1b8]
0x00000000000cdc34: sub        w8, w8, w9
0x00000000000cdc38: ldrh       w9, [x0, #0x1ba]
0x00000000000cdc3c: cmp        w8, w9
0x00000000000cdc40: b.hi       #0xcdc78
0x00000000000cdc44: str        x21, [sp, #0x28]
0x00000000000cdc48: ldr        x0, [x19, #0xb8]
0x00000000000cdc4c: ldr        x8, [x0]
0x00000000000cdc50: ldr        x8, [x8, #0x28]
0x00000000000cdc54: add        x2, sp, #0x28
0x00000000000cdc58: mov        x1, x20
0x00000000000cdc5c: blr        x8
0x00000000000cdc60: ldp        x29, x30, [sp, #0x60]
0x00000000000cdc64: ldp        x20, x19, [sp, #0x50]
0x00000000000cdc68: ldp        x22, x21, [sp, #0x40]
0x00000000000cdc6c: ldp        x24, x23, [sp, #0x30]
0x00000000000cdc70: add        sp, sp, #0x70
0x00000000000cdc74: ret        
0x00000000000cdc78: ldr        x8, [x19]
0x00000000000cdc7c: ldr        x8, [x8, #0x118]
0x00000000000cdc80: mov        x0, x19
0x00000000000cdc84: blr        x8
0x00000000000cdc88: ldr        x22, [x0, #8]
0x00000000000cdc8c: ldrsb      w8, [x22, #0x17]
0x00000000000cdc90: tbz        w8, #0x1f, #0xcdc98
0x00000000000cdc94: ldr        x22, [x22]
0x00000000000cdc98: ldr        x8, [x21]
0x00000000000cdc9c: ldr        x8, [x8, #0x40]
0x00000000000cdca0: mov        x0, x21
0x00000000000cdca4: blr        x8
0x00000000000cdca8: mov        x21, x0
0x00000000000cdcac: ldrsb      w23, [x0, #0x17]
0x00000000000cdcb0: ldr        x24, [x0]
0x00000000000cdcb4: cbnz       x20, #0xcdcc4
0x00000000000cdcb8: adrp       x8, #0x520c000
0x00000000000cdcbc: add        x8, x8, #0xfd2
0x00000000000cdcc0: b          #0xcdce4
0x00000000000cdcc4: ldr        x8, [x20]
0x00000000000cdcc8: ldr        x8, [x8, #0x40]
0x00000000000cdccc: mov        x0, x20
0x00000000000cdcd0: blr        x8
0x00000000000cdcd4: ldrsb      w8, [x0, #0x17]
0x00000000000cdcd8: ldr        x9, [x0]
0x00000000000cdcdc: cmp        w8, #0
0x00000000000cdce0: csel       x8, x9, x0, lt
0x00000000000cdce4: ldr        x9, [x19, #8]
0x00000000000cdce8: ldrsb      w10, [x9, #0x17]
0x00000000000cdcec: tbz        w10, #0x1f, #0xcdcf4
0x00000000000cdcf0: ldr        x9, [x9]
0x00000000000cdcf4: cmp        w23, #0
0x00000000000cdcf8: csel       x10, x24, x21, lt
0x00000000000cdcfc: stp        x8, x9, [sp, #0x10]
0x00000000000cdd00: stp        x22, x10, [sp]
0x00000000000cdd04: adrp       x0, #0x520c000
0x00000000000cdd08: add        x0, x0, #0xfb4
0x00000000000cdd0c: bl         #0x47ee168
