; instruction-faithful ARM64 fallback for RobloxLib::function_cb0e4
0x00000000000cb0e4: sub        sp, sp, #0x80
0x00000000000cb0e8: stp        x20, x19, [sp, #0x60]
0x00000000000cb0ec: stp        x29, x30, [sp, #0x70]
0x00000000000cb0f0: add        x29, sp, #0x70
0x00000000000cb0f4: mov        x8, x5
0x00000000000cb0f8: mov        x19, x0
0x00000000000cb0fc: ldp        x9, x10, [x29, #0x10]
0x00000000000cb100: ldr        q0, [x29, #0x20]
0x00000000000cb104: ldp        x11, x12, [x29, #0x30]
0x00000000000cb108: ldr        q1, [x29, #0x40]
0x00000000000cb10c: ldp        x13, x14, [x29, #0x50]
0x00000000000cb110: stp        x13, x14, [sp, #0x50]
0x00000000000cb114: str        q1, [sp, #0x40]
0x00000000000cb118: stp        x11, x12, [sp, #0x30]
0x00000000000cb11c: str        q0, [sp, #0x20]
0x00000000000cb120: stp        x9, x10, [sp, #0x10]
0x00000000000cb124: stp        x6, x7, [sp]
0x00000000000cb128: mov        w5, #0
0x00000000000cb12c: mov        w6, #1
0x00000000000cb130: mov        x7, x8
0x00000000000cb134: bl         #0x4406be8
0x00000000000cb138: adrp       x8, #0x5bf3000
0x00000000000cb13c: add        x8, x8, #0x530
0x00000000000cb140: str        x8, [x0, #0x230]
0x00000000000cb144: add        x1, x0, #0x230
0x00000000000cb148: bl         #0x4408f38
0x00000000000cb14c: mov        x0, x19
0x00000000000cb150: ldp        x29, x30, [sp, #0x70]
0x00000000000cb154: ldp        x20, x19, [sp, #0x60]
0x00000000000cb158: add        sp, sp, #0x80
0x00000000000cb15c: ret        
0x00000000000cb160: mov        x20, x0
0x00000000000cb164: add        x0, x19, #0x230
0x00000000000cb168: bl         #0xca644
0x00000000000cb16c: mov        x0, x19
0x00000000000cb170: bl         #0x4406ed8
0x00000000000cb174: mov        x0, x20
0x00000000000cb178: bl         #0x4b97984
