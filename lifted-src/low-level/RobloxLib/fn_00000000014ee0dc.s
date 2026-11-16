; instruction-faithful ARM64 fallback for RobloxLib::function_14ee0dc
0x00000000014ee0dc: sub        sp, sp, #0x90
0x00000000014ee0e0: stp        x20, x19, [sp, #0x70]
0x00000000014ee0e4: stp        x29, x30, [sp, #0x80]
0x00000000014ee0e8: add        x29, sp, #0x80
0x00000000014ee0ec: ldr        q0, [x1]
0x00000000014ee0f0: stp        xzr, xzr, [x1]
0x00000000014ee0f4: ldr        q1, [x2]
0x00000000014ee0f8: stp        xzr, xzr, [x2]
0x00000000014ee0fc: ldr        x8, [x0]
0x00000000014ee100: ldr        w1, [x0, #8]
0x00000000014ee104: ldr        x9, [x0, #0x30]
0x00000000014ee108: stur       x9, [x29, #-0x18]
0x00000000014ee10c: ldr        d2, [x0, #0x10]
0x00000000014ee110: stur       d2, [x29, #-0x38]
0x00000000014ee114: ldr        d2, [x0, #0x28]
0x00000000014ee118: stur       d2, [x29, #-0x20]
0x00000000014ee11c: ldur       q2, [x0, #0x18]
0x00000000014ee120: stur       q2, [x29, #-0x30]
0x00000000014ee124: movi       v2.16b, #0
0x00000000014ee128: stp        q2, q2, [x0, #0x10]
0x00000000014ee12c: ldrb       w3, [x0, #0xc]
0x00000000014ee130: stp        q1, q0, [sp, #0x20]
0x00000000014ee134: stp        xzr, xzr, [sp, #0x10]
0x00000000014ee138: stp        xzr, xzr, [sp]
0x00000000014ee13c: sub        x2, x29, #0x38
0x00000000014ee140: add        x4, sp, #0x30
0x00000000014ee144: add        x5, sp, #0x20
0x00000000014ee148: mov        x0, x8
0x00000000014ee14c: bl         #0x14de7f4
0x00000000014ee150: ldr        x19, [sp, #0x28]
0x00000000014ee154: cbz        x19, #0x14ee188
0x00000000014ee158: add        x8, x19, #8
0x00000000014ee15c: ldaxr      x9, [x8]
0x00000000014ee160: sub        x10, x9, #1
0x00000000014ee164: stlxr      w11, x10, [x8]
0x00000000014ee168: cbnz       w11, #0x14ee15c
0x00000000014ee16c: cbnz       x9, #0x14ee188
0x00000000014ee170: ldr        x8, [x19]
0x00000000014ee174: ldr        x8, [x8, #0x10]
0x00000000014ee178: mov        x0, x19
0x00000000014ee17c: blr        x8
0x00000000014ee180: mov        x0, x19
0x00000000014ee184: bl         #0x4b9808c
0x00000000014ee188: ldr        x19, [sp, #0x38]
0x00000000014ee18c: cbz        x19, #0x14ee1c0
0x00000000014ee190: add        x8, x19, #8
0x00000000014ee194: ldaxr      x9, [x8]
0x00000000014ee198: sub        x10, x9, #1
0x00000000014ee19c: stlxr      w11, x10, [x8]
0x00000000014ee1a0: cbnz       w11, #0x14ee194
0x00000000014ee1a4: cbnz       x9, #0x14ee1c0
0x00000000014ee1a8: ldr        x8, [x19]
0x00000000014ee1ac: ldr        x8, [x8, #0x10]
0x00000000014ee1b0: mov        x0, x19
0x00000000014ee1b4: blr        x8
0x00000000014ee1b8: mov        x0, x19
0x00000000014ee1bc: bl         #0x4b9808c
0x00000000014ee1c0: sub        x0, x29, #0x38
0x00000000014ee1c4: bl         #0x14965d8
0x00000000014ee1c8: ldr        x19, [sp, #8]
0x00000000014ee1cc: cbz        x19, #0x14ee200
0x00000000014ee1d0: add        x8, x19, #8
0x00000000014ee1d4: ldaxr      x9, [x8]
0x00000000014ee1d8: sub        x10, x9, #1
0x00000000014ee1dc: stlxr      w11, x10, [x8]
0x00000000014ee1e0: cbnz       w11, #0x14ee1d4
0x00000000014ee1e4: cbnz       x9, #0x14ee200
0x00000000014ee1e8: ldr        x8, [x19]
0x00000000014ee1ec: ldr        x8, [x8, #0x10]
0x00000000014ee1f0: mov        x0, x19
0x00000000014ee1f4: blr        x8
0x00000000014ee1f8: mov        x0, x19
0x00000000014ee1fc: bl         #0x4b9808c
0x00000000014ee200: ldr        x19, [sp, #0x18]
0x00000000014ee204: cbz        x19, #0x14ee238
0x00000000014ee208: add        x8, x19, #8
0x00000000014ee20c: ldaxr      x9, [x8]
0x00000000014ee210: sub        x10, x9, #1
0x00000000014ee214: stlxr      w11, x10, [x8]
0x00000000014ee218: cbnz       w11, #0x14ee20c
0x00000000014ee21c: cbnz       x9, #0x14ee238
0x00000000014ee220: ldr        x8, [x19]
0x00000000014ee224: ldr        x8, [x8, #0x10]
0x00000000014ee228: mov        x0, x19
0x00000000014ee22c: blr        x8
0x00000000014ee230: mov        x0, x19
0x00000000014ee234: bl         #0x4b9808c
0x00000000014ee238: ldp        x29, x30, [sp, #0x80]
0x00000000014ee23c: ldp        x20, x19, [sp, #0x70]
0x00000000014ee240: add        sp, sp, #0x90
0x00000000014ee244: ret        
0x00000000014ee248: bl         #0x18bd8
0x00000000014ee24c: mov        x19, x0
0x00000000014ee250: add        x0, sp, #0x20
0x00000000014ee254: bl         #0x1df28
0x00000000014ee258: add        x0, sp, #0x30
0x00000000014ee25c: bl         #0x1df28
0x00000000014ee260: sub        x0, x29, #0x38
0x00000000014ee264: bl         #0x14965d8
0x00000000014ee268: mov        x0, sp
0x00000000014ee26c: bl         #0x1df28
0x00000000014ee270: add        x0, sp, #0x10
0x00000000014ee274: bl         #0x1df28
0x00000000014ee278: mov        x0, x19
0x00000000014ee27c: bl         #0x4b97984
0x00000000014ee280: bl         #0x18bd8
