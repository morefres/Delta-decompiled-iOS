; instruction-faithful ARM64 fallback for RobloxLib::function_ffa120
0x0000000000ffa120: sub        sp, sp, #0x40
0x0000000000ffa124: stp        x20, x19, [sp, #0x20]
0x0000000000ffa128: stp        x29, x30, [sp, #0x30]
0x0000000000ffa12c: add        x29, sp, #0x30
0x0000000000ffa130: mov        x19, x8
0x0000000000ffa134: bl         #0x647f28
0x0000000000ffa138: str        x0, [sp, #0x10]
0x0000000000ffa13c: mov        w8, #0x233e
0x0000000000ffa140: str        w8, [sp, #0x18]
0x0000000000ffa144: mov        x8, sp
0x0000000000ffa148: add        x0, sp, #0x10
0x0000000000ffa14c: bl         #0xffa1e4
0x0000000000ffa150: ldr        q0, [sp]
0x0000000000ffa154: str        q0, [x19]
0x0000000000ffa158: ldp        x29, x30, [sp, #0x30]
0x0000000000ffa15c: ldp        x20, x19, [sp, #0x20]
0x0000000000ffa160: add        sp, sp, #0x40
0x0000000000ffa164: ret        
0x0000000000ffa168: sub        sp, sp, #0x30
0x0000000000ffa16c: stp        x20, x19, [sp, #0x10]
0x0000000000ffa170: stp        x29, x30, [sp, #0x20]
0x0000000000ffa174: add        x29, sp, #0x20
0x0000000000ffa178: mov        x0, x1
0x0000000000ffa17c: mov        x19, x8
0x0000000000ffa180: mov        x8, sp
0x0000000000ffa184: bl         #0xffa1a0
0x0000000000ffa188: ldr        q0, [sp]
0x0000000000ffa18c: str        q0, [x19]
0x0000000000ffa190: ldp        x29, x30, [sp, #0x20]
0x0000000000ffa194: ldp        x20, x19, [sp, #0x10]
0x0000000000ffa198: add        sp, sp, #0x30
0x0000000000ffa19c: ret        
0x0000000000ffa1a0: sub        sp, sp, #0x30
0x0000000000ffa1a4: stp        x20, x19, [sp, #0x10]
0x0000000000ffa1a8: stp        x29, x30, [sp, #0x20]
0x0000000000ffa1ac: add        x29, sp, #0x20
0x0000000000ffa1b0: mov        x19, x8
0x0000000000ffa1b4: cbnz       x0, #0xffa1bc
0x0000000000ffa1b8: bl         #0x647f28
0x0000000000ffa1bc: str        x0, [sp]
0x0000000000ffa1c0: mov        w8, #0x233e
0x0000000000ffa1c4: str        w8, [sp, #8]
0x0000000000ffa1c8: mov        x0, sp
0x0000000000ffa1cc: mov        x8, x19
0x0000000000ffa1d0: bl         #0xffa1e4
0x0000000000ffa1d4: ldp        x29, x30, [sp, #0x20]
0x0000000000ffa1d8: ldp        x20, x19, [sp, #0x10]
0x0000000000ffa1dc: add        sp, sp, #0x30
0x0000000000ffa1e0: ret        
0x0000000000ffa1e4: sub        sp, sp, #0x40
0x0000000000ffa1e8: stp        x20, x19, [sp, #0x20]
0x0000000000ffa1ec: stp        x29, x30, [sp, #0x30]
0x0000000000ffa1f0: add        x29, sp, #0x30
0x0000000000ffa1f4: mov        x19, x8
0x0000000000ffa1f8: str        x0, [sp, #0x18]
0x0000000000ffa1fc: bl         #0xff7d4c
0x0000000000ffa200: ldr        x8, [x0, #0x1a8]
0x0000000000ffa204: adrp       x9, #0x6673000
0x0000000000ffa208: add        x9, x9, #0x550
0x0000000000ffa20c: cmp        x8, #0
0x0000000000ffa210: csel       x8, x9, x8, eq
0x0000000000ffa214: ldr        w3, [x8]
0x0000000000ffa218: adrp       x4, #0xffa000
0x0000000000ffa21c: add        x4, x4, #0x2a0
0x0000000000ffa220: add        x8, sp, #8
0x0000000000ffa224: add        x5, sp, #0x18
0x0000000000ffa228: mov        w0, #0x1ed
0x0000000000ffa22c: mov        w1, #0x178
0x0000000000ffa230: mov        w2, #8
0x0000000000ffa234: bl         #0x20ba8
0x0000000000ffa238: ldp        x9, x8, [sp, #8]
0x0000000000ffa23c: stp        x9, x8, [x19]
0x0000000000ffa240: cbz        x8, #0xffa290
0x0000000000ffa244: add        x8, x8, #8
0x0000000000ffa248: ldxr       x9, [x8]
0x0000000000ffa24c: add        x9, x9, #1
0x0000000000ffa250: stxr       w10, x9, [x8]
0x0000000000ffa254: cbnz       w10, #0xffa248
0x0000000000ffa258: ldr        x19, [sp, #0x10]
0x0000000000ffa25c: cbz        x19, #0xffa290
0x0000000000ffa260: add        x8, x19, #8
0x0000000000ffa264: ldaxr      x9, [x8]
0x0000000000ffa268: sub        x10, x9, #1
0x0000000000ffa26c: stlxr      w11, x10, [x8]
0x0000000000ffa270: cbnz       w11, #0xffa264
0x0000000000ffa274: cbnz       x9, #0xffa290
0x0000000000ffa278: ldr        x8, [x19]
0x0000000000ffa27c: ldr        x8, [x8, #0x10]
0x0000000000ffa280: mov        x0, x19
0x0000000000ffa284: blr        x8
0x0000000000ffa288: mov        x0, x19
0x0000000000ffa28c: bl         #0x4b9808c
0x0000000000ffa290: ldp        x29, x30, [sp, #0x30]
0x0000000000ffa294: ldp        x20, x19, [sp, #0x20]
0x0000000000ffa298: add        sp, sp, #0x40
0x0000000000ffa29c: ret        
