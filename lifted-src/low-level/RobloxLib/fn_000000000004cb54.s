; instruction-faithful ARM64 fallback for RobloxLib::function_4cb54
0x000000000004cb54: sub        sp, sp, #0x80
0x000000000004cb58: stp        x20, x19, [sp, #0x60]
0x000000000004cb5c: stp        x29, x30, [sp, #0x70]
0x000000000004cb60: add        x29, sp, #0x70
0x000000000004cb64: mov        x8, x5
0x000000000004cb68: mov        x19, x0
0x000000000004cb6c: ldp        x9, x10, [x29, #0x10]
0x000000000004cb70: ldr        q0, [x29, #0x20]
0x000000000004cb74: ldp        x11, x12, [x29, #0x30]
0x000000000004cb78: ldr        q1, [x29, #0x40]
0x000000000004cb7c: ldp        x13, x14, [x29, #0x50]
0x000000000004cb80: stp        x13, x14, [sp, #0x50]
0x000000000004cb84: str        q1, [sp, #0x40]
0x000000000004cb88: stp        x11, x12, [sp, #0x30]
0x000000000004cb8c: str        q0, [sp, #0x20]
0x000000000004cb90: stp        x9, x10, [sp, #0x10]
0x000000000004cb94: stp        x6, x7, [sp]
0x000000000004cb98: mov        w5, #0
0x000000000004cb9c: mov        w6, #1
0x000000000004cba0: mov        x7, x8
0x000000000004cba4: bl         #0x4406be8
0x000000000004cba8: adrp       x8, #0x5bdf000
0x000000000004cbac: add        x8, x8, #0x4a0
0x000000000004cbb0: str        x8, [x0, #0x230]
0x000000000004cbb4: add        x1, x0, #0x230
0x000000000004cbb8: bl         #0x4408f38
0x000000000004cbbc: mov        x0, x19
0x000000000004cbc0: ldp        x29, x30, [sp, #0x70]
0x000000000004cbc4: ldp        x20, x19, [sp, #0x60]
0x000000000004cbc8: add        sp, sp, #0x80
0x000000000004cbcc: ret        
0x000000000004cbd0: mov        x20, x0
0x000000000004cbd4: add        x0, x19, #0x230
0x000000000004cbd8: bl         #0x4bca8
0x000000000004cbdc: mov        x0, x19
0x000000000004cbe0: bl         #0x4406ed8
0x000000000004cbe4: mov        x0, x20
0x000000000004cbe8: bl         #0x4b97984
