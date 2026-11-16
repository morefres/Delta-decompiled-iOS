; instruction-faithful ARM64 fallback for RobloxLib::function_ffd0cc
0x0000000000ffd0cc: sub        sp, sp, #0x30
0x0000000000ffd0d0: stp        x20, x19, [sp, #0x10]
0x0000000000ffd0d4: stp        x29, x30, [sp, #0x20]
0x0000000000ffd0d8: add        x29, sp, #0x20
0x0000000000ffd0dc: mov        x19, x8
0x0000000000ffd0e0: cbnz       x0, #0xffd0e8
0x0000000000ffd0e4: bl         #0x647f28
0x0000000000ffd0e8: str        x0, [sp]
0x0000000000ffd0ec: mov        w8, #0x3339
0x0000000000ffd0f0: str        w8, [sp, #8]
0x0000000000ffd0f4: mov        x0, sp
0x0000000000ffd0f8: mov        x8, x19
0x0000000000ffd0fc: bl         #0xffd110
0x0000000000ffd100: ldp        x29, x30, [sp, #0x20]
0x0000000000ffd104: ldp        x20, x19, [sp, #0x10]
0x0000000000ffd108: add        sp, sp, #0x30
0x0000000000ffd10c: ret        
0x0000000000ffd110: sub        sp, sp, #0x40
0x0000000000ffd114: stp        x20, x19, [sp, #0x20]
0x0000000000ffd118: stp        x29, x30, [sp, #0x30]
0x0000000000ffd11c: add        x29, sp, #0x30
0x0000000000ffd120: mov        x19, x8
0x0000000000ffd124: str        x0, [sp, #0x18]
0x0000000000ffd128: bl         #0xffce54
0x0000000000ffd12c: ldr        x8, [x0, #0x1a8]
0x0000000000ffd130: adrp       x9, #0x6673000
0x0000000000ffd134: add        x9, x9, #0x550
0x0000000000ffd138: cmp        x8, #0
0x0000000000ffd13c: csel       x8, x9, x8, eq
0x0000000000ffd140: ldr        w3, [x8]
0x0000000000ffd144: adrp       x4, #0xffd000
0x0000000000ffd148: add        x4, x4, #0x1cc
0x0000000000ffd14c: add        x8, sp, #8
0x0000000000ffd150: add        x5, sp, #0x18
0x0000000000ffd154: mov        w0, #0x264
0x0000000000ffd158: mov        w1, #0xc0
0x0000000000ffd15c: mov        w2, #8
0x0000000000ffd160: bl         #0x20ba8
0x0000000000ffd164: ldp        x9, x8, [sp, #8]
0x0000000000ffd168: stp        x9, x8, [x19]
0x0000000000ffd16c: cbz        x8, #0xffd1bc
0x0000000000ffd170: add        x8, x8, #8
0x0000000000ffd174: ldxr       x9, [x8]
0x0000000000ffd178: add        x9, x9, #1
0x0000000000ffd17c: stxr       w10, x9, [x8]
0x0000000000ffd180: cbnz       w10, #0xffd174
0x0000000000ffd184: ldr        x19, [sp, #0x10]
0x0000000000ffd188: cbz        x19, #0xffd1bc
0x0000000000ffd18c: add        x8, x19, #8
0x0000000000ffd190: ldaxr      x9, [x8]
0x0000000000ffd194: sub        x10, x9, #1
0x0000000000ffd198: stlxr      w11, x10, [x8]
0x0000000000ffd19c: cbnz       w11, #0xffd190
0x0000000000ffd1a0: cbnz       x9, #0xffd1bc
0x0000000000ffd1a4: ldr        x8, [x19]
0x0000000000ffd1a8: ldr        x8, [x8, #0x10]
0x0000000000ffd1ac: mov        x0, x19
0x0000000000ffd1b0: blr        x8
0x0000000000ffd1b4: mov        x0, x19
0x0000000000ffd1b8: bl         #0x4b9808c
0x0000000000ffd1bc: ldp        x29, x30, [sp, #0x30]
0x0000000000ffd1c0: ldp        x20, x19, [sp, #0x20]
0x0000000000ffd1c4: add        sp, sp, #0x40
0x0000000000ffd1c8: ret        
