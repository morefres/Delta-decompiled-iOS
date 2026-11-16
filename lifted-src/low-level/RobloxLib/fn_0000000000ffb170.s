; instruction-faithful ARM64 fallback for RobloxLib::function_ffb170
0x0000000000ffb170: sub        sp, sp, #0x30
0x0000000000ffb174: stp        x20, x19, [sp, #0x10]
0x0000000000ffb178: stp        x29, x30, [sp, #0x20]
0x0000000000ffb17c: add        x29, sp, #0x20
0x0000000000ffb180: mov        x19, x3
0x0000000000ffb184: mov        x9, x1
0x0000000000ffb188: add        x0, x0, x2, asr #1
0x0000000000ffb18c: tbz        w2, #0, #0xffb198
0x0000000000ffb190: ldr        x8, [x0]
0x0000000000ffb194: ldr        x9, [x8, w9, uxtw]
0x0000000000ffb198: ldr        s0, [x4]
0x0000000000ffb19c: mov        x8, sp
0x0000000000ffb1a0: mov        x1, x5
0x0000000000ffb1a4: blr        x9
0x0000000000ffb1a8: mov        x1, sp
0x0000000000ffb1ac: mov        x0, x19
0x0000000000ffb1b0: bl         #0x17f0918
0x0000000000ffb1b4: mov        x19, x0
0x0000000000ffb1b8: ldr        x20, [sp, #8]
0x0000000000ffb1bc: cbz        x20, #0xffb1f0
0x0000000000ffb1c0: add        x8, x20, #8
0x0000000000ffb1c4: ldaxr      x9, [x8]
0x0000000000ffb1c8: sub        x10, x9, #1
0x0000000000ffb1cc: stlxr      w11, x10, [x8]
0x0000000000ffb1d0: cbnz       w11, #0xffb1c4
0x0000000000ffb1d4: cbnz       x9, #0xffb1f0
0x0000000000ffb1d8: ldr        x8, [x20]
0x0000000000ffb1dc: ldr        x8, [x8, #0x10]
0x0000000000ffb1e0: mov        x0, x20
0x0000000000ffb1e4: blr        x8
0x0000000000ffb1e8: mov        x0, x20
0x0000000000ffb1ec: bl         #0x4b9808c
0x0000000000ffb1f0: mov        x0, x19
0x0000000000ffb1f4: ldp        x29, x30, [sp, #0x20]
0x0000000000ffb1f8: ldp        x20, x19, [sp, #0x10]
0x0000000000ffb1fc: add        sp, sp, #0x30
0x0000000000ffb200: ret        
0x0000000000ffb204: mov        x19, x0
0x0000000000ffb208: mov        x0, sp
0x0000000000ffb20c: bl         #0x1df28
0x0000000000ffb210: mov        x0, x19
0x0000000000ffb214: bl         #0x4b97984
