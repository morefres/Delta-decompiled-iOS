; instruction-faithful ARM64 fallback for RobloxLib::function_5dd15c
0x00000000005dd15c: sub        sp, sp, #0x30
0x00000000005dd160: stp        x20, x19, [sp, #0x10]
0x00000000005dd164: stp        x29, x30, [sp, #0x20]
0x00000000005dd168: add        x29, sp, #0x20
0x00000000005dd16c: mov        x8, x1
0x00000000005dd170: mov        x9, x0
0x00000000005dd174: ldp        x10, x0, [x0]
0x00000000005dd178: ldr        x1, [x9, #0x10]
0x00000000005dd17c: ldp        x9, x8, [x8]
0x00000000005dd180: stp        x9, x8, [sp]
0x00000000005dd184: cbz        x8, #0x5dd19c
0x00000000005dd188: add        x8, x8, #8
0x00000000005dd18c: ldxr       x9, [x8]
0x00000000005dd190: add        x9, x9, #1
0x00000000005dd194: stxr       w11, x9, [x8]
0x00000000005dd198: cbnz       w11, #0x5dd18c
0x00000000005dd19c: mov        x2, sp
0x00000000005dd1a0: blr        x10
0x00000000005dd1a4: ldr        x19, [sp, #8]
0x00000000005dd1a8: cbz        x19, #0x5dd1dc
0x00000000005dd1ac: add        x8, x19, #8
0x00000000005dd1b0: ldaxr      x9, [x8]
0x00000000005dd1b4: sub        x10, x9, #1
0x00000000005dd1b8: stlxr      w11, x10, [x8]
0x00000000005dd1bc: cbnz       w11, #0x5dd1b0
0x00000000005dd1c0: cbnz       x9, #0x5dd1dc
0x00000000005dd1c4: ldr        x8, [x19]
0x00000000005dd1c8: ldr        x8, [x8, #0x10]
0x00000000005dd1cc: mov        x0, x19
0x00000000005dd1d0: blr        x8
0x00000000005dd1d4: mov        x0, x19
0x00000000005dd1d8: bl         #0x4b9808c
0x00000000005dd1dc: ldp        x29, x30, [sp, #0x20]
0x00000000005dd1e0: ldp        x20, x19, [sp, #0x10]
0x00000000005dd1e4: add        sp, sp, #0x30
0x00000000005dd1e8: ret        
0x00000000005dd1ec: mov        x19, x0
0x00000000005dd1f0: mov        x0, sp
0x00000000005dd1f4: bl         #0x1df28
0x00000000005dd1f8: mov        x0, x19
0x00000000005dd1fc: bl         #0x4b97984
