; instruction-faithful ARM64 fallback for RobloxLib::function_efba98
0x0000000000efba98: sub        sp, sp, #0x40
0x0000000000efba9c: stp        x20, x19, [sp, #0x20]
0x0000000000efbaa0: stp        x29, x30, [sp, #0x30]
0x0000000000efbaa4: add        x29, sp, #0x30
0x0000000000efbaa8: mov        w8, #0x12ce
0x0000000000efbaac: ldrb       w8, [x0, x8]
0x0000000000efbab0: cmp        w8, #1
0x0000000000efbab4: b.ne       #0xefbbac
0x0000000000efbab8: mov        x20, x0
0x0000000000efbabc: bl         #0x47f9ee4
0x0000000000efbac0: str        x0, [x20, #0x12c0]
0x0000000000efbac4: mov        x0, x20
0x0000000000efbac8: bl         #0x22ac0c
0x0000000000efbacc: cbz        x0, #0xefbadc
0x0000000000efbad0: bl         #0x88aaf4
0x0000000000efbad4: mov        x19, x0
0x0000000000efbad8: b          #0xefbae0
0x0000000000efbadc: mov        x19, #0
0x0000000000efbae0: mov        x8, sp
0x0000000000efbae4: mov        x0, x20
0x0000000000efbae8: bl         #0x4a7a0
0x0000000000efbaec: stp        xzr, xzr, [sp, #0x10]
0x0000000000efbaf0: ldr        x0, [sp, #8]
0x0000000000efbaf4: cbz        x0, #0xefbb6c
0x0000000000efbaf8: bl         #0x4b98098
0x0000000000efbafc: mov        x20, x0
0x0000000000efbb00: cbz        x0, #0xefbb74
0x0000000000efbb04: ldr        x8, [sp]
0x0000000000efbb08: add        x9, x8, #0x7c8
0x0000000000efbb0c: cmp        x8, #0
0x0000000000efbb10: csel       x8, xzr, x9, eq
0x0000000000efbb14: add        x9, x20, #0x10
0x0000000000efbb18: ldxr       x10, [x9]
0x0000000000efbb1c: add        x10, x10, #1
0x0000000000efbb20: stxr       w11, x10, [x9]
0x0000000000efbb24: cbnz       w11, #0xefbb18
0x0000000000efbb28: stp        x8, x20, [sp, #0x10]
0x0000000000efbb2c: ldr        x0, [sp, #8]
0x0000000000efbb30: stp        xzr, xzr, [sp]
0x0000000000efbb34: cbz        x0, #0xefbb3c
0x0000000000efbb38: bl         #0x4b9808c
0x0000000000efbb3c: add        x8, x20, #8
0x0000000000efbb40: ldaxr      x9, [x8]
0x0000000000efbb44: sub        x10, x9, #1
0x0000000000efbb48: stlxr      w11, x10, [x8]
0x0000000000efbb4c: cbnz       w11, #0xefbb40
0x0000000000efbb50: cbnz       x9, #0xefbb88
0x0000000000efbb54: ldr        x8, [x20]
0x0000000000efbb58: ldr        x8, [x8, #0x10]
0x0000000000efbb5c: mov        x0, x20
0x0000000000efbb60: blr        x8
0x0000000000efbb64: mov        x0, x20
0x0000000000efbb68: b          #0xefbb84
0x0000000000efbb6c: stp        xzr, xzr, [sp]
0x0000000000efbb70: b          #0xefbb88
0x0000000000efbb74: stp        xzr, x20, [sp, #0x10]
0x0000000000efbb78: ldr        x0, [sp, #8]
0x0000000000efbb7c: stp        xzr, xzr, [sp]
0x0000000000efbb80: cbz        x0, #0xefbb88
0x0000000000efbb84: bl         #0x4b9808c
0x0000000000efbb88: add        x1, sp, #0x10
0x0000000000efbb8c: mov        x0, x19
0x0000000000efbb90: bl         #0xf10398
0x0000000000efbb94: ldr        x0, [sp, #0x18]
0x0000000000efbb98: cbz        x0, #0xefbba0
0x0000000000efbb9c: bl         #0x4b9808c
0x0000000000efbba0: ldr        x0, [sp, #8]
0x0000000000efbba4: cbz        x0, #0xefbbac
0x0000000000efbba8: bl         #0x4b9808c
0x0000000000efbbac: ldp        x29, x30, [sp, #0x30]
0x0000000000efbbb0: ldp        x20, x19, [sp, #0x20]
0x0000000000efbbb4: add        sp, sp, #0x40
0x0000000000efbbb8: ret        
0x0000000000efbbbc: mov        x19, x0
0x0000000000efbbc0: ldr        x0, [sp, #0x18]
0x0000000000efbbc4: cbz        x0, #0xefbbcc
0x0000000000efbbc8: bl         #0x4b9808c
0x0000000000efbbcc: ldr        x0, [sp, #8]
0x0000000000efbbd0: cbz        x0, #0xefbbd8
0x0000000000efbbd4: bl         #0x4b9808c
0x0000000000efbbd8: mov        x0, x19
0x0000000000efbbdc: bl         #0x4b97984
