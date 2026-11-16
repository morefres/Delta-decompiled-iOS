; instruction-faithful ARM64 fallback for RobloxLib::function_1ead88
0x00000000001ead88: sub        sp, sp, #0x80
0x00000000001ead8c: stp        x20, x19, [sp, #0x60]
0x00000000001ead90: stp        x29, x30, [sp, #0x70]
0x00000000001ead94: add        x29, sp, #0x70
0x00000000001ead98: mov        x8, x5
0x00000000001ead9c: mov        x19, x0
0x00000000001eada0: ldp        x9, x10, [x29, #0x10]
0x00000000001eada4: ldr        q0, [x29, #0x20]
0x00000000001eada8: ldp        x11, x12, [x29, #0x30]
0x00000000001eadac: ldr        q1, [x29, #0x40]
0x00000000001eadb0: ldp        x13, x14, [x29, #0x50]
0x00000000001eadb4: stp        x13, x14, [sp, #0x50]
0x00000000001eadb8: str        q1, [sp, #0x40]
0x00000000001eadbc: stp        x11, x12, [sp, #0x30]
0x00000000001eadc0: str        q0, [sp, #0x20]
0x00000000001eadc4: stp        x9, x10, [sp, #0x10]
0x00000000001eadc8: stp        x6, x7, [sp]
0x00000000001eadcc: mov        w5, #1
0x00000000001eadd0: mov        w6, #1
0x00000000001eadd4: mov        x7, x8
0x00000000001eadd8: bl         #0x4406be8
0x00000000001eaddc: adrp       x8, #0x5c27000
0x00000000001eade0: add        x8, x8, #0x748
0x00000000001eade4: str        x8, [x0, #0x230]
0x00000000001eade8: add        x1, x0, #0x230
0x00000000001eadec: bl         #0x4408f38
0x00000000001eadf0: mov        x0, x19
0x00000000001eadf4: ldp        x29, x30, [sp, #0x70]
0x00000000001eadf8: ldp        x20, x19, [sp, #0x60]
0x00000000001eadfc: add        sp, sp, #0x80
0x00000000001eae00: ret        
0x00000000001eae04: mov        x20, x0
0x00000000001eae08: add        x0, x19, #0x230
0x00000000001eae0c: bl         #0x1cff5c
0x00000000001eae10: mov        x0, x19
0x00000000001eae14: bl         #0x4406ed8
0x00000000001eae18: mov        x0, x20
0x00000000001eae1c: bl         #0x4b97984
