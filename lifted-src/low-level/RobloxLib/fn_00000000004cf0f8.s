; instruction-faithful ARM64 fallback for RobloxLib::function_4cf0f8
0x00000000004cf0f8: sub        sp, sp, #0x30
0x00000000004cf0fc: stp        x20, x19, [sp, #0x10]
0x00000000004cf100: stp        x29, x30, [sp, #0x20]
0x00000000004cf104: add        x29, sp, #0x20
0x00000000004cf108: mov        x19, x8
0x00000000004cf10c: cbnz       x0, #0x4cf114
0x00000000004cf110: bl         #0x647f28
0x00000000004cf114: str        x0, [sp]
0x00000000004cf118: mov        w8, #0x1e24
0x00000000004cf11c: str        w8, [sp, #8]
0x00000000004cf120: mov        x0, sp
0x00000000004cf124: mov        x8, x19
0x00000000004cf128: bl         #0x4cf13c
0x00000000004cf12c: ldp        x29, x30, [sp, #0x20]
0x00000000004cf130: ldp        x20, x19, [sp, #0x10]
0x00000000004cf134: add        sp, sp, #0x30
0x00000000004cf138: ret        
0x00000000004cf13c: sub        sp, sp, #0x40
0x00000000004cf140: stp        x20, x19, [sp, #0x20]
0x00000000004cf144: stp        x29, x30, [sp, #0x30]
0x00000000004cf148: add        x29, sp, #0x30
0x00000000004cf14c: mov        x19, x8
0x00000000004cf150: str        x0, [sp, #0x18]
0x00000000004cf154: bl         #0x29d4614
0x00000000004cf158: ldr        x8, [x0, #0x1a8]
0x00000000004cf15c: adrp       x9, #0x6673000
0x00000000004cf160: add        x9, x9, #0x550
0x00000000004cf164: cmp        x8, #0
0x00000000004cf168: csel       x8, x9, x8, eq
0x00000000004cf16c: ldr        w3, [x8]
0x00000000004cf170: adrp       x4, #0x4cf000
0x00000000004cf174: add        x4, x4, #0x1f8
0x00000000004cf178: add        x8, sp, #8
0x00000000004cf17c: add        x5, sp, #0x18
0x00000000004cf180: mov        w0, #0x19e
0x00000000004cf184: mov        w1, #0x6b8
0x00000000004cf188: mov        w2, #8
0x00000000004cf18c: bl         #0x20ba8
0x00000000004cf190: ldp        x9, x8, [sp, #8]
0x00000000004cf194: stp        x9, x8, [x19]
0x00000000004cf198: cbz        x8, #0x4cf1e8
0x00000000004cf19c: add        x8, x8, #8
0x00000000004cf1a0: ldxr       x9, [x8]
0x00000000004cf1a4: add        x9, x9, #1
0x00000000004cf1a8: stxr       w10, x9, [x8]
0x00000000004cf1ac: cbnz       w10, #0x4cf1a0
0x00000000004cf1b0: ldr        x19, [sp, #0x10]
0x00000000004cf1b4: cbz        x19, #0x4cf1e8
0x00000000004cf1b8: add        x8, x19, #8
0x00000000004cf1bc: ldaxr      x9, [x8]
0x00000000004cf1c0: sub        x10, x9, #1
0x00000000004cf1c4: stlxr      w11, x10, [x8]
0x00000000004cf1c8: cbnz       w11, #0x4cf1bc
0x00000000004cf1cc: cbnz       x9, #0x4cf1e8
0x00000000004cf1d0: ldr        x8, [x19]
0x00000000004cf1d4: ldr        x8, [x8, #0x10]
0x00000000004cf1d8: mov        x0, x19
0x00000000004cf1dc: blr        x8
0x00000000004cf1e0: mov        x0, x19
0x00000000004cf1e4: bl         #0x4b9808c
0x00000000004cf1e8: ldp        x29, x30, [sp, #0x30]
0x00000000004cf1ec: ldp        x20, x19, [sp, #0x20]
0x00000000004cf1f0: add        sp, sp, #0x40
0x00000000004cf1f4: ret        
