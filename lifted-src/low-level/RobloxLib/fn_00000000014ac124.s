; instruction-faithful ARM64 fallback for RobloxLib::function_14ac124
0x00000000014ac124: sub        sp, sp, #0x40
0x00000000014ac128: stp        x29, x30, [sp, #0x30]
0x00000000014ac12c: add        x29, sp, #0x30
0x00000000014ac130: mov        x8, x1
0x00000000014ac134: cbz        w3, #0x14ac160
0x00000000014ac138: ldrb       w9, [x0, #0x2d8]
0x00000000014ac13c: cmp        w9, #1
0x00000000014ac140: b.ne       #0x14ac18c
0x00000000014ac144: ldrb       w9, [x0, #0x2da]
0x00000000014ac148: cmp        w9, #1
0x00000000014ac14c: b.ne       #0x14ac18c
0x00000000014ac150: mov        x1, x8
0x00000000014ac154: ldp        x29, x30, [sp, #0x30]
0x00000000014ac158: add        sp, sp, #0x40
0x00000000014ac15c: b          #0x14ac1c4
0x00000000014ac160: ldr        x9, [x0, #0x1e0]
0x00000000014ac164: mov        w10, #0x30
0x00000000014ac168: umaddl     x9, w2, w10, x9
0x00000000014ac16c: ldp        q0, q1, [x9]
0x00000000014ac170: stp        q0, q1, [sp]
0x00000000014ac174: ldr        q0, [x9, #0x20]
0x00000000014ac178: str        q0, [sp, #0x20]
0x00000000014ac17c: mov        x1, sp
0x00000000014ac180: mov        x0, x8
0x00000000014ac184: bl         #0x14ab6ac
0x00000000014ac188: b          #0x14ac1b4
0x00000000014ac18c: ldr        x9, [x0, #0x1e0]
0x00000000014ac190: mov        w10, #0x30
0x00000000014ac194: umaddl     x9, w2, w10, x9
0x00000000014ac198: ldp        q0, q1, [x9]
0x00000000014ac19c: stp        q0, q1, [sp]
0x00000000014ac1a0: ldr        q0, [x9, #0x20]
0x00000000014ac1a4: str        q0, [sp, #0x20]
0x00000000014ac1a8: mov        x1, sp
0x00000000014ac1ac: mov        x0, x8
0x00000000014ac1b0: bl         #0x14aba84
0x00000000014ac1b4: mov        w0, #1
0x00000000014ac1b8: ldp        x29, x30, [sp, #0x30]
0x00000000014ac1bc: add        sp, sp, #0x40
0x00000000014ac1c0: ret        
