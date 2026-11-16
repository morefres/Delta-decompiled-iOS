; instruction-faithful ARM64 fallback for RobloxLib::function_c3f0d0
0x0000000000c3f0d0: sub        sp, sp, #0x40
0x0000000000c3f0d4: stp        x20, x19, [sp, #0x20]
0x0000000000c3f0d8: stp        x29, x30, [sp, #0x30]
0x0000000000c3f0dc: add        x29, sp, #0x30
0x0000000000c3f0e0: mov        x19, x0
0x0000000000c3f0e4: ldr        x0, [x0]
0x0000000000c3f0e8: cbnz       x0, #0xc3f134
0x0000000000c3f0ec: mov        x20, x1
0x0000000000c3f0f0: mov        w0, #8
0x0000000000c3f0f4: bl         #0x47e9370
0x0000000000c3f0f8: adrp       x8, #0x5c50000
0x0000000000c3f0fc: add        x8, x8, #0x648
0x0000000000c3f100: str        x8, [x0]
0x0000000000c3f104: str        x0, [x19]
0x0000000000c3f108: stp        x19, xzr, [sp]
0x0000000000c3f10c: adrp       x8, #0x5c7c000
0x0000000000c3f110: add        x8, x8, #0x410
0x0000000000c3f114: orr        x8, x8, #2
0x0000000000c3f118: stp        xzr, x8, [sp, #0x10]
0x0000000000c3f11c: add        x0, x20, #8
0x0000000000c3f120: mov        x1, sp
0x0000000000c3f124: bl         #0x2d9e4
0x0000000000c3f128: mov        x0, sp
0x0000000000c3f12c: bl         #0x18c70
0x0000000000c3f130: ldr        x0, [x19]
0x0000000000c3f134: ldp        x29, x30, [sp, #0x30]
0x0000000000c3f138: ldp        x20, x19, [sp, #0x20]
0x0000000000c3f13c: add        sp, sp, #0x40
0x0000000000c3f140: ret        
0x0000000000c3f144: mov        x19, x0
0x0000000000c3f148: mov        x0, sp
0x0000000000c3f14c: bl         #0x18c70
0x0000000000c3f150: mov        x0, x19
0x0000000000c3f154: bl         #0x4b97984
