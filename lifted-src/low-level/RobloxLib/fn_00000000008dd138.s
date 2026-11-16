; instruction-faithful ARM64 fallback for RobloxLib::function_8dd138
0x00000000008dd138: stp        x20, x19, [sp, #-0x20]!
0x00000000008dd13c: stp        x29, x30, [sp, #0x10]
0x00000000008dd140: add        x29, sp, #0x10
0x00000000008dd144: mov        x19, x0
0x00000000008dd148: bl         #0x47f1598
0x00000000008dd14c: add        x0, x19, #0x28
0x00000000008dd150: bl         #0x1df28
0x00000000008dd154: add        x0, x19, #0x18
0x00000000008dd158: bl         #0x1df28
0x00000000008dd15c: add        x0, x19, #8
0x00000000008dd160: bl         #0x1df28
0x00000000008dd164: ldr        x0, [x19]
0x00000000008dd168: cbz        x0, #0x8dd188
0x00000000008dd16c: add        x8, x0, #4
0x00000000008dd170: ldaxr      w9, [x8]
0x00000000008dd174: subs       w9, w9, #1
0x00000000008dd178: stlxr      w10, w9, [x8]
0x00000000008dd17c: cbnz       w10, #0x8dd170
0x00000000008dd180: b.ne       #0x8dd188
0x00000000008dd184: bl         #0x47f26a8
0x00000000008dd188: mov        x0, x19
0x00000000008dd18c: ldp        x29, x30, [sp, #0x10]
0x00000000008dd190: ldp        x20, x19, [sp], #0x20
0x00000000008dd194: ret        
0x00000000008dd198: bl         #0x18bd8
