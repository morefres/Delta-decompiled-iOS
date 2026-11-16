; instruction-faithful ARM64 fallback for RobloxLib::function_14fe114
0x00000000014fe114: sub        sp, sp, #0x60
0x00000000014fe118: stp        x26, x25, [sp, #0x10]
0x00000000014fe11c: stp        x24, x23, [sp, #0x20]
0x00000000014fe120: stp        x22, x21, [sp, #0x30]
0x00000000014fe124: stp        x20, x19, [sp, #0x40]
0x00000000014fe128: stp        x29, x30, [sp, #0x50]
0x00000000014fe12c: add        x29, sp, #0x50
0x00000000014fe130: mov        x26, x6
0x00000000014fe134: mov        x20, x5
0x00000000014fe138: mov        x22, x4
0x00000000014fe13c: mov        x23, x3
0x00000000014fe140: mov        x24, x2
0x00000000014fe144: mov        x25, x1
0x00000000014fe148: mov        x19, x0
0x00000000014fe14c: mov        w0, #0x520
0x00000000014fe150: bl         #0x47e9370
0x00000000014fe154: mov        x21, x0
0x00000000014fe158: ldp        x9, x8, [x26]
0x00000000014fe15c: stp        x9, x8, [sp]
0x00000000014fe160: cbz        x8, #0x14fe178
0x00000000014fe164: add        x8, x8, #8
0x00000000014fe168: ldxr       x9, [x8]
0x00000000014fe16c: add        x9, x9, #1
0x00000000014fe170: stxr       w10, x9, [x8]
0x00000000014fe174: cbnz       w10, #0x14fe168
0x00000000014fe178: mov        x6, sp
0x00000000014fe17c: mov        x0, x21
0x00000000014fe180: mov        x1, x25
0x00000000014fe184: mov        x2, x24
0x00000000014fe188: mov        x3, x23
0x00000000014fe18c: mov        x4, x22
0x00000000014fe190: mov        x5, x20
0x00000000014fe194: bl         #0x40aece4
0x00000000014fe198: str        x21, [x19]
0x00000000014fe19c: ldr        x20, [sp, #8]
0x00000000014fe1a0: cbz        x20, #0x14fe1d4
0x00000000014fe1a4: add        x8, x20, #8
0x00000000014fe1a8: ldaxr      x9, [x8]
0x00000000014fe1ac: sub        x10, x9, #1
0x00000000014fe1b0: stlxr      w11, x10, [x8]
0x00000000014fe1b4: cbnz       w11, #0x14fe1a8
0x00000000014fe1b8: cbnz       x9, #0x14fe1d4
0x00000000014fe1bc: ldr        x8, [x20]
0x00000000014fe1c0: ldr        x8, [x8, #0x10]
0x00000000014fe1c4: mov        x0, x20
0x00000000014fe1c8: blr        x8
0x00000000014fe1cc: mov        x0, x20
0x00000000014fe1d0: bl         #0x4b9808c
0x00000000014fe1d4: mov        x0, x19
0x00000000014fe1d8: ldp        x29, x30, [sp, #0x50]
0x00000000014fe1dc: ldp        x20, x19, [sp, #0x40]
0x00000000014fe1e0: ldp        x22, x21, [sp, #0x30]
0x00000000014fe1e4: ldp        x24, x23, [sp, #0x20]
0x00000000014fe1e8: ldp        x26, x25, [sp, #0x10]
0x00000000014fe1ec: add        sp, sp, #0x60
0x00000000014fe1f0: ret        
0x00000000014fe1f4: mov        x19, x0
0x00000000014fe1f8: mov        x0, sp
0x00000000014fe1fc: bl         #0x1df28
0x00000000014fe200: mov        x0, x21
0x00000000014fe204: bl         #0x47e93a8
0x00000000014fe208: mov        x0, x19
0x00000000014fe20c: bl         #0x4b97984
