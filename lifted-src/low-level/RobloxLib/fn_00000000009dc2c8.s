; instruction-faithful ARM64 fallback for RobloxLib::function_9dc2c8
0x00000000009dc2c8: sub        sp, sp, #0x30
0x00000000009dc2cc: stp        x20, x19, [sp, #0x10]
0x00000000009dc2d0: stp        x29, x30, [sp, #0x20]
0x00000000009dc2d4: add        x29, sp, #0x20
0x00000000009dc2d8: mov        x2, x4
0x00000000009dc2dc: mov        x8, x3
0x00000000009dc2e0: ldr        x10, [x1]
0x00000000009dc2e4: ldp        x9, x11, [x0]
0x00000000009dc2e8: add        x0, x10, x11, asr #1
0x00000000009dc2ec: tbz        w11, #0, #0x9dc2f8
0x00000000009dc2f0: ldr        x10, [x0]
0x00000000009dc2f4: ldr        x9, [x10, w9, uxtw]
0x00000000009dc2f8: ldp        x11, x10, [x5]
0x00000000009dc2fc: stp        x11, x10, [sp]
0x00000000009dc300: cbz        x10, #0x9dc318
0x00000000009dc304: add        x10, x10, #8
0x00000000009dc308: ldxr       x11, [x10]
0x00000000009dc30c: add        x11, x11, #1
0x00000000009dc310: stxr       w12, x11, [x10]
0x00000000009dc314: cbnz       w12, #0x9dc308
0x00000000009dc318: mov        x3, sp
0x00000000009dc31c: mov        x1, x8
0x00000000009dc320: mov        x4, x6
0x00000000009dc324: blr        x9
0x00000000009dc328: ldr        x19, [sp, #8]
0x00000000009dc32c: cbz        x19, #0x9dc360
0x00000000009dc330: add        x8, x19, #8
0x00000000009dc334: ldaxr      x9, [x8]
0x00000000009dc338: sub        x10, x9, #1
0x00000000009dc33c: stlxr      w11, x10, [x8]
0x00000000009dc340: cbnz       w11, #0x9dc334
0x00000000009dc344: cbnz       x9, #0x9dc360
0x00000000009dc348: ldr        x8, [x19]
0x00000000009dc34c: ldr        x8, [x8, #0x10]
0x00000000009dc350: mov        x0, x19
0x00000000009dc354: blr        x8
0x00000000009dc358: mov        x0, x19
0x00000000009dc35c: bl         #0x4b9808c
0x00000000009dc360: ldp        x29, x30, [sp, #0x20]
0x00000000009dc364: ldp        x20, x19, [sp, #0x10]
0x00000000009dc368: add        sp, sp, #0x30
0x00000000009dc36c: ret        
0x00000000009dc370: mov        x19, x0
0x00000000009dc374: mov        x0, sp
0x00000000009dc378: bl         #0x1df28
0x00000000009dc37c: mov        x0, x19
0x00000000009dc380: bl         #0x4b97984
