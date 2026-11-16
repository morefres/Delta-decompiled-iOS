; instruction-faithful ARM64 fallback for RobloxLib::function_c8c0f4
0x0000000000c8c0f4: stp        x26, x25, [sp, #-0x50]!
0x0000000000c8c0f8: stp        x24, x23, [sp, #0x10]
0x0000000000c8c0fc: stp        x22, x21, [sp, #0x20]
0x0000000000c8c100: stp        x20, x19, [sp, #0x30]
0x0000000000c8c104: stp        x29, x30, [sp, #0x40]
0x0000000000c8c108: add        x29, sp, #0x40
0x0000000000c8c10c: mov        x19, x2
0x0000000000c8c110: mov        x21, x1
0x0000000000c8c114: ldr        x8, [x0, #0x20]
0x0000000000c8c118: ldr        x9, [x0, #0x40]
0x0000000000c8c11c: ldrb       w1, [x9, #0x68]
0x0000000000c8c120: mov        x0, x8
0x0000000000c8c124: bl         #0x3a301bc
0x0000000000c8c128: cbz        x0, #0xc8c1a0
0x0000000000c8c12c: mov        x20, x0
0x0000000000c8c130: ldrb       w8, [x0, #0xa0]
0x0000000000c8c134: cmp        w8, #1
0x0000000000c8c138: b.ne       #0xc8c1a0
0x0000000000c8c13c: strb       w8, [x21]
0x0000000000c8c140: add        x22, x21, #0x214
0x0000000000c8c144: mov        w8, #0x12cf
0x0000000000c8c148: add        x23, x21, x8
0x0000000000c8c14c: mov        x24, #-0x5e
0x0000000000c8c150: add        w1, w24, #0x7f
0x0000000000c8c154: mov        x0, x20
0x0000000000c8c158: bl         #0x3a38500
0x0000000000c8c15c: cbz        w0, #0xc8c190
0x0000000000c8c160: mov        x21, x0
0x0000000000c8c164: mov        x0, x20
0x0000000000c8c168: mov        x1, x21
0x0000000000c8c16c: mov        x2, x19
0x0000000000c8c170: bl         #0x3a385e4
0x0000000000c8c174: ldr        q0, [x0]
0x0000000000c8c178: str        q0, [x22]
0x0000000000c8c17c: and        w25, w25, #0xffffffc0
0x0000000000c8c180: sturh      w21, [x23, #-5]
0x0000000000c8c184: sturh      w19, [x23, #-3]
0x0000000000c8c188: sturb      wzr, [x23, #-1]
0x0000000000c8c18c: strb       w25, [x23]
0x0000000000c8c190: add        x22, x22, #0x10
0x0000000000c8c194: add        x23, x23, #6
0x0000000000c8c198: adds       x24, x24, #1
0x0000000000c8c19c: b.lo       #0xc8c150
0x0000000000c8c1a0: ldp        x29, x30, [sp, #0x40]
0x0000000000c8c1a4: ldp        x20, x19, [sp, #0x30]
0x0000000000c8c1a8: ldp        x22, x21, [sp, #0x20]
0x0000000000c8c1ac: ldp        x24, x23, [sp, #0x10]
0x0000000000c8c1b0: ldp        x26, x25, [sp], #0x50
0x0000000000c8c1b4: ret        
