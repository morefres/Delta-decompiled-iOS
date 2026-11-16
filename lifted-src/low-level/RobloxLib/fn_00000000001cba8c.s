; instruction-faithful ARM64 fallback for RobloxLib::function_1cba8c
0x00000000001cba8c: sub        sp, sp, #0xa0
0x00000000001cba90: stp        x28, x27, [sp, #0x40]
0x00000000001cba94: stp        x26, x25, [sp, #0x50]
0x00000000001cba98: stp        x24, x23, [sp, #0x60]
0x00000000001cba9c: stp        x22, x21, [sp, #0x70]
0x00000000001cbaa0: stp        x20, x19, [sp, #0x80]
0x00000000001cbaa4: stp        x29, x30, [sp, #0x90]
0x00000000001cbaa8: add        x29, sp, #0x90
0x00000000001cbaac: mov        x20, x3
0x00000000001cbab0: mov        x22, x2
0x00000000001cbab4: mov        x19, x1
0x00000000001cbab8: mov        x23, x0
0x00000000001cbabc: ldr        x21, [x0, #8]
0x00000000001cbac0: ldrsb      w8, [x21, #0x17]
0x00000000001cbac4: tbz        w8, #0x1f, #0x1cbacc
0x00000000001cbac8: ldr        x21, [x21]
0x00000000001cbacc: ldr        x8, [x19, #0x18]
0x00000000001cbad0: ldr        x24, [x8, #8]
0x00000000001cbad4: ldrsb      w8, [x24, #0x17]
0x00000000001cbad8: tbz        w8, #0x1f, #0x1cbae0
0x00000000001cbadc: ldr        x24, [x24]
0x00000000001cbae0: mov        x0, x22
0x00000000001cbae4: bl         #0x41a6a2c
0x00000000001cbae8: sub        w25, w0, w20
0x00000000001cbaec: ldp        x26, x27, [x23, #0xa8]
0x00000000001cbaf0: ldr        x4, [x23, #0xb8]
0x00000000001cbaf4: add        x8, sp, #0x18
0x00000000001cbaf8: mov        x0, x22
0x00000000001cbafc: mov        x1, x20
0x00000000001cbb00: mov        w2, #1
0x00000000001cbb04: mov        x3, x25
0x00000000001cbb08: mov        x5, x21
0x00000000001cbb0c: mov        x6, x24
0x00000000001cbb10: bl         #0x17ef254
0x00000000001cbb14: ldr        x4, [x23, #0xc0]
0x00000000001cbb18: mov        x8, sp
0x00000000001cbb1c: mov        x0, x22
0x00000000001cbb20: mov        x1, x20
0x00000000001cbb24: mov        w2, #2
0x00000000001cbb28: mov        x3, x25
0x00000000001cbb2c: mov        x5, x21
0x00000000001cbb30: mov        x6, x24
0x00000000001cbb34: bl         #0x17ee480
0x00000000001cbb38: stp        x27, x19, [sp, #0x30]
0x00000000001cbb3c: str        x26, [sp, #0x28]
0x00000000001cbb40: add        x0, sp, #0x28
0x00000000001cbb44: add        x1, sp, #0x38
0x00000000001cbb48: add        x2, sp, #0x18
0x00000000001cbb4c: mov        x3, sp
0x00000000001cbb50: bl         #0x1cbbec
0x00000000001cbb54: ldrsb      w8, [sp, #0x17]
0x00000000001cbb58: tbz        w8, #0x1f, #0x1cbb64
0x00000000001cbb5c: ldr        x0, [sp]
0x00000000001cbb60: bl         #0x47e93a8
0x00000000001cbb64: ldr        x19, [sp, #0x20]
0x00000000001cbb68: cbz        x19, #0x1cbb9c
0x00000000001cbb6c: add        x8, x19, #8
0x00000000001cbb70: ldaxr      x9, [x8]
0x00000000001cbb74: sub        x10, x9, #1
0x00000000001cbb78: stlxr      w11, x10, [x8]
0x00000000001cbb7c: cbnz       w11, #0x1cbb70
0x00000000001cbb80: cbnz       x9, #0x1cbb9c
0x00000000001cbb84: ldr        x8, [x19]
0x00000000001cbb88: ldr        x8, [x8, #0x10]
0x00000000001cbb8c: mov        x0, x19
0x00000000001cbb90: blr        x8
0x00000000001cbb94: mov        x0, x19
0x00000000001cbb98: bl         #0x4b9808c
0x00000000001cbb9c: mov        w0, #0
0x00000000001cbba0: ldp        x29, x30, [sp, #0x90]
0x00000000001cbba4: ldp        x20, x19, [sp, #0x80]
0x00000000001cbba8: ldp        x22, x21, [sp, #0x70]
0x00000000001cbbac: ldp        x24, x23, [sp, #0x60]
0x00000000001cbbb0: ldp        x26, x25, [sp, #0x50]
0x00000000001cbbb4: ldp        x28, x27, [sp, #0x40]
0x00000000001cbbb8: add        sp, sp, #0xa0
0x00000000001cbbbc: ret        
0x00000000001cbbc0: mov        x19, x0
0x00000000001cbbc4: ldrsb      w8, [sp, #0x17]
0x00000000001cbbc8: tbz        w8, #0x1f, #0x1cbbdc
0x00000000001cbbcc: ldr        x0, [sp]
0x00000000001cbbd0: bl         #0x47e93a8
0x00000000001cbbd4: b          #0x1cbbdc
0x00000000001cbbd8: mov        x19, x0
0x00000000001cbbdc: add        x0, sp, #0x18
0x00000000001cbbe0: bl         #0x1df28
0x00000000001cbbe4: mov        x0, x19
0x00000000001cbbe8: bl         #0x4b97984
