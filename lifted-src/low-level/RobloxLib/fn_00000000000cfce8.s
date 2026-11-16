; instruction-faithful ARM64 fallback for RobloxLib::function_cfce8
0x00000000000cfce8: sub        sp, sp, #0x60
0x00000000000cfcec: stp        x26, x25, [sp, #0x10]
0x00000000000cfcf0: stp        x24, x23, [sp, #0x20]
0x00000000000cfcf4: stp        x22, x21, [sp, #0x30]
0x00000000000cfcf8: stp        x20, x19, [sp, #0x40]
0x00000000000cfcfc: stp        x29, x30, [sp, #0x50]
0x00000000000cfd00: add        x29, sp, #0x50
0x00000000000cfd04: mov        x20, x7
0x00000000000cfd08: mov        x21, x6
0x00000000000cfd0c: mov        x22, x4
0x00000000000cfd10: mov        x23, x3
0x00000000000cfd14: mov        x24, x2
0x00000000000cfd18: mov        x25, x1
0x00000000000cfd1c: mov        x19, x0
0x00000000000cfd20: bl         #0xcd774
0x00000000000cfd24: mov        x26, x0
0x00000000000cfd28: mov        w0, #0x20
0x00000000000cfd2c: bl         #0x47e9370
0x00000000000cfd30: adrp       x8, #0x5bf4000
0x00000000000cfd34: add        x8, x8, #0xfc8
0x00000000000cfd38: stp        x8, x23, [x0]
0x00000000000cfd3c: stp        x22, x25, [x0, #0x10]
0x00000000000cfd40: str        x0, [sp, #8]
0x00000000000cfd44: add        x4, sp, #8
0x00000000000cfd48: mov        x0, x19
0x00000000000cfd4c: mov        x1, x26
0x00000000000cfd50: mov        x2, x25
0x00000000000cfd54: mov        x3, x24
0x00000000000cfd58: mov        x5, x21
0x00000000000cfd5c: mov        x6, x20
0x00000000000cfd60: bl         #0x227ac
0x00000000000cfd64: ldr        x0, [sp, #8]
0x00000000000cfd68: str        xzr, [sp, #8]
0x00000000000cfd6c: cbz        x0, #0xcfd7c
0x00000000000cfd70: ldr        x8, [x0]
0x00000000000cfd74: ldr        x8, [x8, #8]
0x00000000000cfd78: blr        x8
0x00000000000cfd7c: adrp       x8, #0x5bf4000
0x00000000000cfd80: add        x8, x8, #0xc98
0x00000000000cfd84: str        x8, [x19]
0x00000000000cfd88: mov        x0, x19
0x00000000000cfd8c: ldp        x29, x30, [sp, #0x50]
0x00000000000cfd90: ldp        x20, x19, [sp, #0x40]
0x00000000000cfd94: ldp        x22, x21, [sp, #0x30]
0x00000000000cfd98: ldp        x24, x23, [sp, #0x20]
0x00000000000cfd9c: ldp        x26, x25, [sp, #0x10]
0x00000000000cfda0: add        sp, sp, #0x60
0x00000000000cfda4: ret        
0x00000000000cfda8: mov        x19, x0
0x00000000000cfdac: ldr        x0, [sp, #8]
0x00000000000cfdb0: str        xzr, [sp, #8]
0x00000000000cfdb4: cbz        x0, #0xcfdc4
0x00000000000cfdb8: ldr        x8, [x0]
0x00000000000cfdbc: ldr        x8, [x8, #8]
0x00000000000cfdc0: blr        x8
0x00000000000cfdc4: mov        x0, x19
0x00000000000cfdc8: bl         #0x4b97984
