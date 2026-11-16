; instruction-faithful ARM64 fallback for RobloxLib::function_f0a098
0x0000000000f0a098: sub        sp, sp, #0x40
0x0000000000f0a09c: stp        x22, x21, [sp, #0x10]
0x0000000000f0a0a0: stp        x20, x19, [sp, #0x20]
0x0000000000f0a0a4: stp        x29, x30, [sp, #0x30]
0x0000000000f0a0a8: add        x29, sp, #0x30
0x0000000000f0a0ac: mov        x20, x1
0x0000000000f0a0b0: mov        x19, x0
0x0000000000f0a0b4: add        x0, x0, #0x160
0x0000000000f0a0b8: bl         #0x47f1598
0x0000000000f0a0bc: cbz        x20, #0xf0a19c
0x0000000000f0a0c0: mov        x0, x20
0x0000000000f0a0c4: bl         #0x418fb28
0x0000000000f0a0c8: mov        x21, x0
0x0000000000f0a0cc: adrp       x8, #0x6912000
0x0000000000f0a0d0: add        x8, x8, #0xde0
0x0000000000f0a0d4: ldr        w0, [x8]
0x0000000000f0a0d8: bl         #0x47e85ac
0x0000000000f0a0dc: mov        x20, x0
0x0000000000f0a0e0: mov        x0, x21
0x0000000000f0a0e4: bl         #0x47f274c
0x0000000000f0a0e8: mov        w0, #0x30
0x0000000000f0a0ec: bl         #0x47f242c
0x0000000000f0a0f0: mov        x22, x0
0x0000000000f0a0f4: adrp       x8, #0x4baa000
0x0000000000f0a0f8: ldr        d0, [x8, #0x668]
0x0000000000f0a0fc: adrp       x8, #0xf0b000
0x0000000000f0a100: add        x8, x8, #0xa90
0x0000000000f0a104: str        d0, [x0]
0x0000000000f0a108: stp        xzr, xzr, [x0, #0x10]
0x0000000000f0a10c: str        x8, [x0, #8]
0x0000000000f0a110: ldr        x8, [x21]
0x0000000000f0a114: str        x8, [x0, #0x20]
0x0000000000f0a118: cbz        x8, #0xf0a138
0x0000000000f0a11c: add        x8, x8, #4
0x0000000000f0a120: ldaxr      w9, [x8]
0x0000000000f0a124: add        w9, w9, #1
0x0000000000f0a128: stlxr      w10, w9, [x8]
0x0000000000f0a12c: cbnz       w10, #0xf0a120
0x0000000000f0a130: ldr        x8, [x22, #0x18]
0x0000000000f0a134: and        x8, x8, #0xfffffffffffffffb
0x0000000000f0a138: str        x8, [x22, #0x18]
0x0000000000f0a13c: str        x19, [x22, #0x28]
0x0000000000f0a140: ldr        x0, [x21]
0x0000000000f0a144: mov        x1, x22
0x0000000000f0a148: bl         #0x47f1f20
0x0000000000f0a14c: add        x8, x22, #4
0x0000000000f0a150: str        x22, [sp, #8]
0x0000000000f0a154: ldaxr      w9, [x8]
0x0000000000f0a158: add        w9, w9, #1
0x0000000000f0a15c: stlxr      w10, w9, [x8]
0x0000000000f0a160: cbnz       w10, #0xf0a154
0x0000000000f0a164: mov        x0, x20
0x0000000000f0a168: bl         #0x47e85ac
0x0000000000f0a16c: add        x0, x19, #0x160
0x0000000000f0a170: add        x1, sp, #8
0x0000000000f0a174: bl         #0x218c20
0x0000000000f0a178: ldr        x0, [sp, #8]
0x0000000000f0a17c: cbz        x0, #0xf0a19c
0x0000000000f0a180: add        x8, x0, #4
0x0000000000f0a184: ldaxr      w9, [x8]
0x0000000000f0a188: subs       w9, w9, #1
0x0000000000f0a18c: stlxr      w10, w9, [x8]
0x0000000000f0a190: cbnz       w10, #0xf0a184
0x0000000000f0a194: b.ne       #0xf0a19c
0x0000000000f0a198: bl         #0x47f26a8
0x0000000000f0a19c: ldp        x29, x30, [sp, #0x30]
0x0000000000f0a1a0: ldp        x20, x19, [sp, #0x20]
0x0000000000f0a1a4: ldp        x22, x21, [sp, #0x10]
0x0000000000f0a1a8: add        sp, sp, #0x40
0x0000000000f0a1ac: ret        
0x0000000000f0a1b0: mov        x19, x0
0x0000000000f0a1b4: ldr        x0, [sp, #8]
0x0000000000f0a1b8: cbz        x0, #0xf0a1f0
0x0000000000f0a1bc: add        x8, x0, #4
0x0000000000f0a1c0: ldaxr      w9, [x8]
0x0000000000f0a1c4: subs       w9, w9, #1
0x0000000000f0a1c8: stlxr      w10, w9, [x8]
0x0000000000f0a1cc: cbnz       w10, #0xf0a1c0
0x0000000000f0a1d0: b.ne       #0xf0a1f0
0x0000000000f0a1d4: bl         #0x47f26a8
0x0000000000f0a1d8: b          #0xf0a1f0
0x0000000000f0a1dc: bl         #0x18bd8
0x0000000000f0a1e0: b          #0xf0a1e4
0x0000000000f0a1e4: mov        x19, x0
0x0000000000f0a1e8: mov        x0, x20
0x0000000000f0a1ec: bl         #0x47e85ac
0x0000000000f0a1f0: mov        x0, x19
0x0000000000f0a1f4: bl         #0x4b97984
0x0000000000f0a1f8: bl         #0x18bd8
