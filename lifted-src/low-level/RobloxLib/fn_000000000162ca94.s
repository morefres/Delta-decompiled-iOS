; instruction-faithful ARM64 fallback for RobloxLib::function_162ca94
0x000000000162ca94: sub        sp, sp, #0x30
0x000000000162ca98: stp        x20, x19, [sp, #0x10]
0x000000000162ca9c: stp        x29, x30, [sp, #0x20]
0x000000000162caa0: add        x29, sp, #0x20
0x000000000162caa4: mov        x20, x0
0x000000000162caa8: ldr        x0, [x0, #8]
0x000000000162caac: cbz        x0, #0x162cae8
0x000000000162cab0: bl         #0x4b98098
0x000000000162cab4: str        x0, [sp, #8]
0x000000000162cab8: cbz        x0, #0x162cae8
0x000000000162cabc: mov        x19, x0
0x000000000162cac0: ldr        x0, [x20]
0x000000000162cac4: str        x0, [sp]
0x000000000162cac8: cbz        x0, #0x162cad0
0x000000000162cacc: bl         #0x1627ac4
0x000000000162cad0: add        x8, x19, #8
0x000000000162cad4: ldaxr      x9, [x8]
0x000000000162cad8: sub        x10, x9, #1
0x000000000162cadc: stlxr      w11, x10, [x8]
0x000000000162cae0: cbnz       w11, #0x162cad4
0x000000000162cae4: cbz        x9, #0x162caf8
0x000000000162cae8: ldp        x29, x30, [sp, #0x20]
0x000000000162caec: ldp        x20, x19, [sp, #0x10]
0x000000000162caf0: add        sp, sp, #0x30
0x000000000162caf4: ret        
0x000000000162caf8: ldr        x8, [x19]
0x000000000162cafc: ldr        x8, [x8, #0x10]
0x000000000162cb00: mov        x0, x19
0x000000000162cb04: blr        x8
0x000000000162cb08: mov        x0, x19
0x000000000162cb0c: ldp        x29, x30, [sp, #0x20]
0x000000000162cb10: ldp        x20, x19, [sp, #0x10]
0x000000000162cb14: add        sp, sp, #0x30
0x000000000162cb18: b          #0x4b9808c
0x000000000162cb1c: mov        x19, x0
0x000000000162cb20: mov        x0, sp
0x000000000162cb24: bl         #0x1df28
0x000000000162cb28: mov        x0, x19
0x000000000162cb2c: bl         #0x4b97984
