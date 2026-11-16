; instruction-faithful ARM64 fallback for RobloxLib::function_fd32a8
0x0000000000fd32a8: sub        sp, sp, #0x60
0x0000000000fd32ac: stp        x26, x25, [sp, #0x10]
0x0000000000fd32b0: stp        x24, x23, [sp, #0x20]
0x0000000000fd32b4: stp        x22, x21, [sp, #0x30]
0x0000000000fd32b8: stp        x20, x19, [sp, #0x40]
0x0000000000fd32bc: stp        x29, x30, [sp, #0x50]
0x0000000000fd32c0: add        x29, sp, #0x50
0x0000000000fd32c4: mov        x21, x3
0x0000000000fd32c8: mov        x19, x2
0x0000000000fd32cc: mov        x20, x1
0x0000000000fd32d0: mov        x23, x0
0x0000000000fd32d4: ldr        x22, [x0, #8]
0x0000000000fd32d8: ldrsb      w8, [x22, #0x17]
0x0000000000fd32dc: tbz        w8, #0x1f, #0xfd32e4
0x0000000000fd32e0: ldr        x22, [x22]
0x0000000000fd32e4: ldr        x8, [x20, #0x18]
0x0000000000fd32e8: ldr        x24, [x8, #8]
0x0000000000fd32ec: ldrsb      w8, [x24, #0x17]
0x0000000000fd32f0: tbz        w8, #0x1f, #0xfd32f8
0x0000000000fd32f4: ldr        x24, [x24]
0x0000000000fd32f8: mov        x0, x19
0x0000000000fd32fc: bl         #0x41a6a2c
0x0000000000fd3300: sub        w3, w0, w21
0x0000000000fd3304: ldp        x25, x26, [x23, #0xa8]
0x0000000000fd3308: ldr        x4, [x23, #0xb8]
0x0000000000fd330c: mov        x8, sp
0x0000000000fd3310: mov        x0, x19
0x0000000000fd3314: mov        x1, x21
0x0000000000fd3318: mov        w2, #1
0x0000000000fd331c: mov        x5, x22
0x0000000000fd3320: mov        x6, x24
0x0000000000fd3324: bl         #0x17ef87c
0x0000000000fd3328: mov        x4, sp
0x0000000000fd332c: mov        x0, x20
0x0000000000fd3330: mov        x1, x25
0x0000000000fd3334: mov        x2, x26
0x0000000000fd3338: mov        x3, x19
0x0000000000fd333c: mov        x5, #0
0x0000000000fd3340: bl         #0xfd33b4
0x0000000000fd3344: mov        x19, x0
0x0000000000fd3348: ldr        x20, [sp, #8]
0x0000000000fd334c: cbz        x20, #0xfd3380
0x0000000000fd3350: add        x8, x20, #8
0x0000000000fd3354: ldaxr      x9, [x8]
0x0000000000fd3358: sub        x10, x9, #1
0x0000000000fd335c: stlxr      w11, x10, [x8]
0x0000000000fd3360: cbnz       w11, #0xfd3354
0x0000000000fd3364: cbnz       x9, #0xfd3380
0x0000000000fd3368: ldr        x8, [x20]
0x0000000000fd336c: ldr        x8, [x8, #0x10]
0x0000000000fd3370: mov        x0, x20
0x0000000000fd3374: blr        x8
0x0000000000fd3378: mov        x0, x20
0x0000000000fd337c: bl         #0x4b9808c
0x0000000000fd3380: mov        x0, x19
0x0000000000fd3384: ldp        x29, x30, [sp, #0x50]
0x0000000000fd3388: ldp        x20, x19, [sp, #0x40]
0x0000000000fd338c: ldp        x22, x21, [sp, #0x30]
0x0000000000fd3390: ldp        x24, x23, [sp, #0x20]
0x0000000000fd3394: ldp        x26, x25, [sp, #0x10]
0x0000000000fd3398: add        sp, sp, #0x60
0x0000000000fd339c: ret        
0x0000000000fd33a0: mov        x19, x0
0x0000000000fd33a4: mov        x0, sp
0x0000000000fd33a8: bl         #0x1df28
0x0000000000fd33ac: mov        x0, x19
0x0000000000fd33b0: bl         #0x4b97984
