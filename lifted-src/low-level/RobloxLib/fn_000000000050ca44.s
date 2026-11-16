; instruction-faithful ARM64 fallback for RobloxLib::function_50ca44
0x000000000050ca44: sub        sp, sp, #0x30
0x000000000050ca48: stp        x20, x19, [sp, #0x10]
0x000000000050ca4c: stp        x29, x30, [sp, #0x20]
0x000000000050ca50: add        x29, sp, #0x20
0x000000000050ca54: mov        x20, x0
0x000000000050ca58: bl         #0x50cb28
0x000000000050ca5c: mov        x1, x0
0x000000000050ca60: mov        x0, x20
0x000000000050ca64: bl         #0x419b160
0x000000000050ca68: mov        x19, x0
0x000000000050ca6c: ldr        x8, [x0]
0x000000000050ca70: cbz        x8, #0x50ca88
0x000000000050ca74: mov        x0, x19
0x000000000050ca78: ldp        x29, x30, [sp, #0x20]
0x000000000050ca7c: ldp        x20, x19, [sp, #0x10]
0x000000000050ca80: add        sp, sp, #0x30
0x000000000050ca84: ret        
0x000000000050ca88: bl         #0x83313c
0x000000000050ca8c: mov        x1, x0
0x000000000050ca90: mov        x8, sp
0x000000000050ca94: mov        x0, x20
0x000000000050ca98: bl         #0x419b468
0x000000000050ca9c: mov        x1, sp
0x000000000050caa0: mov        x0, x19
0x000000000050caa4: bl         #0x1a230
0x000000000050caa8: ldr        x20, [sp, #8]
0x000000000050caac: cbz        x20, #0x50ca74
0x000000000050cab0: add        x8, x20, #8
0x000000000050cab4: ldaxr      x9, [x8]
0x000000000050cab8: sub        x10, x9, #1
0x000000000050cabc: stlxr      w11, x10, [x8]
0x000000000050cac0: cbnz       w11, #0x50cab4
0x000000000050cac4: cbnz       x9, #0x50ca74
0x000000000050cac8: ldr        x8, [x20]
0x000000000050cacc: ldr        x8, [x8, #0x10]
0x000000000050cad0: mov        x0, x20
0x000000000050cad4: blr        x8
0x000000000050cad8: mov        x0, x20
0x000000000050cadc: bl         #0x4b9808c
0x000000000050cae0: b          #0x50ca74
0x000000000050cae4: sub        sp, sp, #0x30
0x000000000050cae8: stp        x20, x19, [sp, #0x10]
0x000000000050caec: stp        x29, x30, [sp, #0x20]
0x000000000050caf0: add        x29, sp, #0x20
0x000000000050caf4: mov        x19, x8
0x000000000050caf8: cbnz       x0, #0x50cb00
0x000000000050cafc: bl         #0x647f28
0x000000000050cb00: str        x0, [sp]
0x000000000050cb04: mov        w8, #0x2911
0x000000000050cb08: str        w8, [sp, #8]
0x000000000050cb0c: mov        x0, sp
0x000000000050cb10: mov        x8, x19
0x000000000050cb14: bl         #0x50cb94
0x000000000050cb18: ldp        x29, x30, [sp, #0x20]
0x000000000050cb1c: ldp        x20, x19, [sp, #0x10]
0x000000000050cb20: add        sp, sp, #0x30
0x000000000050cb24: ret        
