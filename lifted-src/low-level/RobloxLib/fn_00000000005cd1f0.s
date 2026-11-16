; instruction-faithful ARM64 fallback for RobloxLib::function_5cd1f0
0x00000000005cd1f0: sub        sp, sp, #0x40
0x00000000005cd1f4: stp        x22, x21, [sp, #0x10]
0x00000000005cd1f8: stp        x20, x19, [sp, #0x20]
0x00000000005cd1fc: stp        x29, x30, [sp, #0x30]
0x00000000005cd200: add        x29, sp, #0x30
0x00000000005cd204: mov        x0, x2
0x00000000005cd208: bl         #0x4b99160
0x00000000005cd20c: mov        x19, x0
0x00000000005cd210: cbz        x0, #0x5cd28c
0x00000000005cd214: mov        x8, sp
0x00000000005cd218: bl         #0x7dfacc
0x00000000005cd21c: ldr        x20, [sp]
0x00000000005cd220: mov        x0, x19
0x00000000005cd224: bl         #0x4b9916c
0x00000000005cd228: bl         #0x4b9c740
0x00000000005cd22c: mov        x21, x0
0x00000000005cd230: cbz        x0, #0x5cd244
0x00000000005cd234: mov        x0, x21
0x00000000005cd238: bl         #0x4b99844
0x00000000005cd23c: mov        x2, x0
0x00000000005cd240: b          #0x5cd248
0x00000000005cd244: mov        x2, #0
0x00000000005cd248: mov        x0, x20
0x00000000005cd24c: mov        x1, x21
0x00000000005cd250: bl         #0x7e385c
0x00000000005cd254: ldr        x20, [sp, #8]
0x00000000005cd258: cbz        x20, #0x5cd28c
0x00000000005cd25c: add        x8, x20, #8
0x00000000005cd260: ldaxr      x9, [x8]
0x00000000005cd264: sub        x10, x9, #1
0x00000000005cd268: stlxr      w11, x10, [x8]
0x00000000005cd26c: cbnz       w11, #0x5cd260
0x00000000005cd270: cbnz       x9, #0x5cd28c
0x00000000005cd274: ldr        x8, [x20]
0x00000000005cd278: ldr        x8, [x8, #0x10]
0x00000000005cd27c: mov        x0, x20
0x00000000005cd280: blr        x8
0x00000000005cd284: mov        x0, x20
0x00000000005cd288: bl         #0x4b9808c
0x00000000005cd28c: mov        x0, x19
0x00000000005cd290: bl         #0x4b99154
0x00000000005cd294: ldp        x29, x30, [sp, #0x30]
0x00000000005cd298: ldp        x20, x19, [sp, #0x20]
0x00000000005cd29c: ldp        x22, x21, [sp, #0x10]
0x00000000005cd2a0: add        sp, sp, #0x40
0x00000000005cd2a4: ret        
0x00000000005cd2a8: mov        x20, x0
0x00000000005cd2ac: b          #0x5cd2bc
0x00000000005cd2b0: mov        x20, x0
0x00000000005cd2b4: mov        x0, sp
0x00000000005cd2b8: bl         #0x1df28
0x00000000005cd2bc: mov        x0, x19
0x00000000005cd2c0: bl         #0x4b99154
0x00000000005cd2c4: mov        x0, x20
0x00000000005cd2c8: bl         #0x4b97984
