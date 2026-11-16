; instruction-faithful ARM64 fallback for RobloxLib::function_eca138
0x0000000000eca138: sub        sp, sp, #0x50
0x0000000000eca13c: stp        x20, x19, [sp, #0x30]
0x0000000000eca140: stp        x29, x30, [sp, #0x40]
0x0000000000eca144: add        x29, sp, #0x40
0x0000000000eca148: mov        x19, x8
0x0000000000eca14c: stp        x0, x1, [sp, #0x18]
0x0000000000eca150: str        x2, [sp, #0x28]
0x0000000000eca154: bl         #0x1c4dda4
0x0000000000eca158: ldr        x8, [x0, #0x1a8]
0x0000000000eca15c: adrp       x9, #0x6673000
0x0000000000eca160: add        x9, x9, #0x550
0x0000000000eca164: cmp        x8, #0
0x0000000000eca168: csel       x8, x9, x8, eq
0x0000000000eca16c: ldr        w3, [x8]
0x0000000000eca170: adrp       x4, #0xeca000
0x0000000000eca174: add        x4, x4, #0x1f8
0x0000000000eca178: add        x8, sp, #8
0x0000000000eca17c: add        x5, sp, #0x18
0x0000000000eca180: mov        w0, #0x1b9
0x0000000000eca184: mov        w1, #0xb8
0x0000000000eca188: mov        w2, #8
0x0000000000eca18c: bl         #0x20ba8
0x0000000000eca190: ldp        x9, x8, [sp, #8]
0x0000000000eca194: stp        x9, x8, [x19]
0x0000000000eca198: cbz        x8, #0xeca1e8
0x0000000000eca19c: add        x8, x8, #8
0x0000000000eca1a0: ldxr       x9, [x8]
0x0000000000eca1a4: add        x9, x9, #1
0x0000000000eca1a8: stxr       w10, x9, [x8]
0x0000000000eca1ac: cbnz       w10, #0xeca1a0
0x0000000000eca1b0: ldr        x19, [sp, #0x10]
0x0000000000eca1b4: cbz        x19, #0xeca1e8
0x0000000000eca1b8: add        x8, x19, #8
0x0000000000eca1bc: ldaxr      x9, [x8]
0x0000000000eca1c0: sub        x10, x9, #1
0x0000000000eca1c4: stlxr      w11, x10, [x8]
0x0000000000eca1c8: cbnz       w11, #0xeca1bc
0x0000000000eca1cc: cbnz       x9, #0xeca1e8
0x0000000000eca1d0: ldr        x8, [x19]
0x0000000000eca1d4: ldr        x8, [x8, #0x10]
0x0000000000eca1d8: mov        x0, x19
0x0000000000eca1dc: blr        x8
0x0000000000eca1e0: mov        x0, x19
0x0000000000eca1e4: bl         #0x4b9808c
0x0000000000eca1e8: ldp        x29, x30, [sp, #0x40]
0x0000000000eca1ec: ldp        x20, x19, [sp, #0x30]
0x0000000000eca1f0: add        sp, sp, #0x50
0x0000000000eca1f4: ret        
