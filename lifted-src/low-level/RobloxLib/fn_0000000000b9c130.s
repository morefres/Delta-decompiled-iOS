; instruction-faithful ARM64 fallback for RobloxLib::function_b9c130
0x0000000000b9c130: sub        sp, sp, #0x40
0x0000000000b9c134: stp        x22, x21, [sp, #0x10]
0x0000000000b9c138: stp        x20, x19, [sp, #0x20]
0x0000000000b9c13c: stp        x29, x30, [sp, #0x30]
0x0000000000b9c140: add        x29, sp, #0x30
0x0000000000b9c144: mov        x21, x2
0x0000000000b9c148: mov        x2, x1
0x0000000000b9c14c: mov        x20, x0
0x0000000000b9c150: add        x1, sp, #8
0x0000000000b9c154: bl         #0xb9c1b8
0x0000000000b9c158: ldr        x19, [x0]
0x0000000000b9c15c: cbz        x19, #0xb9c168
0x0000000000b9c160: mov        x1, #0
0x0000000000b9c164: b          #0xb9c1a0
0x0000000000b9c168: mov        x22, x0
0x0000000000b9c16c: mov        w0, #0x38
0x0000000000b9c170: bl         #0x47e9370
0x0000000000b9c174: mov        x19, x0
0x0000000000b9c178: ldr        q0, [x21]
0x0000000000b9c17c: stur       q0, [x0, #0x1c]
0x0000000000b9c180: ldr        x8, [x21, #0x10]
0x0000000000b9c184: stur       x8, [x0, #0x2c]
0x0000000000b9c188: ldr        x1, [sp, #8]
0x0000000000b9c18c: mov        x0, x20
0x0000000000b9c190: mov        x2, x22
0x0000000000b9c194: mov        x3, x19
0x0000000000b9c198: bl         #0x27bfe8
0x0000000000b9c19c: mov        w1, #1
0x0000000000b9c1a0: mov        x0, x19
0x0000000000b9c1a4: ldp        x29, x30, [sp, #0x30]
0x0000000000b9c1a8: ldp        x20, x19, [sp, #0x20]
0x0000000000b9c1ac: ldp        x22, x21, [sp, #0x10]
0x0000000000b9c1b0: add        sp, sp, #0x40
0x0000000000b9c1b4: ret        
