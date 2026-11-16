; instruction-faithful ARM64 fallback for RobloxLib::function_28ca98
0x000000000028ca98: stp        x20, x19, [sp, #-0x20]!
0x000000000028ca9c: stp        x29, x30, [sp, #0x10]
0x000000000028caa0: add        x29, sp, #0x10
0x000000000028caa4: mov        x19, x0
0x000000000028caa8: bl         #0x21e4b0
0x000000000028caac: cbz        x0, #0x28cac0
0x000000000028cab0: mov        x1, x0
0x000000000028cab4: mov        x0, x19
0x000000000028cab8: bl         #0x28cacc
0x000000000028cabc: mov        w0, #1
0x000000000028cac0: ldp        x29, x30, [sp, #0x10]
0x000000000028cac4: ldp        x20, x19, [sp], #0x20
0x000000000028cac8: ret        
0x000000000028cacc: sub        sp, sp, #0x40
0x000000000028cad0: stp        x20, x19, [sp, #0x20]
0x000000000028cad4: stp        x29, x30, [sp, #0x30]
0x000000000028cad8: add        x29, sp, #0x30
0x000000000028cadc: ldr        x19, [x1]
0x000000000028cae0: add        x8, sp, #8
0x000000000028cae4: bl         #0x21e5bc
0x000000000028cae8: ldr        x0, [sp, #8]
0x000000000028caec: str        xzr, [sp, #8]
0x000000000028caf0: cbz        x0, #0x28caf8
0x000000000028caf4: bl         #0x47e93a8
0x000000000028caf8: mov        x0, x19
0x000000000028cafc: ldp        x29, x30, [sp, #0x30]
0x000000000028cb00: ldp        x20, x19, [sp, #0x20]
0x000000000028cb04: add        sp, sp, #0x40
0x000000000028cb08: ret        
0x000000000028cb0c: sub        sp, sp, #0x30
0x000000000028cb10: stp        x20, x19, [sp, #0x10]
0x000000000028cb14: stp        x29, x30, [sp, #0x20]
0x000000000028cb18: add        x29, sp, #0x20
0x000000000028cb1c: mov        x20, x0
0x000000000028cb20: bl         #0x28cbac
0x000000000028cb24: mov        x1, x0
0x000000000028cb28: mov        x0, x20
0x000000000028cb2c: bl         #0x419b160
0x000000000028cb30: mov        x19, x0
0x000000000028cb34: ldr        x8, [x0]
0x000000000028cb38: cbz        x8, #0x28cb50
0x000000000028cb3c: mov        x0, x19
0x000000000028cb40: ldp        x29, x30, [sp, #0x20]
0x000000000028cb44: ldp        x20, x19, [sp, #0x10]
0x000000000028cb48: add        sp, sp, #0x30
0x000000000028cb4c: ret        
0x000000000028cb50: bl         #0x1ecb850
0x000000000028cb54: mov        x1, x0
0x000000000028cb58: mov        x8, sp
0x000000000028cb5c: mov        x0, x20
0x000000000028cb60: bl         #0x419b468
0x000000000028cb64: mov        x1, sp
0x000000000028cb68: mov        x0, x19
0x000000000028cb6c: bl         #0x1a230
0x000000000028cb70: ldr        x20, [sp, #8]
0x000000000028cb74: cbz        x20, #0x28cb3c
0x000000000028cb78: add        x8, x20, #8
0x000000000028cb7c: ldaxr      x9, [x8]
0x000000000028cb80: sub        x10, x9, #1
0x000000000028cb84: stlxr      w11, x10, [x8]
0x000000000028cb88: cbnz       w11, #0x28cb7c
0x000000000028cb8c: cbnz       x9, #0x28cb3c
0x000000000028cb90: ldr        x8, [x20]
0x000000000028cb94: ldr        x8, [x8, #0x10]
0x000000000028cb98: mov        x0, x20
0x000000000028cb9c: blr        x8
0x000000000028cba0: mov        x0, x20
0x000000000028cba4: bl         #0x4b9808c
0x000000000028cba8: b          #0x28cb3c
