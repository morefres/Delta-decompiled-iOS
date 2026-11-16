; instruction-faithful ARM64 fallback for RobloxLib::function_f2a164
0x0000000000f2a164: stp        x20, x19, [sp, #-0x20]!
0x0000000000f2a168: stp        x29, x30, [sp, #0x10]
0x0000000000f2a16c: add        x29, sp, #0x10
0x0000000000f2a170: mov        x20, x1
0x0000000000f2a174: mov        x19, x0
0x0000000000f2a178: ldp        x9, x8, [x1]
0x0000000000f2a17c: stp        x9, x8, [x0]
0x0000000000f2a180: cbz        x8, #0xf2a198
0x0000000000f2a184: add        x8, x8, #0x10
0x0000000000f2a188: ldxr       x9, [x8]
0x0000000000f2a18c: add        x9, x9, #1
0x0000000000f2a190: stxr       w10, x9, [x8]
0x0000000000f2a194: cbnz       w10, #0xf2a188
0x0000000000f2a198: add        x0, x19, #0x10
0x0000000000f2a19c: add        x1, x20, #0x10
0x0000000000f2a1a0: bl         #0xf03bc8
0x0000000000f2a1a4: add        x8, x19, #0x188
0x0000000000f2a1a8: add        x9, x20, #0x188
0x0000000000f2a1ac: ldp        q0, q1, [x9]
0x0000000000f2a1b0: stp        q0, q1, [x8]
0x0000000000f2a1b4: add        x0, x19, #0x1a8
0x0000000000f2a1b8: ldrsb      w8, [x20, #0x1bf]
0x0000000000f2a1bc: tbnz       w8, #0x1f, #0xf2a1d8
0x0000000000f2a1c0: add        x8, x20, #0x1a8
0x0000000000f2a1c4: ldr        q0, [x8]
0x0000000000f2a1c8: ldr        x8, [x8, #0x10]
0x0000000000f2a1cc: str        x8, [x0, #0x10]
0x0000000000f2a1d0: str        q0, [x0]
0x0000000000f2a1d4: b          #0xf2a1e0
0x0000000000f2a1d8: ldp        x1, x2, [x20, #0x1a8]
0x0000000000f2a1dc: bl         #0x23268
0x0000000000f2a1e0: ldp        q0, q1, [x20, #0x1c0]
0x0000000000f2a1e4: stp        q0, q1, [x19, #0x1c0]
0x0000000000f2a1e8: ldp        x29, x30, [sp, #0x10]
0x0000000000f2a1ec: ldp        x20, x19, [sp], #0x20
0x0000000000f2a1f0: ret        
0x0000000000f2a1f4: mov        x20, x0
0x0000000000f2a1f8: add        x0, x19, #0x10
0x0000000000f2a1fc: bl         #0xef80ac
0x0000000000f2a200: b          #0xf2a208
0x0000000000f2a204: mov        x20, x0
0x0000000000f2a208: ldr        x0, [x19, #8]
0x0000000000f2a20c: cbz        x0, #0xf2a214
0x0000000000f2a210: bl         #0x4b9808c
0x0000000000f2a214: mov        x0, x20
0x0000000000f2a218: bl         #0x4b97984
