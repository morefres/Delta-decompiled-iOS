; instruction-faithful ARM64 fallback for RobloxLib::function_b3ca60
0x0000000000b3ca60: sub        sp, sp, #0x50
0x0000000000b3ca64: stp        x22, x21, [sp, #0x20]
0x0000000000b3ca68: stp        x20, x19, [sp, #0x30]
0x0000000000b3ca6c: stp        x29, x30, [sp, #0x40]
0x0000000000b3ca70: add        x29, sp, #0x40
0x0000000000b3ca74: mov        x19, x0
0x0000000000b3ca78: ldp        x21, x8, [x1]
0x0000000000b3ca7c: stp        x21, x8, [sp]
0x0000000000b3ca80: cbz        x8, #0xb3ca98
0x0000000000b3ca84: add        x8, x8, #8
0x0000000000b3ca88: ldxr       x9, [x8]
0x0000000000b3ca8c: add        x9, x9, #1
0x0000000000b3ca90: stxr       w10, x9, [x8]
0x0000000000b3ca94: cbnz       w10, #0xb3ca88
0x0000000000b3ca98: ldr        x20, [x19, #0x30]
0x0000000000b3ca9c: ldr        x22, [x21, #0x18]
0x0000000000b3caa0: bl         #0x1de88cc
0x0000000000b3caa4: ldrh       w8, [x22, #0x1b8]
0x0000000000b3caa8: ldrh       w9, [x0, #0x1b8]
0x0000000000b3caac: sub        w8, w8, w9
0x0000000000b3cab0: ldrh       w9, [x0, #0x1ba]
0x0000000000b3cab4: cmp        w8, w9
0x0000000000b3cab8: b.ls       #0xb3cadc
0x0000000000b3cabc: ldr        x21, [x21, #0x18]
0x0000000000b3cac0: bl         #0x1ba9da8
0x0000000000b3cac4: ldrh       w8, [x21, #0x1b8]
0x0000000000b3cac8: ldrh       w9, [x0, #0x1b8]
0x0000000000b3cacc: sub        w8, w8, w9
0x0000000000b3cad0: ldrh       w9, [x0, #0x1ba]
0x0000000000b3cad4: cmp        w8, w9
0x0000000000b3cad8: b.hi       #0xb3cb4c
0x0000000000b3cadc: ldr        x0, [x19, #0x48]
0x0000000000b3cae0: bl         #0x39eac44
0x0000000000b3cae4: ldp        x9, x8, [x19, #0x38]
0x0000000000b3cae8: stp        x9, x8, [sp, #0x10]
0x0000000000b3caec: cbz        x8, #0xb3cb04
0x0000000000b3caf0: add        x8, x8, #8
0x0000000000b3caf4: ldxr       x9, [x8]
0x0000000000b3caf8: add        x9, x9, #1
0x0000000000b3cafc: stxr       w10, x9, [x8]
0x0000000000b3cb00: cbnz       w10, #0xb3caf4
0x0000000000b3cb04: add        x0, x20, #0xa0
0x0000000000b3cb08: add        x1, sp, #0x10
0x0000000000b3cb0c: add        x2, sp, #0x10
0x0000000000b3cb10: bl         #0xb3d008
0x0000000000b3cb14: ldr        x19, [sp, #0x18]
0x0000000000b3cb18: cbz        x19, #0xb3cb4c
0x0000000000b3cb1c: add        x8, x19, #8
0x0000000000b3cb20: ldaxr      x9, [x8]
0x0000000000b3cb24: sub        x10, x9, #1
0x0000000000b3cb28: stlxr      w11, x10, [x8]
0x0000000000b3cb2c: cbnz       w11, #0xb3cb20
0x0000000000b3cb30: cbnz       x9, #0xb3cb4c
0x0000000000b3cb34: ldr        x8, [x19]
0x0000000000b3cb38: ldr        x8, [x8, #0x10]
0x0000000000b3cb3c: mov        x0, x19
0x0000000000b3cb40: blr        x8
0x0000000000b3cb44: mov        x0, x19
0x0000000000b3cb48: bl         #0x4b9808c
0x0000000000b3cb4c: ldr        x19, [sp, #8]
0x0000000000b3cb50: cbz        x19, #0xb3cb84
0x0000000000b3cb54: add        x8, x19, #8
0x0000000000b3cb58: ldaxr      x9, [x8]
0x0000000000b3cb5c: sub        x10, x9, #1
0x0000000000b3cb60: stlxr      w11, x10, [x8]
0x0000000000b3cb64: cbnz       w11, #0xb3cb58
0x0000000000b3cb68: cbnz       x9, #0xb3cb84
0x0000000000b3cb6c: ldr        x8, [x19]
0x0000000000b3cb70: ldr        x8, [x8, #0x10]
0x0000000000b3cb74: mov        x0, x19
0x0000000000b3cb78: blr        x8
0x0000000000b3cb7c: mov        x0, x19
0x0000000000b3cb80: bl         #0x4b9808c
0x0000000000b3cb84: ldp        x29, x30, [sp, #0x40]
0x0000000000b3cb88: ldp        x20, x19, [sp, #0x30]
0x0000000000b3cb8c: ldp        x22, x21, [sp, #0x20]
0x0000000000b3cb90: add        sp, sp, #0x50
0x0000000000b3cb94: ret        
0x0000000000b3cb98: mov        x19, x0
0x0000000000b3cb9c: add        x0, sp, #0x10
0x0000000000b3cba0: bl         #0x1df28
0x0000000000b3cba4: b          #0xb3cbac
0x0000000000b3cba8: mov        x19, x0
0x0000000000b3cbac: mov        x0, sp
0x0000000000b3cbb0: bl         #0x1df28
0x0000000000b3cbb4: mov        x0, x19
0x0000000000b3cbb8: bl         #0x4b97984
