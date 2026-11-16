; instruction-faithful ARM64 fallback for RobloxLib::function_a0a154
0x0000000000a0a154: sub        sp, sp, #0x30
0x0000000000a0a158: stp        x20, x19, [sp, #0x10]
0x0000000000a0a15c: stp        x29, x30, [sp, #0x20]
0x0000000000a0a160: add        x29, sp, #0x20
0x0000000000a0a164: mov        x20, x0
0x0000000000a0a168: bl         #0xa0a238
0x0000000000a0a16c: mov        x1, x0
0x0000000000a0a170: mov        x0, x20
0x0000000000a0a174: bl         #0x419b160
0x0000000000a0a178: mov        x19, x0
0x0000000000a0a17c: ldr        x8, [x0]
0x0000000000a0a180: cbz        x8, #0xa0a198
0x0000000000a0a184: mov        x0, x19
0x0000000000a0a188: ldp        x29, x30, [sp, #0x20]
0x0000000000a0a18c: ldp        x20, x19, [sp, #0x10]
0x0000000000a0a190: add        sp, sp, #0x30
0x0000000000a0a194: ret        
0x0000000000a0a198: bl         #0x1c93414
0x0000000000a0a19c: mov        x1, x0
0x0000000000a0a1a0: mov        x8, sp
0x0000000000a0a1a4: mov        x0, x20
0x0000000000a0a1a8: bl         #0x419b468
0x0000000000a0a1ac: mov        x1, sp
0x0000000000a0a1b0: mov        x0, x19
0x0000000000a0a1b4: bl         #0x1a230
0x0000000000a0a1b8: ldr        x20, [sp, #8]
0x0000000000a0a1bc: cbz        x20, #0xa0a184
0x0000000000a0a1c0: add        x8, x20, #8
0x0000000000a0a1c4: ldaxr      x9, [x8]
0x0000000000a0a1c8: sub        x10, x9, #1
0x0000000000a0a1cc: stlxr      w11, x10, [x8]
0x0000000000a0a1d0: cbnz       w11, #0xa0a1c4
0x0000000000a0a1d4: cbnz       x9, #0xa0a184
0x0000000000a0a1d8: ldr        x8, [x20]
0x0000000000a0a1dc: ldr        x8, [x8, #0x10]
0x0000000000a0a1e0: mov        x0, x20
0x0000000000a0a1e4: blr        x8
0x0000000000a0a1e8: mov        x0, x20
0x0000000000a0a1ec: bl         #0x4b9808c
0x0000000000a0a1f0: b          #0xa0a184
0x0000000000a0a1f4: sub        sp, sp, #0x30
0x0000000000a0a1f8: stp        x20, x19, [sp, #0x10]
0x0000000000a0a1fc: stp        x29, x30, [sp, #0x20]
0x0000000000a0a200: add        x29, sp, #0x20
0x0000000000a0a204: mov        x19, x8
0x0000000000a0a208: cbnz       x0, #0xa0a210
0x0000000000a0a20c: bl         #0x647f28
0x0000000000a0a210: str        x0, [sp]
0x0000000000a0a214: mov        w8, #0x24a9
0x0000000000a0a218: str        w8, [sp, #8]
0x0000000000a0a21c: mov        x0, sp
0x0000000000a0a220: mov        x8, x19
0x0000000000a0a224: bl         #0xa0a2a4
0x0000000000a0a228: ldp        x29, x30, [sp, #0x20]
0x0000000000a0a22c: ldp        x20, x19, [sp, #0x10]
0x0000000000a0a230: add        sp, sp, #0x30
0x0000000000a0a234: ret        
