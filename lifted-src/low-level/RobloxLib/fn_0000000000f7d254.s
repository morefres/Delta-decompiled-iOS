; instruction-faithful ARM64 fallback for RobloxLib::function_f7d254
0x0000000000f7d254: sub        sp, sp, #0x40
0x0000000000f7d258: stp        x22, x21, [sp, #0x10]
0x0000000000f7d25c: stp        x20, x19, [sp, #0x20]
0x0000000000f7d260: stp        x29, x30, [sp, #0x30]
0x0000000000f7d264: add        x29, sp, #0x30
0x0000000000f7d268: ldr        x8, [x0, #0x10]
0x0000000000f7d26c: cbz        x8, #0xf7d2f4
0x0000000000f7d270: mov        x20, x0
0x0000000000f7d274: ldr        x0, [x0, #8]
0x0000000000f7d278: cbz        x0, #0xf7d2f4
0x0000000000f7d27c: bl         #0x4b98098
0x0000000000f7d280: str        x0, [sp, #8]
0x0000000000f7d284: cbz        x0, #0xf7d2f4
0x0000000000f7d288: ldr        x21, [x20]
0x0000000000f7d28c: str        x21, [sp]
0x0000000000f7d290: cbz        x21, #0xf7d2c0
0x0000000000f7d294: ldr        x20, [x20, #0x10]
0x0000000000f7d298: add        x19, x21, #0x38
0x0000000000f7d29c: mov        x0, x19
0x0000000000f7d2a0: bl         #0x10372c
0x0000000000f7d2a4: ldr        x8, [x21, #0x20]
0x0000000000f7d2a8: str        x20, [x21, #0x20]
0x0000000000f7d2ac: str        x8, [x20]
0x0000000000f7d2b0: stlrb      wzr, [x19]
0x0000000000f7d2b4: ldr        x19, [sp, #8]
0x0000000000f7d2b8: cbnz       x19, #0xf7d2c4
0x0000000000f7d2bc: b          #0xf7d2f4
0x0000000000f7d2c0: mov        x19, x0
0x0000000000f7d2c4: add        x8, x19, #8
0x0000000000f7d2c8: ldaxr      x9, [x8]
0x0000000000f7d2cc: sub        x10, x9, #1
0x0000000000f7d2d0: stlxr      w11, x10, [x8]
0x0000000000f7d2d4: cbnz       w11, #0xf7d2c8
0x0000000000f7d2d8: cbnz       x9, #0xf7d2f4
0x0000000000f7d2dc: ldr        x8, [x19]
0x0000000000f7d2e0: ldr        x8, [x8, #0x10]
0x0000000000f7d2e4: mov        x0, x19
0x0000000000f7d2e8: blr        x8
0x0000000000f7d2ec: mov        x0, x19
0x0000000000f7d2f0: bl         #0x4b9808c
0x0000000000f7d2f4: ldp        x29, x30, [sp, #0x30]
0x0000000000f7d2f8: ldp        x20, x19, [sp, #0x20]
0x0000000000f7d2fc: ldp        x22, x21, [sp, #0x10]
0x0000000000f7d300: add        sp, sp, #0x40
0x0000000000f7d304: ret        
0x0000000000f7d308: mov        x19, x0
0x0000000000f7d30c: mov        x0, sp
0x0000000000f7d310: bl         #0x1df28
0x0000000000f7d314: mov        x0, x19
0x0000000000f7d318: bl         #0x4b97984
