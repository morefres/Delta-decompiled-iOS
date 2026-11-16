; instruction-faithful ARM64 fallback for RobloxLib::function_100bf14
0x000000000100bf14: sub        sp, sp, #0x80
0x000000000100bf18: stp        x20, x19, [sp, #0x60]
0x000000000100bf1c: stp        x29, x30, [sp, #0x70]
0x000000000100bf20: add        x29, sp, #0x70
0x000000000100bf24: mov        x8, x5
0x000000000100bf28: mov        x19, x0
0x000000000100bf2c: ldp        x9, x10, [x29, #0x10]
0x000000000100bf30: ldr        q0, [x29, #0x20]
0x000000000100bf34: ldp        x11, x12, [x29, #0x30]
0x000000000100bf38: ldr        q1, [x29, #0x40]
0x000000000100bf3c: ldp        x13, x14, [x29, #0x50]
0x000000000100bf40: stp        x13, x14, [sp, #0x50]
0x000000000100bf44: str        q1, [sp, #0x40]
0x000000000100bf48: stp        x11, x12, [sp, #0x30]
0x000000000100bf4c: str        q0, [sp, #0x20]
0x000000000100bf50: stp        x9, x10, [sp, #0x10]
0x000000000100bf54: stp        x6, x7, [sp]
0x000000000100bf58: mov        w5, #0
0x000000000100bf5c: mov        w6, #1
0x000000000100bf60: mov        x7, x8
0x000000000100bf64: bl         #0x4406be8
0x000000000100bf68: adrp       x8, #0x5ca6000
0x000000000100bf6c: add        x8, x8, #0xce8
0x000000000100bf70: str        x8, [x0, #0x230]
0x000000000100bf74: add        x1, x0, #0x230
0x000000000100bf78: bl         #0x4408f38
0x000000000100bf7c: mov        x0, x19
0x000000000100bf80: ldp        x29, x30, [sp, #0x70]
0x000000000100bf84: ldp        x20, x19, [sp, #0x60]
0x000000000100bf88: add        sp, sp, #0x80
0x000000000100bf8c: ret        
0x000000000100bf90: mov        x20, x0
0x000000000100bf94: add        x0, x19, #0x230
0x000000000100bf98: bl         #0x100b838
0x000000000100bf9c: mov        x0, x19
0x000000000100bfa0: bl         #0x4406ed8
0x000000000100bfa4: mov        x0, x20
0x000000000100bfa8: bl         #0x4b97984
