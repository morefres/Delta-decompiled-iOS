; instruction-faithful ARM64 fallback for RobloxLib::function_18ca60
0x000000000018ca60: sub        sp, sp, #0xa0
0x000000000018ca64: stp        x24, x23, [sp, #0x60]
0x000000000018ca68: stp        x22, x21, [sp, #0x70]
0x000000000018ca6c: stp        x20, x19, [sp, #0x80]
0x000000000018ca70: stp        x29, x30, [sp, #0x90]
0x000000000018ca74: add        x29, sp, #0x90
0x000000000018ca78: mov        x19, x2
0x000000000018ca7c: mov        x21, x1
0x000000000018ca80: mov        x20, x0
0x000000000018ca84: adrp       x8, #0x5ba4000
0x000000000018ca88: ldr        x8, [x8, #0x338]
0x000000000018ca8c: ldr        x8, [x8]
0x000000000018ca90: stur       x8, [x29, #-0x38]
0x000000000018ca94: bl         #0x4412778
0x000000000018ca98: mov        x1, x0
0x000000000018ca9c: add        x0, x20, #0x70
0x000000000018caa0: mov        x2, #0
0x000000000018caa4: bl         #0x440e7cc
0x000000000018caa8: mov        x0, x21
0x000000000018caac: bl         #0x4757498
0x000000000018cab0: mov        x21, x0
0x000000000018cab4: bl         #0x440fbd4
0x000000000018cab8: mov        x22, x0
0x000000000018cabc: ldr        x23, [x20, #0xb8]
0x000000000018cac0: add        x24, sp, #8
0x000000000018cac4: cbz        x23, #0x18cae0
0x000000000018cac8: bl         #0x440fbd4
0x000000000018cacc: stp        x0, xzr, [sp, #8]
0x000000000018cad0: add        x0, x24, #8
0x000000000018cad4: mov        x1, x23
0x000000000018cad8: bl         #0x2538c
0x000000000018cadc: b          #0x18cb00
0x000000000018cae0: bl         #0x440f418
0x000000000018cae4: str        x0, [sp, #8]
0x000000000018cae8: movi       v0.16b, #0
0x000000000018caec: stur       q0, [x24, #8]
0x000000000018caf0: stur       q0, [x24, #0x18]
0x000000000018caf4: stur       q0, [x24, #0x28]
0x000000000018caf8: stur       q0, [x24, #0x38]
0x000000000018cafc: stur       xzr, [x24, #0x48]
0x000000000018cb00: add        x0, x20, #0x70
0x000000000018cb04: add        x3, sp, #8
0x000000000018cb08: mov        x1, x21
0x000000000018cb0c: mov        x2, x22
0x000000000018cb10: mov        x4, #0
0x000000000018cb14: bl         #0x440e748
0x000000000018cb18: ldr        x8, [sp, #0x10]
0x000000000018cb1c: cbz        x8, #0x18cb30
0x000000000018cb20: ldr        x8, [x8, #0x10]
0x000000000018cb24: add        x9, sp, #8
0x000000000018cb28: add        x0, x9, #0x10
0x000000000018cb2c: blr        x8
0x000000000018cb30: add        x0, x20, #0x70
0x000000000018cb34: mov        x1, x19
0x000000000018cb38: bl         #0x440e8cc
0x000000000018cb3c: ldur       x8, [x29, #-0x38]
0x000000000018cb40: adrp       x9, #0x5ba4000
0x000000000018cb44: ldr        x9, [x9, #0x338]
0x000000000018cb48: ldr        x9, [x9]
0x000000000018cb4c: cmp        x9, x8
0x000000000018cb50: b.ne       #0x18cb6c
0x000000000018cb54: ldp        x29, x30, [sp, #0x90]
0x000000000018cb58: ldp        x20, x19, [sp, #0x80]
0x000000000018cb5c: ldp        x22, x21, [sp, #0x70]
0x000000000018cb60: ldp        x24, x23, [sp, #0x60]
0x000000000018cb64: add        sp, sp, #0xa0
0x000000000018cb68: ret        
0x000000000018cb6c: bl         #0x4b98620
0x000000000018cb70: b          #0x18cbc0
0x000000000018cb74: mov        x19, x0
0x000000000018cb78: ldr        x8, [sp, #0x10]
0x000000000018cb7c: cbz        x8, #0x18cbc8
0x000000000018cb80: ldr        x8, [x8, #0x10]
0x000000000018cb84: add        x9, sp, #8
0x000000000018cb88: add        x0, x9, #0x10
0x000000000018cb8c: blr        x8
0x000000000018cb90: b          #0x18cbc8
0x000000000018cb94: b          #0x18cbc0
0x000000000018cb98: mov        x19, x0
0x000000000018cb9c: b          #0x18cbc8
0x000000000018cba0: mov        x19, x0
0x000000000018cba4: ldr        x8, [sp, #0x10]
0x000000000018cba8: cbz        x8, #0x18cbc8
0x000000000018cbac: ldr        x8, [x8, #0x10]
0x000000000018cbb0: add        x9, sp, #8
0x000000000018cbb4: add        x0, x9, #0x10
0x000000000018cbb8: blr        x8
0x000000000018cbbc: b          #0x18cbc8
0x000000000018cbc0: mov        x19, x0
0x000000000018cbc4: cbnz       w1, #0x18cbd0
0x000000000018cbc8: mov        x0, x19
0x000000000018cbcc: bl         #0x4b97984
0x000000000018cbd0: mov        x0, x19
0x000000000018cbd4: bl         #0x18bd8
