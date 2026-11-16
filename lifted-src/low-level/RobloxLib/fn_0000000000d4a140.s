; instruction-faithful ARM64 fallback for RobloxLib::function_d4a140
0x0000000000d4a140: sub        sp, sp, #0x70
0x0000000000d4a144: stp        x24, x23, [sp, #0x30]
0x0000000000d4a148: stp        x22, x21, [sp, #0x40]
0x0000000000d4a14c: stp        x20, x19, [sp, #0x50]
0x0000000000d4a150: stp        x29, x30, [sp, #0x60]
0x0000000000d4a154: add        x29, sp, #0x60
0x0000000000d4a158: mov        x22, x4
0x0000000000d4a15c: mov        x20, x3
0x0000000000d4a160: mov        x21, x2
0x0000000000d4a164: mov        x19, x1
0x0000000000d4a168: mov        x23, x0
0x0000000000d4a16c: stp        xzr, xzr, [sp, #0x20]
0x0000000000d4a170: str        xzr, [sp, #0x18]
0x0000000000d4a174: adrp       x8, #0x4bf5000
0x0000000000d4a178: ldr        q0, [x8, #0x460]
0x0000000000d4a17c: str        q0, [sp]
0x0000000000d4a180: bl         #0x6952fc
0x0000000000d4a184: mov        x4, x0
0x0000000000d4a188: ldr        x8, [x23]
0x0000000000d4a18c: ldr        x8, [x8, #0x38]
0x0000000000d4a190: add        x1, sp, #0x28
0x0000000000d4a194: add        x2, sp, #0x18
0x0000000000d4a198: mov        x3, sp
0x0000000000d4a19c: mov        x0, x23
0x0000000000d4a1a0: blr        x8
0x0000000000d4a1a4: mov        x23, x0
0x0000000000d4a1a8: cbnz       w0, #0xd4a1c4
0x0000000000d4a1ac: ldr        x0, [sp, #0x28]
0x0000000000d4a1b0: ldr        w3, [x22]
0x0000000000d4a1b4: mov        x1, x21
0x0000000000d4a1b8: mov        x2, x20
0x0000000000d4a1bc: bl         #0xd4a1e4
0x0000000000d4a1c0: str        x0, [x19]
0x0000000000d4a1c4: mov        x0, x23
0x0000000000d4a1c8: ldp        x29, x30, [sp, #0x60]
0x0000000000d4a1cc: ldp        x20, x19, [sp, #0x50]
0x0000000000d4a1d0: ldp        x22, x21, [sp, #0x40]
0x0000000000d4a1d4: ldp        x24, x23, [sp, #0x30]
0x0000000000d4a1d8: add        sp, sp, #0x70
0x0000000000d4a1dc: ret        
0x0000000000d4a1e0: bl         #0x18bd8
