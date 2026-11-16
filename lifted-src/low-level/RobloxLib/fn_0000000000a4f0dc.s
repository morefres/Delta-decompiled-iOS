; instruction-faithful ARM64 fallback for RobloxLib::function_a4f0dc
0x0000000000a4f0dc: sub        sp, sp, #0x40
0x0000000000a4f0e0: stp        x22, x21, [sp, #0x10]
0x0000000000a4f0e4: stp        x20, x19, [sp, #0x20]
0x0000000000a4f0e8: stp        x29, x30, [sp, #0x30]
0x0000000000a4f0ec: add        x29, sp, #0x30
0x0000000000a4f0f0: ldp        x8, x9, [x0]
0x0000000000a4f0f4: ldp        x20, x21, [x1]
0x0000000000a4f0f8: mov        x0, x8
0x0000000000a4f0fc: mov        x1, x9
0x0000000000a4f100: bl         #0xa4ed5c
0x0000000000a4f104: mov        x19, x0
0x0000000000a4f108: mov        x0, x20
0x0000000000a4f10c: mov        x1, x21
0x0000000000a4f110: bl         #0xa4ed5c
0x0000000000a4f114: ldr        w8, [x19, #8]
0x0000000000a4f118: ldr        x9, [x19]
0x0000000000a4f11c: ldr        w10, [x0, #8]
0x0000000000a4f120: ldr        x11, [x0]
0x0000000000a4f124: str        x11, [x19]
0x0000000000a4f128: str        w10, [x19, #8]
0x0000000000a4f12c: str        x9, [x0]
0x0000000000a4f130: str        w8, [x0, #8]
0x0000000000a4f134: ldr        d0, [x19, #0x10]
0x0000000000a4f138: ldr        x8, [x0, #0x10]
0x0000000000a4f13c: str        x8, [x19, #0x10]
0x0000000000a4f140: str        d0, [x0, #0x10]
0x0000000000a4f144: ldp        x29, x30, [sp, #0x30]
0x0000000000a4f148: ldp        x20, x19, [sp, #0x20]
0x0000000000a4f14c: ldp        x22, x21, [sp, #0x10]
0x0000000000a4f150: add        sp, sp, #0x40
0x0000000000a4f154: ret        
0x0000000000a4f158: bl         #0x18bd8
0x0000000000a4f15c: bl         #0x18bd8
