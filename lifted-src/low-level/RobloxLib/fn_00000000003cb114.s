; instruction-faithful ARM64 fallback for RobloxLib::function_3cb114
0x00000000003cb114: stp        x20, x19, [sp, #-0x20]!
0x00000000003cb118: stp        x29, x30, [sp, #0x10]
0x00000000003cb11c: add        x29, sp, #0x10
0x00000000003cb120: mov        x19, x8
0x00000000003cb124: ldr        x0, [x0, #0x58]
0x00000000003cb128: cbz        x0, #0x3cb148
0x00000000003cb12c: bl         #0x3a5944
0x00000000003cb130: cbz        x0, #0x3cb148
0x00000000003cb134: add        x0, x0, #0x20
0x00000000003cb138: mov        x8, x19
0x00000000003cb13c: ldp        x29, x30, [sp, #0x10]
0x00000000003cb140: ldp        x20, x19, [sp], #0x20
0x00000000003cb144: b          #0x3caf90
0x00000000003cb148: mov        w0, #0x30
0x00000000003cb14c: bl         #0x47e9370
0x00000000003cb150: stp        xzr, xzr, [x0, #8]
0x00000000003cb154: adrp       x8, #0x5c2f000
0x00000000003cb158: add        x8, x8, #0x800
0x00000000003cb15c: str        x8, [x0]
0x00000000003cb160: stp        xzr, xzr, [x0, #0x20]
0x00000000003cb164: str        x0, [x19, #8]
0x00000000003cb168: str        xzr, [x0, #0x18]!
0x00000000003cb16c: str        x0, [x19]
0x00000000003cb170: ldp        x29, x30, [sp, #0x10]
0x00000000003cb174: ldp        x20, x19, [sp], #0x20
0x00000000003cb178: ret        
