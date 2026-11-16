; instruction-faithful ARM64 fallback for RobloxLib::function_99ca10
0x000000000099ca10: sub        sp, sp, #0x50
0x000000000099ca14: stp        x22, x21, [sp, #0x20]
0x000000000099ca18: stp        x20, x19, [sp, #0x30]
0x000000000099ca1c: stp        x29, x30, [sp, #0x40]
0x000000000099ca20: add        x29, sp, #0x40
0x000000000099ca24: mov        x20, x1
0x000000000099ca28: mov        x21, x0
0x000000000099ca2c: mov        x19, x8
0x000000000099ca30: ldp        x9, x8, [x2]
0x000000000099ca34: stp        x9, x8, [sp]
0x000000000099ca38: cbz        x8, #0x99ca50
0x000000000099ca3c: add        x8, x8, #8
0x000000000099ca40: ldxr       x9, [x8]
0x000000000099ca44: add        x9, x9, #1
0x000000000099ca48: stxr       w10, x9, [x8]
0x000000000099ca4c: cbnz       w10, #0x99ca40
0x000000000099ca50: add        x0, sp, #0x10
0x000000000099ca54: mov        x1, sp
0x000000000099ca58: bl         #0x9dbe60
0x000000000099ca5c: stp        x21, x20, [x19]
0x000000000099ca60: ldp        x9, x8, [sp, #0x10]
0x000000000099ca64: stp        x9, x8, [x19, #0x10]
0x000000000099ca68: cbz        x8, #0x99cab8
0x000000000099ca6c: add        x8, x8, #8
0x000000000099ca70: ldxr       x9, [x8]
0x000000000099ca74: add        x9, x9, #1
0x000000000099ca78: stxr       w10, x9, [x8]
0x000000000099ca7c: cbnz       w10, #0x99ca70
0x000000000099ca80: ldr        x19, [sp, #0x18]
0x000000000099ca84: cbz        x19, #0x99cab8
0x000000000099ca88: add        x8, x19, #8
0x000000000099ca8c: ldaxr      x9, [x8]
0x000000000099ca90: sub        x10, x9, #1
0x000000000099ca94: stlxr      w11, x10, [x8]
0x000000000099ca98: cbnz       w11, #0x99ca8c
0x000000000099ca9c: cbnz       x9, #0x99cab8
0x000000000099caa0: ldr        x8, [x19]
0x000000000099caa4: ldr        x8, [x8, #0x10]
0x000000000099caa8: mov        x0, x19
0x000000000099caac: blr        x8
0x000000000099cab0: mov        x0, x19
0x000000000099cab4: bl         #0x4b9808c
0x000000000099cab8: ldr        x19, [sp, #8]
0x000000000099cabc: cbz        x19, #0x99caf0
0x000000000099cac0: add        x8, x19, #8
0x000000000099cac4: ldaxr      x9, [x8]
0x000000000099cac8: sub        x10, x9, #1
0x000000000099cacc: stlxr      w11, x10, [x8]
0x000000000099cad0: cbnz       w11, #0x99cac4
0x000000000099cad4: cbnz       x9, #0x99caf0
0x000000000099cad8: ldr        x8, [x19]
0x000000000099cadc: ldr        x8, [x8, #0x10]
0x000000000099cae0: mov        x0, x19
0x000000000099cae4: blr        x8
0x000000000099cae8: mov        x0, x19
0x000000000099caec: bl         #0x4b9808c
0x000000000099caf0: ldp        x29, x30, [sp, #0x40]
0x000000000099caf4: ldp        x20, x19, [sp, #0x30]
0x000000000099caf8: ldp        x22, x21, [sp, #0x20]
0x000000000099cafc: add        sp, sp, #0x50
0x000000000099cb00: ret        
0x000000000099cb04: mov        x19, x0
0x000000000099cb08: mov        x0, sp
0x000000000099cb0c: bl         #0x1df28
0x000000000099cb10: mov        x0, x19
0x000000000099cb14: bl         #0x4b97984
