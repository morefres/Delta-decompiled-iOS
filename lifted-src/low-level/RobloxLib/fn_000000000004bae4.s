; instruction-faithful ARM64 fallback for RobloxLib::function_4bae4
0x000000000004bae4: sub        sp, sp, #0x70
0x000000000004bae8: stp        x24, x23, [sp, #0x30]
0x000000000004baec: stp        x22, x21, [sp, #0x40]
0x000000000004baf0: stp        x20, x19, [sp, #0x50]
0x000000000004baf4: stp        x29, x30, [sp, #0x60]
0x000000000004baf8: add        x29, sp, #0x60
0x000000000004bafc: mov        x21, x2
0x000000000004bb00: mov        x20, x1
0x000000000004bb04: mov        x19, x0
0x000000000004bb08: cbz        x2, #0x4bb2c
0x000000000004bb0c: ldr        x22, [x21, #0x18]
0x000000000004bb10: bl         #0x41806c4
0x000000000004bb14: ldrh       w8, [x22, #0x1b8]
0x000000000004bb18: ldrh       w9, [x0, #0x1b8]
0x000000000004bb1c: sub        w8, w8, w9
0x000000000004bb20: ldrh       w9, [x0, #0x1ba]
0x000000000004bb24: cmp        w8, w9
0x000000000004bb28: b.hi       #0x4bb60
0x000000000004bb2c: str        x21, [sp, #0x28]
0x000000000004bb30: ldr        x0, [x19, #0xb8]
0x000000000004bb34: ldr        x8, [x0]
0x000000000004bb38: ldr        x8, [x8, #0x28]
0x000000000004bb3c: add        x2, sp, #0x28
0x000000000004bb40: mov        x1, x20
0x000000000004bb44: blr        x8
0x000000000004bb48: ldp        x29, x30, [sp, #0x60]
0x000000000004bb4c: ldp        x20, x19, [sp, #0x50]
0x000000000004bb50: ldp        x22, x21, [sp, #0x40]
0x000000000004bb54: ldp        x24, x23, [sp, #0x30]
0x000000000004bb58: add        sp, sp, #0x70
0x000000000004bb5c: ret        
0x000000000004bb60: ldr        x8, [x19]
0x000000000004bb64: ldr        x8, [x8, #0x118]
0x000000000004bb68: mov        x0, x19
0x000000000004bb6c: blr        x8
0x000000000004bb70: ldr        x22, [x0, #8]
0x000000000004bb74: ldrsb      w8, [x22, #0x17]
0x000000000004bb78: tbz        w8, #0x1f, #0x4bb80
0x000000000004bb7c: ldr        x22, [x22]
0x000000000004bb80: ldr        x8, [x21]
0x000000000004bb84: ldr        x8, [x8, #0x40]
0x000000000004bb88: mov        x0, x21
0x000000000004bb8c: blr        x8
0x000000000004bb90: mov        x21, x0
0x000000000004bb94: ldrsb      w23, [x0, #0x17]
0x000000000004bb98: ldr        x24, [x0]
0x000000000004bb9c: cbnz       x20, #0x4bbac
0x000000000004bba0: adrp       x8, #0x520c000
0x000000000004bba4: add        x8, x8, #0xfd2
0x000000000004bba8: b          #0x4bbcc
0x000000000004bbac: ldr        x8, [x20]
0x000000000004bbb0: ldr        x8, [x8, #0x40]
0x000000000004bbb4: mov        x0, x20
0x000000000004bbb8: blr        x8
0x000000000004bbbc: ldrsb      w8, [x0, #0x17]
0x000000000004bbc0: ldr        x9, [x0]
0x000000000004bbc4: cmp        w8, #0
0x000000000004bbc8: csel       x8, x9, x0, lt
0x000000000004bbcc: ldr        x9, [x19, #8]
0x000000000004bbd0: ldrsb      w10, [x9, #0x17]
0x000000000004bbd4: tbz        w10, #0x1f, #0x4bbdc
0x000000000004bbd8: ldr        x9, [x9]
0x000000000004bbdc: cmp        w23, #0
0x000000000004bbe0: csel       x10, x24, x21, lt
0x000000000004bbe4: stp        x8, x9, [sp, #0x10]
0x000000000004bbe8: stp        x22, x10, [sp]
0x000000000004bbec: adrp       x0, #0x520c000
0x000000000004bbf0: add        x0, x0, #0xfb4
0x000000000004bbf4: bl         #0x47ee168
