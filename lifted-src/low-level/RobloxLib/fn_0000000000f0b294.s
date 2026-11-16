; instruction-faithful ARM64 fallback for RobloxLib::function_f0b294
0x0000000000f0b294: sub        sp, sp, #0x40
0x0000000000f0b298: stp        x22, x21, [sp, #0x10]
0x0000000000f0b29c: stp        x20, x19, [sp, #0x20]
0x0000000000f0b2a0: stp        x29, x30, [sp, #0x30]
0x0000000000f0b2a4: add        x29, sp, #0x30
0x0000000000f0b2a8: mov        x20, x1
0x0000000000f0b2ac: mov        x19, x0
0x0000000000f0b2b0: add        x0, x0, #0x188
0x0000000000f0b2b4: bl         #0x47f1598
0x0000000000f0b2b8: cbz        x20, #0xf0b398
0x0000000000f0b2bc: mov        x0, x20
0x0000000000f0b2c0: bl         #0x418fc58
0x0000000000f0b2c4: mov        x21, x0
0x0000000000f0b2c8: adrp       x8, #0x6912000
0x0000000000f0b2cc: add        x8, x8, #0xde0
0x0000000000f0b2d0: ldr        w0, [x8]
0x0000000000f0b2d4: bl         #0x47e85ac
0x0000000000f0b2d8: mov        x20, x0
0x0000000000f0b2dc: mov        x0, x21
0x0000000000f0b2e0: bl         #0x47f274c
0x0000000000f0b2e4: mov        w0, #0x30
0x0000000000f0b2e8: bl         #0x47f242c
0x0000000000f0b2ec: mov        x22, x0
0x0000000000f0b2f0: adrp       x8, #0x4baa000
0x0000000000f0b2f4: ldr        d0, [x8, #0x668]
0x0000000000f0b2f8: adrp       x8, #0xf0b000
0x0000000000f0b2fc: add        x8, x8, #0xb04
0x0000000000f0b300: str        d0, [x0]
0x0000000000f0b304: stp        xzr, xzr, [x0, #0x10]
0x0000000000f0b308: str        x8, [x0, #8]
0x0000000000f0b30c: ldr        x8, [x21]
0x0000000000f0b310: str        x8, [x0, #0x20]
0x0000000000f0b314: cbz        x8, #0xf0b334
0x0000000000f0b318: add        x8, x8, #4
0x0000000000f0b31c: ldaxr      w9, [x8]
0x0000000000f0b320: add        w9, w9, #1
0x0000000000f0b324: stlxr      w10, w9, [x8]
0x0000000000f0b328: cbnz       w10, #0xf0b31c
0x0000000000f0b32c: ldr        x8, [x22, #0x18]
0x0000000000f0b330: and        x8, x8, #0xfffffffffffffffb
0x0000000000f0b334: str        x8, [x22, #0x18]
0x0000000000f0b338: str        x19, [x22, #0x28]
0x0000000000f0b33c: ldr        x0, [x21]
0x0000000000f0b340: mov        x1, x22
0x0000000000f0b344: bl         #0x47f1f20
0x0000000000f0b348: add        x8, x22, #4
0x0000000000f0b34c: str        x22, [sp, #8]
0x0000000000f0b350: ldaxr      w9, [x8]
0x0000000000f0b354: add        w9, w9, #1
0x0000000000f0b358: stlxr      w10, w9, [x8]
0x0000000000f0b35c: cbnz       w10, #0xf0b350
0x0000000000f0b360: mov        x0, x20
0x0000000000f0b364: bl         #0x47e85ac
0x0000000000f0b368: add        x0, x19, #0x188
0x0000000000f0b36c: add        x1, sp, #8
0x0000000000f0b370: bl         #0x218c20
0x0000000000f0b374: ldr        x0, [sp, #8]
0x0000000000f0b378: cbz        x0, #0xf0b398
0x0000000000f0b37c: add        x8, x0, #4
0x0000000000f0b380: ldaxr      w9, [x8]
0x0000000000f0b384: subs       w9, w9, #1
0x0000000000f0b388: stlxr      w10, w9, [x8]
0x0000000000f0b38c: cbnz       w10, #0xf0b380
0x0000000000f0b390: b.ne       #0xf0b398
0x0000000000f0b394: bl         #0x47f26a8
0x0000000000f0b398: ldp        x29, x30, [sp, #0x30]
0x0000000000f0b39c: ldp        x20, x19, [sp, #0x20]
0x0000000000f0b3a0: ldp        x22, x21, [sp, #0x10]
0x0000000000f0b3a4: add        sp, sp, #0x40
0x0000000000f0b3a8: ret        
0x0000000000f0b3ac: mov        x19, x0
0x0000000000f0b3b0: ldr        x0, [sp, #8]
0x0000000000f0b3b4: cbz        x0, #0xf0b3ec
0x0000000000f0b3b8: add        x8, x0, #4
0x0000000000f0b3bc: ldaxr      w9, [x8]
0x0000000000f0b3c0: subs       w9, w9, #1
0x0000000000f0b3c4: stlxr      w10, w9, [x8]
0x0000000000f0b3c8: cbnz       w10, #0xf0b3bc
0x0000000000f0b3cc: b.ne       #0xf0b3ec
0x0000000000f0b3d0: bl         #0x47f26a8
0x0000000000f0b3d4: b          #0xf0b3ec
0x0000000000f0b3d8: bl         #0x18bd8
0x0000000000f0b3dc: b          #0xf0b3e0
0x0000000000f0b3e0: mov        x19, x0
0x0000000000f0b3e4: mov        x0, x20
0x0000000000f0b3e8: bl         #0x47e85ac
0x0000000000f0b3ec: mov        x0, x19
0x0000000000f0b3f0: bl         #0x4b97984
0x0000000000f0b3f4: bl         #0x18bd8
