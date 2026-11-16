; instruction-faithful ARM64 fallback for RobloxLib::function_cbc12c
0x0000000000cbc12c: sub        sp, sp, #0x40
0x0000000000cbc130: stp        x22, x21, [sp, #0x10]
0x0000000000cbc134: stp        x20, x19, [sp, #0x20]
0x0000000000cbc138: stp        x29, x30, [sp, #0x30]
0x0000000000cbc13c: add        x29, sp, #0x30
0x0000000000cbc140: ldr        x8, [x0, #0x70]
0x0000000000cbc144: cbz        x8, #0xcbc1cc
0x0000000000cbc148: mov        x20, x1
0x0000000000cbc14c: ldr        x19, [x0, #0x78]
0x0000000000cbc150: stp        x8, x19, [sp]
0x0000000000cbc154: cbz        x19, #0xcbc16c
0x0000000000cbc158: add        x9, x19, #8
0x0000000000cbc15c: ldxr       x10, [x9]
0x0000000000cbc160: add        x10, x10, #1
0x0000000000cbc164: stxr       w11, x10, [x9]
0x0000000000cbc168: cbnz       w11, #0xcbc15c
0x0000000000cbc16c: ldp        x21, x22, [x8]
0x0000000000cbc170: cmp        x21, x22
0x0000000000cbc174: b.eq       #0xcbc198
0x0000000000cbc178: ldr        x0, [x20]
0x0000000000cbc17c: mov        x1, x21
0x0000000000cbc180: bl         #0xcbc8bc
0x0000000000cbc184: ldr        x0, [x21]
0x0000000000cbc188: mov        x1, x20
0x0000000000cbc18c: bl         #0xcbc12c
0x0000000000cbc190: add        x21, x21, #0x10
0x0000000000cbc194: b          #0xcbc170
0x0000000000cbc198: cbz        x19, #0xcbc1cc
0x0000000000cbc19c: add        x8, x19, #8
0x0000000000cbc1a0: ldaxr      x9, [x8]
0x0000000000cbc1a4: sub        x10, x9, #1
0x0000000000cbc1a8: stlxr      w11, x10, [x8]
0x0000000000cbc1ac: cbnz       w11, #0xcbc1a0
0x0000000000cbc1b0: cbnz       x9, #0xcbc1cc
0x0000000000cbc1b4: ldr        x8, [x19]
0x0000000000cbc1b8: ldr        x8, [x8, #0x10]
0x0000000000cbc1bc: mov        x0, x19
0x0000000000cbc1c0: blr        x8
0x0000000000cbc1c4: mov        x0, x19
0x0000000000cbc1c8: bl         #0x4b9808c
0x0000000000cbc1cc: ldp        x29, x30, [sp, #0x30]
0x0000000000cbc1d0: ldp        x20, x19, [sp, #0x20]
0x0000000000cbc1d4: ldp        x22, x21, [sp, #0x10]
0x0000000000cbc1d8: add        sp, sp, #0x40
0x0000000000cbc1dc: ret        
0x0000000000cbc1e0: mov        x19, x0
0x0000000000cbc1e4: mov        x0, sp
0x0000000000cbc1e8: bl         #0x1df28
0x0000000000cbc1ec: mov        x0, x19
0x0000000000cbc1f0: bl         #0x4b97984
