; instruction-faithful ARM64 fallback for RobloxLib::function_1bea40
0x00000000001bea40: sub        sp, sp, #0x80
0x00000000001bea44: stp        x20, x19, [sp, #0x60]
0x00000000001bea48: stp        x29, x30, [sp, #0x70]
0x00000000001bea4c: add        x29, sp, #0x70
0x00000000001bea50: mov        x8, x5
0x00000000001bea54: mov        x19, x0
0x00000000001bea58: ldp        x9, x10, [x29, #0x10]
0x00000000001bea5c: ldr        q0, [x29, #0x20]
0x00000000001bea60: ldp        x11, x12, [x29, #0x30]
0x00000000001bea64: ldr        q1, [x29, #0x40]
0x00000000001bea68: ldp        x13, x14, [x29, #0x50]
0x00000000001bea6c: stp        x13, x14, [sp, #0x50]
0x00000000001bea70: str        q1, [sp, #0x40]
0x00000000001bea74: stp        x11, x12, [sp, #0x30]
0x00000000001bea78: str        q0, [sp, #0x20]
0x00000000001bea7c: stp        x9, x10, [sp, #0x10]
0x00000000001bea80: stp        x6, x7, [sp]
0x00000000001bea84: mov        w5, #0
0x00000000001bea88: mov        w6, #1
0x00000000001bea8c: mov        x7, x8
0x00000000001bea90: bl         #0x4406be8
0x00000000001bea94: adrp       x8, #0x5c24000
0x00000000001bea98: add        x8, x8, #0xc20
0x00000000001bea9c: str        x8, [x0, #0x230]
0x00000000001beaa0: add        x1, x0, #0x230
0x00000000001beaa4: bl         #0x4408f38
0x00000000001beaa8: mov        x0, x19
0x00000000001beaac: ldp        x29, x30, [sp, #0x70]
0x00000000001beab0: ldp        x20, x19, [sp, #0x60]
0x00000000001beab4: add        sp, sp, #0x80
0x00000000001beab8: ret        
0x00000000001beabc: mov        x20, x0
0x00000000001beac0: add        x0, x19, #0x230
0x00000000001beac4: bl         #0x1be7f8
0x00000000001beac8: mov        x0, x19
0x00000000001beacc: bl         #0x4406ed8
0x00000000001bead0: mov        x0, x20
0x00000000001bead4: bl         #0x4b97984
