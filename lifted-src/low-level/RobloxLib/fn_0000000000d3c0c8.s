; instruction-faithful ARM64 fallback for RobloxLib::function_d3c0c8
0x0000000000d3c0c8: sub        sp, sp, #0x60
0x0000000000d3c0cc: stp        x20, x19, [sp, #0x40]
0x0000000000d3c0d0: stp        x29, x30, [sp, #0x50]
0x0000000000d3c0d4: add        x29, sp, #0x50
0x0000000000d3c0d8: mov        x8, x0
0x0000000000d3c0dc: ldr        x0, [x0]
0x0000000000d3c0e0: str        x1, [x8]
0x0000000000d3c0e4: cbz        x0, #0xd3c130
0x0000000000d3c0e8: ldr        x19, [x8, #8]
0x0000000000d3c0ec: cbz        x19, #0xd3c140
0x0000000000d3c0f0: stur       x0, [x29, #-0x18]
0x0000000000d3c0f4: bl         #0xd4af20
0x0000000000d3c0f8: adrp       x8, #0x4c14000
0x0000000000d3c0fc: ldr        q0, [x8, #0x720]
0x0000000000d3c100: str        q0, [sp, #0x20]
0x0000000000d3c104: stp        xzr, xzr, [sp, #0x10]
0x0000000000d3c108: bl         #0x6952fc
0x0000000000d3c10c: mov        x4, x0
0x0000000000d3c110: ldr        x8, [x19]
0x0000000000d3c114: ldr        x8, [x8, #0x38]
0x0000000000d3c118: sub        x1, x29, #0x18
0x0000000000d3c11c: add        x2, sp, #0x20
0x0000000000d3c120: add        x3, sp, #0x10
0x0000000000d3c124: mov        x0, x19
0x0000000000d3c128: blr        x8
0x0000000000d3c12c: cbnz       w0, #0xd3c154
0x0000000000d3c130: ldp        x29, x30, [sp, #0x50]
0x0000000000d3c134: ldp        x20, x19, [sp, #0x40]
0x0000000000d3c138: add        sp, sp, #0x60
0x0000000000d3c13c: ret        
0x0000000000d3c140: bl         #0xd4af20
0x0000000000d3c144: ldp        x29, x30, [sp, #0x50]
0x0000000000d3c148: ldp        x20, x19, [sp, #0x40]
0x0000000000d3c14c: add        sp, sp, #0x60
0x0000000000d3c150: b          #0x47e93a8
0x0000000000d3c154: mov        x1, x0
0x0000000000d3c158: adrp       x8, #0x5ba4000
0x0000000000d3c15c: ldr        x8, [x8, #0x340]
0x0000000000d3c160: ldr        x20, [x8]
0x0000000000d3c164: ldr        x8, [x19]
0x0000000000d3c168: ldr        x8, [x8, #0x28]
0x0000000000d3c16c: mov        x0, x19
0x0000000000d3c170: blr        x8
0x0000000000d3c174: str        x0, [sp]
0x0000000000d3c178: adrp       x1, #0x5212000
0x0000000000d3c17c: add        x1, x1, #0xcba
0x0000000000d3c180: mov        x0, x20
0x0000000000d3c184: bl         #0x4b98ad0
0x0000000000d3c188: bl         #0x4b98488
