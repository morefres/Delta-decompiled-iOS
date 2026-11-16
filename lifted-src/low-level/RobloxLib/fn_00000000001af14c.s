; instruction-faithful ARM64 fallback for RobloxLib::function_1af14c
0x00000000001af14c: sub        sp, sp, #0x30
0x00000000001af150: stp        x20, x19, [sp, #0x10]
0x00000000001af154: stp        x29, x30, [sp, #0x20]
0x00000000001af158: add        x29, sp, #0x20
0x00000000001af15c: mov        x19, x8
0x00000000001af160: cbnz       x0, #0x1af168
0x00000000001af164: bl         #0x647f28
0x00000000001af168: str        x0, [sp]
0x00000000001af16c: mov        w8, #0x2cb6
0x00000000001af170: str        w8, [sp, #8]
0x00000000001af174: mov        x0, sp
0x00000000001af178: mov        x8, x19
0x00000000001af17c: bl         #0x1af190
0x00000000001af180: ldp        x29, x30, [sp, #0x20]
0x00000000001af184: ldp        x20, x19, [sp, #0x10]
0x00000000001af188: add        sp, sp, #0x30
0x00000000001af18c: ret        
0x00000000001af190: sub        sp, sp, #0x40
0x00000000001af194: stp        x20, x19, [sp, #0x20]
0x00000000001af198: stp        x29, x30, [sp, #0x30]
0x00000000001af19c: add        x29, sp, #0x30
0x00000000001af1a0: mov        x19, x8
0x00000000001af1a4: str        x0, [sp, #0x18]
0x00000000001af1a8: bl         #0x1aedf8
0x00000000001af1ac: ldr        x8, [x0, #0x1a8]
0x00000000001af1b0: adrp       x9, #0x6673000
0x00000000001af1b4: add        x9, x9, #0x550
0x00000000001af1b8: cmp        x8, #0
0x00000000001af1bc: csel       x8, x9, x8, eq
0x00000000001af1c0: ldr        w3, [x8]
0x00000000001af1c4: adrp       x4, #0x1af000
0x00000000001af1c8: add        x4, x4, #0x24c
0x00000000001af1cc: add        x8, sp, #8
0x00000000001af1d0: add        x5, sp, #0x18
0x00000000001af1d4: mov        w0, #0x39b
0x00000000001af1d8: mov        w1, #0x2f0
0x00000000001af1dc: mov        w2, #8
0x00000000001af1e0: bl         #0x20ba8
0x00000000001af1e4: ldp        x9, x8, [sp, #8]
0x00000000001af1e8: stp        x9, x8, [x19]
0x00000000001af1ec: cbz        x8, #0x1af23c
0x00000000001af1f0: add        x8, x8, #8
0x00000000001af1f4: ldxr       x9, [x8]
0x00000000001af1f8: add        x9, x9, #1
0x00000000001af1fc: stxr       w10, x9, [x8]
0x00000000001af200: cbnz       w10, #0x1af1f4
0x00000000001af204: ldr        x19, [sp, #0x10]
0x00000000001af208: cbz        x19, #0x1af23c
0x00000000001af20c: add        x8, x19, #8
0x00000000001af210: ldaxr      x9, [x8]
0x00000000001af214: sub        x10, x9, #1
0x00000000001af218: stlxr      w11, x10, [x8]
0x00000000001af21c: cbnz       w11, #0x1af210
0x00000000001af220: cbnz       x9, #0x1af23c
0x00000000001af224: ldr        x8, [x19]
0x00000000001af228: ldr        x8, [x8, #0x10]
0x00000000001af22c: mov        x0, x19
0x00000000001af230: blr        x8
0x00000000001af234: mov        x0, x19
0x00000000001af238: bl         #0x4b9808c
0x00000000001af23c: ldp        x29, x30, [sp, #0x30]
0x00000000001af240: ldp        x20, x19, [sp, #0x20]
0x00000000001af244: add        sp, sp, #0x40
0x00000000001af248: ret        
