; instruction-faithful ARM64 fallback for RobloxLib::function_4cb12c
0x00000000004cb12c: stp        x24, x23, [sp, #-0x40]!
0x00000000004cb130: stp        x22, x21, [sp, #0x10]
0x00000000004cb134: stp        x20, x19, [sp, #0x20]
0x00000000004cb138: stp        x29, x30, [sp, #0x30]
0x00000000004cb13c: add        x29, sp, #0x30
0x00000000004cb140: mov        x22, x1
0x00000000004cb144: mov        x21, x0
0x00000000004cb148: mov        x20, x8
0x00000000004cb14c: adrp       x8, #0x6912000
0x00000000004cb150: add        x8, x8, #0xde0
0x00000000004cb154: ldr        w0, [x8]
0x00000000004cb158: bl         #0x47e85ac
0x00000000004cb15c: mov        x19, x0
0x00000000004cb160: mov        x0, x21
0x00000000004cb164: bl         #0x47f274c
0x00000000004cb168: mov        w0, #0x50
0x00000000004cb16c: bl         #0x47f242c
0x00000000004cb170: mov        x23, x0
0x00000000004cb174: mov        x1, x21
0x00000000004cb178: mov        x2, x22
0x00000000004cb17c: bl         #0x4d6d38
0x00000000004cb180: ldr        x0, [x21]
0x00000000004cb184: mov        x1, x23
0x00000000004cb188: bl         #0x47f1f20
0x00000000004cb18c: str        x23, [x20]
0x00000000004cb190: cbz        x23, #0x4cb1a8
0x00000000004cb194: add        x8, x23, #4
0x00000000004cb198: ldaxr      w9, [x8]
0x00000000004cb19c: add        w9, w9, #1
0x00000000004cb1a0: stlxr      w10, w9, [x8]
0x00000000004cb1a4: cbnz       w10, #0x4cb198
0x00000000004cb1a8: mov        x0, x19
0x00000000004cb1ac: bl         #0x47e85ac
0x00000000004cb1b0: ldp        x29, x30, [sp, #0x30]
0x00000000004cb1b4: ldp        x20, x19, [sp, #0x20]
0x00000000004cb1b8: ldp        x22, x21, [sp, #0x10]
0x00000000004cb1bc: ldp        x24, x23, [sp], #0x40
0x00000000004cb1c0: ret        
0x00000000004cb1c4: bl         #0x18bd8
0x00000000004cb1c8: mov        x20, x0
0x00000000004cb1cc: mov        x0, x23
0x00000000004cb1d0: bl         #0x47f26a8
0x00000000004cb1d4: b          #0x4cb1e0
0x00000000004cb1d8: b          #0x4cb1dc
0x00000000004cb1dc: mov        x20, x0
0x00000000004cb1e0: mov        x0, x19
0x00000000004cb1e4: bl         #0x47e85ac
0x00000000004cb1e8: mov        x0, x20
0x00000000004cb1ec: bl         #0x4b97984
0x00000000004cb1f0: bl         #0x18bd8
