; instruction-faithful ARM64 fallback for RobloxLib::function_14cbad4
0x00000000014cbad4: stp        x22, x21, [sp, #-0x30]!
0x00000000014cbad8: stp        x20, x19, [sp, #0x10]
0x00000000014cbadc: stp        x29, x30, [sp, #0x20]
0x00000000014cbae0: add        x29, sp, #0x20
0x00000000014cbae4: mov        x20, x1
0x00000000014cbae8: mov        x19, x0
0x00000000014cbaec: ldr        q0, [x1]
0x00000000014cbaf0: str        q0, [x0]
0x00000000014cbaf4: stp        xzr, xzr, [x1]
0x00000000014cbaf8: ldr        q0, [x1, #0x10]
0x00000000014cbafc: str        q0, [x0, #0x10]
0x00000000014cbb00: stp        xzr, xzr, [x1, #0x10]
0x00000000014cbb04: ldr        q0, [x1, #0x20]
0x00000000014cbb08: str        q0, [x0, #0x20]
0x00000000014cbb0c: stp        xzr, xzr, [x1, #0x20]
0x00000000014cbb10: ldrh       w8, [x1, #0x30]
0x00000000014cbb14: strh       w8, [x0, #0x30]
0x00000000014cbb18: ldrsb      w8, [x1, #0x4f]
0x00000000014cbb1c: tbnz       w8, #0x1f, #0x14cbb34
0x00000000014cbb20: ldur       q0, [x20, #0x38]
0x00000000014cbb24: ldur       x8, [x20, #0x48]
0x00000000014cbb28: stur       x8, [x19, #0x48]
0x00000000014cbb2c: stur       q0, [x19, #0x38]
0x00000000014cbb30: b          #0x14cbb40
0x00000000014cbb34: ldp        x1, x2, [x20, #0x38]
0x00000000014cbb38: add        x0, x19, #0x38
0x00000000014cbb3c: bl         #0x23268
0x00000000014cbb40: ldr        q0, [x20, #0x50]
0x00000000014cbb44: mov        x21, x19
0x00000000014cbb48: str        q0, [x21, #0x50]!
0x00000000014cbb4c: stp        xzr, xzr, [x20, #0x50]
0x00000000014cbb50: ldrh       w8, [x20, #0x60]
0x00000000014cbb54: strh       w8, [x21, #0x10]
0x00000000014cbb58: ldrsb      w8, [x20, #0x7f]
0x00000000014cbb5c: tbnz       w8, #0x1f, #0x14cbb74
0x00000000014cbb60: ldur       q0, [x20, #0x68]
0x00000000014cbb64: ldur       x8, [x20, #0x78]
0x00000000014cbb68: stur       x8, [x21, #0x28]
0x00000000014cbb6c: stur       q0, [x21, #0x18]
0x00000000014cbb70: b          #0x14cbb80
0x00000000014cbb74: ldp        x1, x2, [x20, #0x68]
0x00000000014cbb78: add        x0, x21, #0x18
0x00000000014cbb7c: bl         #0x23268
0x00000000014cbb80: ldrh       w8, [x20, #0x80]
0x00000000014cbb84: strh       w8, [x19, #0x80]
0x00000000014cbb88: ldrsb      w8, [x20, #0x9f]
0x00000000014cbb8c: tbnz       w8, #0x1f, #0x14cbba4
0x00000000014cbb90: ldur       q0, [x20, #0x88]
0x00000000014cbb94: ldur       x8, [x20, #0x98]
0x00000000014cbb98: stur       x8, [x19, #0x98]
0x00000000014cbb9c: stur       q0, [x19, #0x88]
0x00000000014cbba0: b          #0x14cbbb0
0x00000000014cbba4: ldp        x1, x2, [x20, #0x88]
0x00000000014cbba8: add        x0, x19, #0x88
0x00000000014cbbac: bl         #0x23268
0x00000000014cbbb0: ldp        q0, q1, [x20, #0xa0]
0x00000000014cbbb4: ldr        q2, [x20, #0xc0]
0x00000000014cbbb8: stp        q1, q2, [x19, #0xb0]
0x00000000014cbbbc: str        q0, [x19, #0xa0]
0x00000000014cbbc0: ldp        q0, q1, [x20, #0xd0]
0x00000000014cbbc4: ldr        q2, [x20, #0xf0]
0x00000000014cbbc8: ldr        w8, [x20, #0x100]
0x00000000014cbbcc: str        w8, [x19, #0x100]
0x00000000014cbbd0: stp        q1, q2, [x19, #0xe0]
0x00000000014cbbd4: str        q0, [x19, #0xd0]
0x00000000014cbbd8: str        xzr, [x19, #0x120]
0x00000000014cbbdc: add        x0, x19, #0x108
0x00000000014cbbe0: add        x1, x20, #0x108
0x00000000014cbbe4: bl         #0x18bf0
0x00000000014cbbe8: mov        x0, x19
0x00000000014cbbec: ldp        x29, x30, [sp, #0x20]
0x00000000014cbbf0: ldp        x20, x19, [sp, #0x10]
0x00000000014cbbf4: ldp        x22, x21, [sp], #0x30
0x00000000014cbbf8: ret        
0x00000000014cbbfc: mov        x20, x0
0x00000000014cbc00: ldrsb      w8, [x19, #0x7f]
0x00000000014cbc04: tbz        w8, #0x1f, #0x14cbc18
0x00000000014cbc08: ldur       x0, [x21, #0x18]
0x00000000014cbc0c: bl         #0x47e93a8
0x00000000014cbc10: b          #0x14cbc18
0x00000000014cbc14: mov        x20, x0
0x00000000014cbc18: mov        x0, x21
0x00000000014cbc1c: bl         #0x1df28
0x00000000014cbc20: ldrsb      w8, [x19, #0x4f]
0x00000000014cbc24: tbz        w8, #0x1f, #0x14cbc38
0x00000000014cbc28: ldur       x0, [x19, #0x38]
0x00000000014cbc2c: bl         #0x47e93a8
0x00000000014cbc30: b          #0x14cbc38
0x00000000014cbc34: mov        x20, x0
0x00000000014cbc38: ldr        x0, [x19, #0x28]
0x00000000014cbc3c: cbz        x0, #0x14cbc44
0x00000000014cbc40: bl         #0x4b9808c
0x00000000014cbc44: ldr        x0, [x19, #0x18]
0x00000000014cbc48: cbz        x0, #0x14cbc50
0x00000000014cbc4c: bl         #0x4b9808c
0x00000000014cbc50: ldr        x0, [x19, #8]
0x00000000014cbc54: cbz        x0, #0x14cbc5c
0x00000000014cbc58: bl         #0x4b9808c
0x00000000014cbc5c: mov        x0, x20
0x00000000014cbc60: bl         #0x4b97984
