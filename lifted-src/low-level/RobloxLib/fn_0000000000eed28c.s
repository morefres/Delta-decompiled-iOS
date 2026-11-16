; instruction-faithful ARM64 fallback for RobloxLib::function_eed28c
0x0000000000eed28c: sub        sp, sp, #0x40
0x0000000000eed290: stp        x22, x21, [sp, #0x10]
0x0000000000eed294: stp        x20, x19, [sp, #0x20]
0x0000000000eed298: stp        x29, x30, [sp, #0x30]
0x0000000000eed29c: add        x29, sp, #0x30
0x0000000000eed2a0: mov        x19, x8
0x0000000000eed2a4: cbz        x1, #0xeed30c
0x0000000000eed2a8: mov        x21, x2
0x0000000000eed2ac: ldr        x8, [x0, #0x90]
0x0000000000eed2b0: add        x20, x1, x8
0x0000000000eed2b4: ldr        x0, [x2]
0x0000000000eed2b8: ldr        x8, [x0]
0x0000000000eed2bc: ldr        x8, [x8, #0x10]
0x0000000000eed2c0: blr        x8
0x0000000000eed2c4: cbz        w0, #0xeed314
0x0000000000eed2c8: ldr        q0, [x21]
0x0000000000eed2cc: str        q0, [sp]
0x0000000000eed2d0: stp        xzr, xzr, [x21]
0x0000000000eed2d4: add        x0, x20, #8
0x0000000000eed2d8: bl         #0x2d92c
0x0000000000eed2dc: mov        x1, sp
0x0000000000eed2e0: mov        x8, x19
0x0000000000eed2e4: mov        x0, x20
0x0000000000eed2e8: bl         #0xeed4dc
0x0000000000eed2ec: ldr        x19, [sp, #8]
0x0000000000eed2f0: cbz        x19, #0xeed370
0x0000000000eed2f4: add        x8, x19, #8
0x0000000000eed2f8: ldaxr      x9, [x8]
0x0000000000eed2fc: sub        x10, x9, #1
0x0000000000eed300: stlxr      w11, x10, [x8]
0x0000000000eed304: cbnz       w11, #0xeed2f8
0x0000000000eed308: b          #0xeed354
0x0000000000eed30c: str        xzr, [x19]
0x0000000000eed310: b          #0xeed370
0x0000000000eed314: ldr        q0, [x21]
0x0000000000eed318: str        q0, [sp]
0x0000000000eed31c: stp        xzr, xzr, [x21]
0x0000000000eed320: add        x0, x20, #8
0x0000000000eed324: bl         #0x2d92c
0x0000000000eed328: mov        x1, sp
0x0000000000eed32c: mov        x8, x19
0x0000000000eed330: mov        x0, x20
0x0000000000eed334: bl         #0xeed79c
0x0000000000eed338: ldr        x19, [sp, #8]
0x0000000000eed33c: cbz        x19, #0xeed370
0x0000000000eed340: add        x8, x19, #8
0x0000000000eed344: ldaxr      x9, [x8]
0x0000000000eed348: sub        x10, x9, #1
0x0000000000eed34c: stlxr      w11, x10, [x8]
0x0000000000eed350: cbnz       w11, #0xeed344
0x0000000000eed354: cbnz       x9, #0xeed370
0x0000000000eed358: ldr        x8, [x19]
0x0000000000eed35c: ldr        x8, [x8, #0x10]
0x0000000000eed360: mov        x0, x19
0x0000000000eed364: blr        x8
0x0000000000eed368: mov        x0, x19
0x0000000000eed36c: bl         #0x4b9808c
0x0000000000eed370: ldp        x29, x30, [sp, #0x30]
0x0000000000eed374: ldp        x20, x19, [sp, #0x20]
0x0000000000eed378: ldp        x22, x21, [sp, #0x10]
0x0000000000eed37c: add        sp, sp, #0x40
0x0000000000eed380: ret        
0x0000000000eed384: b          #0xeed388
0x0000000000eed388: mov        x19, x0
0x0000000000eed38c: mov        x0, sp
0x0000000000eed390: bl         #0x1df28
0x0000000000eed394: mov        x0, x19
0x0000000000eed398: bl         #0x4b97984
