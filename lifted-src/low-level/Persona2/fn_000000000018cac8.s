; instruction-faithful ARM64 fallback for Persona2::function_18cac8
0x000000000018cac8: sub        sp, sp, #0x80
0x000000000018cacc: stp        x22, x21, [sp, #0x50]
0x000000000018cad0: stp        x20, x19, [sp, #0x60]
0x000000000018cad4: stp        x29, x30, [sp, #0x70]
0x000000000018cad8: add        x29, sp, #0x70
0x000000000018cadc: add        x19, x0, #0x10
0x000000000018cae0: add        x1, sp, #0x38
0x000000000018cae4: mov        x0, x19
0x000000000018cae8: mov        x2, #0
0x000000000018caec: mov        x3, #0
0x000000000018caf0: bl         #0x4c2584
0x000000000018caf4: mov        x0, x19
0x000000000018caf8: bl         #0x4c2a1c
0x000000000018cafc: cbz        x0, #0x18cb9c
0x000000000018cb00: mov        x19, x0
0x000000000018cb04: ldr        x20, [x0, #0x18]
0x000000000018cb08: adrp       x8, #0x18c000
0x000000000018cb0c: add        x8, x8, #0xd04
0x000000000018cb10: stp        x8, x0, [sp, #0x28]
0x000000000018cb14: adrp       x8, #0x5f2000
0x000000000018cb18: ldr        x8, [x8, #0x148]
0x000000000018cb1c: str        x8, [sp, #8]
0x000000000018cb20: adrp       x8, #0x4cc000
0x000000000018cb24: ldr        d0, [x8, #0xcd0]
0x000000000018cb28: str        d0, [sp, #0x10]
0x000000000018cb2c: adrp       x8, #0x9a000
0x000000000018cb30: add        x8, x8, #0x89c
0x000000000018cb34: adrp       x9, #0x606000
0x000000000018cb38: add        x9, x9, #0x710
0x000000000018cb3c: stp        x8, x9, [sp, #0x18]
0x000000000018cb40: add        x0, sp, #8
0x000000000018cb44: bl         #0x4c1fb4
0x000000000018cb48: mov        x21, x0
0x000000000018cb4c: ldr        x22, [sp, #0x30]
0x000000000018cb50: mov        x0, x20
0x000000000018cb54: bl         #0x4c235c
0x000000000018cb58: mov        x20, x0
0x000000000018cb5c: mov        x0, x19
0x000000000018cb60: bl         #0x4c28a8
0x000000000018cb64: mov        x0, x22
0x000000000018cb68: bl         #0x4c2890
0x000000000018cb6c: adrp       x8, #0x679000
0x000000000018cb70: ldr        x1, [x8, #0x580]
0x000000000018cb74: mov        x0, x20
0x000000000018cb78: mov        w2, #1
0x000000000018cb7c: mov        x3, x21
0x000000000018cb80: bl         #0x4c232c
0x000000000018cb84: mov        x0, x21
0x000000000018cb88: bl         #0x4c1fd8
0x000000000018cb8c: mov        x0, x19
0x000000000018cb90: bl         #0x4c2890
0x000000000018cb94: mov        x0, x20
0x000000000018cb98: bl         #0x4c2350
0x000000000018cb9c: ldp        x29, x30, [sp, #0x70]
0x000000000018cba0: ldp        x20, x19, [sp, #0x60]
0x000000000018cba4: ldp        x22, x21, [sp, #0x50]
0x000000000018cba8: add        sp, sp, #0x80
0x000000000018cbac: ret        
