; instruction-faithful ARM64 fallback for RobloxLib::function_1eee84
0x00000000001eee84: sub        sp, sp, #0x80
0x00000000001eee88: stp        x20, x19, [sp, #0x60]
0x00000000001eee8c: stp        x29, x30, [sp, #0x70]
0x00000000001eee90: add        x29, sp, #0x70
0x00000000001eee94: mov        x8, x5
0x00000000001eee98: mov        x19, x0
0x00000000001eee9c: ldp        x9, x10, [x29, #0x10]
0x00000000001eeea0: ldr        q0, [x29, #0x20]
0x00000000001eeea4: ldp        x11, x12, [x29, #0x30]
0x00000000001eeea8: ldr        q1, [x29, #0x40]
0x00000000001eeeac: ldp        x13, x14, [x29, #0x50]
0x00000000001eeeb0: stp        x13, x14, [sp, #0x50]
0x00000000001eeeb4: str        q1, [sp, #0x40]
0x00000000001eeeb8: stp        x11, x12, [sp, #0x30]
0x00000000001eeebc: str        q0, [sp, #0x20]
0x00000000001eeec0: stp        x9, x10, [sp, #0x10]
0x00000000001eeec4: stp        x6, x7, [sp]
0x00000000001eeec8: mov        w5, #0
0x00000000001eeecc: mov        w6, #1
0x00000000001eeed0: mov        x7, x8
0x00000000001eeed4: bl         #0x4406be8
0x00000000001eeed8: adrp       x8, #0x5c29000
0x00000000001eeedc: add        x8, x8, #0x388
0x00000000001eeee0: str        x8, [x0, #0x230]
0x00000000001eeee4: add        x1, x0, #0x230
0x00000000001eeee8: bl         #0x4408f38
0x00000000001eeeec: mov        x0, x19
0x00000000001eeef0: ldp        x29, x30, [sp, #0x70]
0x00000000001eeef4: ldp        x20, x19, [sp, #0x60]
0x00000000001eeef8: add        sp, sp, #0x80
0x00000000001eeefc: ret        
0x00000000001eef00: mov        x20, x0
0x00000000001eef04: add        x0, x19, #0x230
0x00000000001eef08: bl         #0x1ee08c
0x00000000001eef0c: mov        x0, x19
0x00000000001eef10: bl         #0x4406ed8
0x00000000001eef14: mov        x0, x20
0x00000000001eef18: bl         #0x4b97984
