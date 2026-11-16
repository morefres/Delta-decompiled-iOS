; instruction-faithful ARM64 fallback for RobloxLib::function_ea0bc
0x00000000000ea0bc: sub        sp, sp, #0x80
0x00000000000ea0c0: stp        x20, x19, [sp, #0x60]
0x00000000000ea0c4: stp        x29, x30, [sp, #0x70]
0x00000000000ea0c8: add        x29, sp, #0x70
0x00000000000ea0cc: mov        x8, x5
0x00000000000ea0d0: mov        x19, x0
0x00000000000ea0d4: ldp        x9, x10, [x29, #0x10]
0x00000000000ea0d8: ldr        q0, [x29, #0x20]
0x00000000000ea0dc: ldp        x11, x12, [x29, #0x30]
0x00000000000ea0e0: ldr        q1, [x29, #0x40]
0x00000000000ea0e4: ldp        x13, x14, [x29, #0x50]
0x00000000000ea0e8: stp        x13, x14, [sp, #0x50]
0x00000000000ea0ec: str        q1, [sp, #0x40]
0x00000000000ea0f0: stp        x11, x12, [sp, #0x30]
0x00000000000ea0f4: str        q0, [sp, #0x20]
0x00000000000ea0f8: stp        x9, x10, [sp, #0x10]
0x00000000000ea0fc: stp        x6, x7, [sp]
0x00000000000ea100: mov        w5, #0
0x00000000000ea104: mov        w6, #1
0x00000000000ea108: mov        x7, x8
0x00000000000ea10c: bl         #0x4406be8
0x00000000000ea110: adrp       x8, #0x5bfb000
0x00000000000ea114: add        x8, x8, #0x6a8
0x00000000000ea118: str        x8, [x0, #0x230]
0x00000000000ea11c: add        x1, x0, #0x230
0x00000000000ea120: bl         #0x4408f38
0x00000000000ea124: mov        x0, x19
0x00000000000ea128: ldp        x29, x30, [sp, #0x70]
0x00000000000ea12c: ldp        x20, x19, [sp, #0x60]
0x00000000000ea130: add        sp, sp, #0x80
0x00000000000ea134: ret        
0x00000000000ea138: mov        x20, x0
0x00000000000ea13c: add        x0, x19, #0x230
0x00000000000ea140: bl         #0xe8184
0x00000000000ea144: mov        x0, x19
0x00000000000ea148: bl         #0x4406ed8
0x00000000000ea14c: mov        x0, x20
0x00000000000ea150: bl         #0x4b97984
