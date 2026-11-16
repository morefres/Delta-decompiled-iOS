; instruction-faithful ARM64 fallback for RobloxLib::function_a7c11c
0x0000000000a7c11c: sub        sp, sp, #0x30
0x0000000000a7c120: stp        x20, x19, [sp, #0x10]
0x0000000000a7c124: stp        x29, x30, [sp, #0x20]
0x0000000000a7c128: add        x29, sp, #0x20
0x0000000000a7c12c: mov        x8, x2
0x0000000000a7c130: mov        x0, x1
0x0000000000a7c134: ldp        x9, x19, [x3]
0x0000000000a7c138: stp        x9, x19, [sp]
0x0000000000a7c13c: cbz        x19, #0xa7c154
0x0000000000a7c140: add        x9, x19, #8
0x0000000000a7c144: ldxr       x10, [x9]
0x0000000000a7c148: add        x10, x10, #1
0x0000000000a7c14c: stxr       w11, x10, [x9]
0x0000000000a7c150: cbnz       w11, #0xa7c144
0x0000000000a7c154: ldr        w3, [x4]
0x0000000000a7c158: mov        x2, sp
0x0000000000a7c15c: mov        x1, x8
0x0000000000a7c160: bl         #0xa63580
0x0000000000a7c164: cbz        x19, #0xa7c180
0x0000000000a7c168: add        x8, x19, #8
0x0000000000a7c16c: ldaxr      x9, [x8]
0x0000000000a7c170: sub        x10, x9, #1
0x0000000000a7c174: stlxr      w11, x10, [x8]
0x0000000000a7c178: cbnz       w11, #0xa7c16c
0x0000000000a7c17c: cbz        x9, #0xa7c190
0x0000000000a7c180: ldp        x29, x30, [sp, #0x20]
0x0000000000a7c184: ldp        x20, x19, [sp, #0x10]
0x0000000000a7c188: add        sp, sp, #0x30
0x0000000000a7c18c: ret        
0x0000000000a7c190: ldr        x8, [x19]
0x0000000000a7c194: ldr        x8, [x8, #0x10]
0x0000000000a7c198: mov        x0, x19
0x0000000000a7c19c: blr        x8
0x0000000000a7c1a0: mov        x0, x19
0x0000000000a7c1a4: ldp        x29, x30, [sp, #0x20]
0x0000000000a7c1a8: ldp        x20, x19, [sp, #0x10]
0x0000000000a7c1ac: add        sp, sp, #0x30
0x0000000000a7c1b0: b          #0x4b9808c
0x0000000000a7c1b4: mov        x19, x0
0x0000000000a7c1b8: mov        x0, sp
0x0000000000a7c1bc: bl         #0x1df28
0x0000000000a7c1c0: mov        x0, x19
0x0000000000a7c1c4: bl         #0x4b97984
