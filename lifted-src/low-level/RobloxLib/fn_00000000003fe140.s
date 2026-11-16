; instruction-faithful ARM64 fallback for RobloxLib::function_3fe140
0x00000000003fe140: sub        sp, sp, #0x30
0x00000000003fe144: stp        x20, x19, [sp, #0x10]
0x00000000003fe148: stp        x29, x30, [sp, #0x20]
0x00000000003fe14c: add        x29, sp, #0x20
0x00000000003fe150: mov        x8, x2
0x00000000003fe154: mov        x0, x1
0x00000000003fe158: ldp        x2, x19, [x3]
0x00000000003fe15c: stp        x2, x19, [sp]
0x00000000003fe160: cbz        x19, #0x3fe178
0x00000000003fe164: add        x9, x19, #8
0x00000000003fe168: ldxr       x10, [x9]
0x00000000003fe16c: add        x10, x10, #1
0x00000000003fe170: stxr       w11, x10, [x9]
0x00000000003fe174: cbnz       w11, #0x3fe168
0x00000000003fe178: ldr        x9, [x0]
0x00000000003fe17c: ldr        x9, [x9, #0x110]
0x00000000003fe180: mov        x1, x8
0x00000000003fe184: blr        x9
0x00000000003fe188: cbz        x19, #0x3fe1a4
0x00000000003fe18c: add        x8, x19, #8
0x00000000003fe190: ldaxr      x9, [x8]
0x00000000003fe194: sub        x10, x9, #1
0x00000000003fe198: stlxr      w11, x10, [x8]
0x00000000003fe19c: cbnz       w11, #0x3fe190
0x00000000003fe1a0: cbz        x9, #0x3fe1b4
0x00000000003fe1a4: ldp        x29, x30, [sp, #0x20]
0x00000000003fe1a8: ldp        x20, x19, [sp, #0x10]
0x00000000003fe1ac: add        sp, sp, #0x30
0x00000000003fe1b0: ret        
0x00000000003fe1b4: ldr        x8, [x19]
0x00000000003fe1b8: ldr        x8, [x8, #0x10]
0x00000000003fe1bc: mov        x0, x19
0x00000000003fe1c0: blr        x8
0x00000000003fe1c4: mov        x0, x19
0x00000000003fe1c8: ldp        x29, x30, [sp, #0x20]
0x00000000003fe1cc: ldp        x20, x19, [sp, #0x10]
0x00000000003fe1d0: add        sp, sp, #0x30
0x00000000003fe1d4: b          #0x4b9808c
0x00000000003fe1d8: mov        x19, x0
0x00000000003fe1dc: mov        x0, sp
0x00000000003fe1e0: bl         #0x1df28
0x00000000003fe1e4: mov        x0, x19
0x00000000003fe1e8: bl         #0x4b97984
