; instruction-faithful ARM64 fallback for RobloxLib::function_6cd1f4
0x00000000006cd1f4: stp        x20, x19, [sp, #-0x20]!
0x00000000006cd1f8: stp        x29, x30, [sp, #0x10]
0x00000000006cd1fc: add        x29, sp, #0x10
0x00000000006cd200: mov        x19, x0
0x00000000006cd204: bl         #0x6c4974
0x00000000006cd208: ldp        x9, x8, [x0]
0x00000000006cd20c: stp        x9, x8, [x19, #8]
0x00000000006cd210: cbz        x8, #0x6cd228
0x00000000006cd214: add        x8, x8, #8
0x00000000006cd218: ldxr       x9, [x8]
0x00000000006cd21c: add        x9, x9, #1
0x00000000006cd220: stxr       w10, x9, [x8]
0x00000000006cd224: cbnz       w10, #0x6cd218
0x00000000006cd228: stp        xzr, xzr, [x19, #0x18]
0x00000000006cd22c: mov        x0, x19
0x00000000006cd230: ldp        x29, x30, [sp, #0x10]
0x00000000006cd234: ldp        x20, x19, [sp], #0x20
0x00000000006cd238: ret        
0x00000000006cd23c: sub        sp, sp, #0x40
0x00000000006cd240: stp        x20, x19, [sp, #0x20]
0x00000000006cd244: stp        x29, x30, [sp, #0x30]
0x00000000006cd248: add        x29, sp, #0x30
0x00000000006cd24c: mov        x19, x0
0x00000000006cd250: mov        x20, x8
0x00000000006cd254: mov        x8, sp
0x00000000006cd258: sub        x0, x29, #0x11
0x00000000006cd25c: mov        x1, x19
0x00000000006cd260: bl         #0x6cd284
0x00000000006cd264: ldr        q0, [sp]
0x00000000006cd268: str        q0, [x20]
0x00000000006cd26c: ldr        x8, [x19]
0x00000000006cd270: str        x8, [x20, #0x10]
0x00000000006cd274: ldp        x29, x30, [sp, #0x30]
0x00000000006cd278: ldp        x20, x19, [sp, #0x20]
0x00000000006cd27c: add        sp, sp, #0x40
0x00000000006cd280: ret        
