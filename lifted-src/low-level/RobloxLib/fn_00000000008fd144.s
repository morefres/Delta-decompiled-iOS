; instruction-faithful ARM64 fallback for RobloxLib::function_8fd144
0x00000000008fd144: sub        sp, sp, #0x30
0x00000000008fd148: stp        x20, x19, [sp, #0x10]
0x00000000008fd14c: stp        x29, x30, [sp, #0x20]
0x00000000008fd150: add        x29, sp, #0x20
0x00000000008fd154: mov        x20, x0
0x00000000008fd158: bl         #0x8fd1e4
0x00000000008fd15c: mov        x1, x0
0x00000000008fd160: mov        x0, x20
0x00000000008fd164: bl         #0x419b160
0x00000000008fd168: mov        x19, x0
0x00000000008fd16c: ldr        x8, [x0]
0x00000000008fd170: cbz        x8, #0x8fd188
0x00000000008fd174: mov        x0, x19
0x00000000008fd178: ldp        x29, x30, [sp, #0x20]
0x00000000008fd17c: ldp        x20, x19, [sp, #0x10]
0x00000000008fd180: add        sp, sp, #0x30
0x00000000008fd184: ret        
0x00000000008fd188: bl         #0x18a5e0
0x00000000008fd18c: mov        x1, x0
0x00000000008fd190: mov        x8, sp
0x00000000008fd194: mov        x0, x20
0x00000000008fd198: bl         #0x419b468
0x00000000008fd19c: mov        x1, sp
0x00000000008fd1a0: mov        x0, x19
0x00000000008fd1a4: bl         #0x1a230
0x00000000008fd1a8: ldr        x20, [sp, #8]
0x00000000008fd1ac: cbz        x20, #0x8fd174
0x00000000008fd1b0: add        x8, x20, #8
0x00000000008fd1b4: ldaxr      x9, [x8]
0x00000000008fd1b8: sub        x10, x9, #1
0x00000000008fd1bc: stlxr      w11, x10, [x8]
0x00000000008fd1c0: cbnz       w11, #0x8fd1b4
0x00000000008fd1c4: cbnz       x9, #0x8fd174
0x00000000008fd1c8: ldr        x8, [x20]
0x00000000008fd1cc: ldr        x8, [x8, #0x10]
0x00000000008fd1d0: mov        x0, x20
0x00000000008fd1d4: blr        x8
0x00000000008fd1d8: mov        x0, x20
0x00000000008fd1dc: bl         #0x4b9808c
0x00000000008fd1e0: b          #0x8fd174
