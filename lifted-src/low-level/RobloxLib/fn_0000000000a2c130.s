; instruction-faithful ARM64 fallback for RobloxLib::function_a2c130
0x0000000000a2c130: sub        sp, sp, #0x40
0x0000000000a2c134: stp        x22, x21, [sp, #0x10]
0x0000000000a2c138: stp        x20, x19, [sp, #0x20]
0x0000000000a2c13c: stp        x29, x30, [sp, #0x30]
0x0000000000a2c140: add        x29, sp, #0x30
0x0000000000a2c144: mov        x21, x1
0x0000000000a2c148: mov        x20, x0
0x0000000000a2c14c: mov        x19, x8
0x0000000000a2c150: add        x2, sp, #8
0x0000000000a2c154: bl         #0xa2bb04
0x0000000000a2c158: ldr        x3, [sp, #8]
0x0000000000a2c15c: cbz        w0, #0xa2c178
0x0000000000a2c160: mov        x9, x20
0x0000000000a2c164: ldrb       w8, [x9], #8
0x0000000000a2c168: tbnz       w8, #0, #0xa2c1ac
0x0000000000a2c16c: ldr        x9, [x20, #8]
0x0000000000a2c170: ldr        w10, [x20, #0x10]
0x0000000000a2c174: b          #0xa2c1b0
0x0000000000a2c178: mov        x0, x20
0x0000000000a2c17c: mov        x1, x21
0x0000000000a2c180: mov        x2, x21
0x0000000000a2c184: bl         #0xa2c1e4
0x0000000000a2c188: mov        x3, x0
0x0000000000a2c18c: ldr        x8, [x21]
0x0000000000a2c190: str        x8, [x0]
0x0000000000a2c194: mov        x8, x20
0x0000000000a2c198: ldrb       w9, [x8], #8
0x0000000000a2c19c: tbnz       w9, #0, #0xa2c1bc
0x0000000000a2c1a0: ldr        x8, [x20, #8]
0x0000000000a2c1a4: ldr        w9, [x20, #0x10]
0x0000000000a2c1a8: b          #0xa2c1c0
0x0000000000a2c1ac: mov        w10, #4
0x0000000000a2c1b0: mov        w8, #0
0x0000000000a2c1b4: add        x9, x9, x10, lsl #3
0x0000000000a2c1b8: b          #0xa2c1c8
0x0000000000a2c1bc: mov        w9, #4
0x0000000000a2c1c0: add        x9, x8, x9, lsl #3
0x0000000000a2c1c4: mov        w8, #1
0x0000000000a2c1c8: stp        x3, x9, [x19]
0x0000000000a2c1cc: strb       w8, [x19, #0x10]
0x0000000000a2c1d0: ldp        x29, x30, [sp, #0x30]
0x0000000000a2c1d4: ldp        x20, x19, [sp, #0x20]
0x0000000000a2c1d8: ldp        x22, x21, [sp, #0x10]
0x0000000000a2c1dc: add        sp, sp, #0x40
0x0000000000a2c1e0: ret        
