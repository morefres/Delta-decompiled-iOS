; instruction-faithful ARM64 fallback for RobloxLib::function_f3cb44
0x0000000000f3cb44: sub        sp, sp, #0x50
0x0000000000f3cb48: stp        x22, x21, [sp, #0x20]
0x0000000000f3cb4c: stp        x20, x19, [sp, #0x30]
0x0000000000f3cb50: stp        x29, x30, [sp, #0x40]
0x0000000000f3cb54: add        x29, sp, #0x40
0x0000000000f3cb58: mov        x20, x1
0x0000000000f3cb5c: mov        x21, x0
0x0000000000f3cb60: mov        x19, x8
0x0000000000f3cb64: ldr        x0, [x0]
0x0000000000f3cb68: mov        w8, #1
0x0000000000f3cb6c: stp        x0, x8, [sp, #8]
0x0000000000f3cb70: ldr        x8, [x0]
0x0000000000f3cb74: ldr        x8, [x8, #0x10]
0x0000000000f3cb78: mov        w1, #0x70
0x0000000000f3cb7c: mov        w2, #8
0x0000000000f3cb80: blr        x8
0x0000000000f3cb84: str        x0, [sp, #0x18]
0x0000000000f3cb88: ldr        x1, [x21]
0x0000000000f3cb8c: mov        x2, x20
0x0000000000f3cb90: bl         #0xf3cbd0
0x0000000000f3cb94: str        xzr, [sp, #0x18]
0x0000000000f3cb98: add        x8, x0, #0x20
0x0000000000f3cb9c: stp        x8, x0, [x19]
0x0000000000f3cba0: add        x0, sp, #8
0x0000000000f3cba4: bl         #0xf3cd70
0x0000000000f3cba8: ldp        x29, x30, [sp, #0x40]
0x0000000000f3cbac: ldp        x20, x19, [sp, #0x30]
0x0000000000f3cbb0: ldp        x22, x21, [sp, #0x20]
0x0000000000f3cbb4: add        sp, sp, #0x50
0x0000000000f3cbb8: ret        
0x0000000000f3cbbc: mov        x19, x0
0x0000000000f3cbc0: add        x0, sp, #8
0x0000000000f3cbc4: bl         #0xf3cd70
0x0000000000f3cbc8: mov        x0, x19
0x0000000000f3cbcc: bl         #0x4b97984
