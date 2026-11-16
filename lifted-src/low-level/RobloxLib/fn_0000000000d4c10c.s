; instruction-faithful ARM64 fallback for RobloxLib::function_d4c10c
0x0000000000d4c10c: sub        sp, sp, #0x60
0x0000000000d4c110: stp        x22, x21, [sp, #0x30]
0x0000000000d4c114: stp        x20, x19, [sp, #0x40]
0x0000000000d4c118: stp        x29, x30, [sp, #0x50]
0x0000000000d4c11c: add        x29, sp, #0x50
0x0000000000d4c120: mov        x21, x3
0x0000000000d4c124: mov        x20, x2
0x0000000000d4c128: mov        x19, x1
0x0000000000d4c12c: mov        x22, x0
0x0000000000d4c130: stp        xzr, xzr, [sp, #0x20]
0x0000000000d4c134: str        xzr, [sp, #0x18]
0x0000000000d4c138: adrp       x8, #0x4bf5000
0x0000000000d4c13c: ldr        q0, [x8, #0x7c0]
0x0000000000d4c140: str        q0, [sp]
0x0000000000d4c144: bl         #0x6952fc
0x0000000000d4c148: mov        x4, x0
0x0000000000d4c14c: ldr        x8, [x22]
0x0000000000d4c150: ldr        x8, [x8, #0x38]
0x0000000000d4c154: add        x1, sp, #0x28
0x0000000000d4c158: add        x2, sp, #0x18
0x0000000000d4c15c: mov        x3, sp
0x0000000000d4c160: mov        x0, x22
0x0000000000d4c164: blr        x8
0x0000000000d4c168: mov        x22, x0
0x0000000000d4c16c: cbnz       w0, #0xd4c188
0x0000000000d4c170: ldr        x0, [sp, #0x28]
0x0000000000d4c174: ldr        x2, [x21]
0x0000000000d4c178: mov        x1, x20
0x0000000000d4c17c: mov        w3, #0
0x0000000000d4c180: bl         #0x3a90b4c
0x0000000000d4c184: str        x0, [x19]
0x0000000000d4c188: mov        x0, x22
0x0000000000d4c18c: ldp        x29, x30, [sp, #0x50]
0x0000000000d4c190: ldp        x20, x19, [sp, #0x40]
0x0000000000d4c194: ldp        x22, x21, [sp, #0x30]
0x0000000000d4c198: add        sp, sp, #0x60
0x0000000000d4c19c: ret        
0x0000000000d4c1a0: bl         #0x18bd8
