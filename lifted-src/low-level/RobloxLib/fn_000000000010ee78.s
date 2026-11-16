; instruction-faithful ARM64 fallback for RobloxLib::function_10ee78
0x000000000010ee78: sub        sp, sp, #0x60
0x000000000010ee7c: stp        x24, x23, [sp, #0x20]
0x000000000010ee80: stp        x22, x21, [sp, #0x30]
0x000000000010ee84: stp        x20, x19, [sp, #0x40]
0x000000000010ee88: stp        x29, x30, [sp, #0x50]
0x000000000010ee8c: add        x29, sp, #0x50
0x000000000010ee90: mov        x20, x1
0x000000000010ee94: mov        x19, x0
0x000000000010ee98: adrp       x8, #0x6199000
0x000000000010ee9c: add        x8, x8, #0xb00
0x000000000010eea0: ldr        x8, [x8]
0x000000000010eea4: sub        x21, x0, #0x98
0x000000000010eea8: mov        x0, x21
0x000000000010eeac: blr        x8
0x000000000010eeb0: adrp       x8, #0x6199000
0x000000000010eeb4: add        x8, x8, #0x510
0x000000000010eeb8: ldrb       w8, [x8]
0x000000000010eebc: cmp        w8, #1
0x000000000010eec0: b.ne       #0x10ef90
0x000000000010eec4: adrp       x8, #0x65ee000
0x000000000010eec8: add        x8, x8, #0xb00
0x000000000010eecc: ldrb       w8, [x8]
0x000000000010eed0: tbnz       w8, #0, #0x10eee4
0x000000000010eed4: bl         #0x646b70
0x000000000010eed8: tbnz       w0, #0, #0x10eee4
0x000000000010eedc: bl         #0x646df0
0x000000000010eee0: cbz        w0, #0x10ef90
0x000000000010eee4: mov        x0, x21
0x000000000010eee8: bl         #0x418c6d4
0x000000000010eeec: cbz        x0, #0x10efd4
0x000000000010eef0: mov        x22, x0
0x000000000010eef4: ldrb       w8, [x0, #0x10]
0x000000000010eef8: cmp        w8, #1
0x000000000010eefc: b.ne       #0x10efb8
0x000000000010ef00: add        x24, sp, #8
0x000000000010ef04: add        x8, sp, #8
0x000000000010ef08: mov        x0, x21
0x000000000010ef0c: bl         #0x1275418
0x000000000010ef10: ldrb       w8, [sp, #0x1f]
0x000000000010ef14: sxtb       w23, w8
0x000000000010ef18: ldr        x9, [sp, #0x10]
0x000000000010ef1c: cmp        w23, #0
0x000000000010ef20: csel       x2, x9, x8, lt
0x000000000010ef24: ldrb       w9, [x20, #0x17]
0x000000000010ef28: sxtb       w8, w9
0x000000000010ef2c: ldr        x10, [x20, #8]
0x000000000010ef30: cmp        w8, #0
0x000000000010ef34: csel       x9, x10, x9, lt
0x000000000010ef38: cmp        x2, x9
0x000000000010ef3c: b.ne       #0x10ef60
0x000000000010ef40: ldr        x9, [sp, #8]
0x000000000010ef44: cmp        w23, #0
0x000000000010ef48: csel       x0, x9, x24, lt
0x000000000010ef4c: ldr        x9, [x20]
0x000000000010ef50: cmp        w8, #0
0x000000000010ef54: csel       x1, x9, x20, lt
0x000000000010ef58: bl         #0x4b98ed8
0x000000000010ef5c: cbz        w0, #0x10ef80
0x000000000010ef60: adrp       x2, #0x6203000
0x000000000010ef64: add        x2, x2, #0xc78
0x000000000010ef68: add        x3, sp, #8
0x000000000010ef6c: mov        x0, x22
0x000000000010ef70: mov        x1, x21
0x000000000010ef74: mov        x4, x20
0x000000000010ef78: bl         #0x24d5b1c
0x000000000010ef7c: ldrb       w23, [sp, #0x1f]
0x000000000010ef80: tbz        w23, #7, #0x10efd4
0x000000000010ef84: ldr        x0, [sp, #8]
0x000000000010ef88: bl         #0x47e93a8
0x000000000010ef8c: b          #0x10efd4
0x000000000010ef90: ldr        x8, [x19]
0x000000000010ef94: ldr        x2, [x8]
0x000000000010ef98: mov        x0, x19
0x000000000010ef9c: mov        x1, x20
0x000000000010efa0: ldp        x29, x30, [sp, #0x50]
0x000000000010efa4: ldp        x20, x19, [sp, #0x40]
0x000000000010efa8: ldp        x22, x21, [sp, #0x30]
0x000000000010efac: ldp        x24, x23, [sp, #0x20]
0x000000000010efb0: add        sp, sp, #0x60
0x000000000010efb4: br         x2
0x000000000010efb8: adrp       x2, #0x6203000
0x000000000010efbc: add        x2, x2, #0xc78
0x000000000010efc0: mov        x0, x22
0x000000000010efc4: mov        x1, x21
0x000000000010efc8: mov        x3, #0
0x000000000010efcc: mov        x4, x20
0x000000000010efd0: bl         #0x24d5b1c
0x000000000010efd4: ldr        x8, [x19]
0x000000000010efd8: ldr        x8, [x8]
0x000000000010efdc: mov        x0, x19
0x000000000010efe0: mov        x1, x20
0x000000000010efe4: blr        x8
0x000000000010efe8: ldur       x8, [x19, #-0x98]
0x000000000010efec: ldr        x8, [x8, #0x98]
0x000000000010eff0: adrp       x1, #0x6203000
0x000000000010eff4: add        x1, x1, #0xc78
0x000000000010eff8: mov        x0, x21
0x000000000010effc: mov        w2, #1
0x000000000010f000: blr        x8
0x000000000010f004: ldp        x29, x30, [sp, #0x50]
0x000000000010f008: ldp        x20, x19, [sp, #0x40]
0x000000000010f00c: ldp        x22, x21, [sp, #0x30]
0x000000000010f010: ldp        x24, x23, [sp, #0x20]
0x000000000010f014: add        sp, sp, #0x60
0x000000000010f018: ret        
0x000000000010f01c: mov        x19, x0
0x000000000010f020: ldrsb      w8, [sp, #0x1f]
0x000000000010f024: tbz        w8, #0x1f, #0x10f030
0x000000000010f028: ldr        x0, [sp, #8]
0x000000000010f02c: bl         #0x47e93a8
0x000000000010f030: mov        x0, x19
0x000000000010f034: bl         #0x4b97984
