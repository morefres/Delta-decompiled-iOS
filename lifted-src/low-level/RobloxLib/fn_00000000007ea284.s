; instruction-faithful ARM64 fallback for RobloxLib::function_7ea284
0x00000000007ea284: sub        sp, sp, #0x40
0x00000000007ea288: stp        x20, x19, [sp, #0x20]
0x00000000007ea28c: stp        x29, x30, [sp, #0x30]
0x00000000007ea290: add        x29, sp, #0x30
0x00000000007ea294: ldp        x8, x19, [x1]
0x00000000007ea298: stp        x8, x19, [sp]
0x00000000007ea29c: stp        xzr, xzr, [x1]
0x00000000007ea2a0: ldr        x0, [x0]
0x00000000007ea2a4: stp        x8, x19, [sp, #0x10]
0x00000000007ea2a8: cbz        x19, #0x7ea2c0
0x00000000007ea2ac: add        x8, x19, #8
0x00000000007ea2b0: ldxr       x9, [x8]
0x00000000007ea2b4: add        x9, x9, #1
0x00000000007ea2b8: stxr       w10, x9, [x8]
0x00000000007ea2bc: cbnz       w10, #0x7ea2b0
0x00000000007ea2c0: add        x1, sp, #0x10
0x00000000007ea2c4: bl         #0x7e6270
0x00000000007ea2c8: cbz        x19, #0x7ea2fc
0x00000000007ea2cc: add        x8, x19, #8
0x00000000007ea2d0: ldaxr      x9, [x8]
0x00000000007ea2d4: sub        x10, x9, #1
0x00000000007ea2d8: stlxr      w11, x10, [x8]
0x00000000007ea2dc: cbnz       w11, #0x7ea2d0
0x00000000007ea2e0: cbnz       x9, #0x7ea2fc
0x00000000007ea2e4: ldr        x8, [x19]
0x00000000007ea2e8: ldr        x8, [x8, #0x10]
0x00000000007ea2ec: mov        x0, x19
0x00000000007ea2f0: blr        x8
0x00000000007ea2f4: mov        x0, x19
0x00000000007ea2f8: bl         #0x4b9808c
0x00000000007ea2fc: ldr        x19, [sp, #8]
0x00000000007ea300: cbz        x19, #0x7ea334
0x00000000007ea304: add        x8, x19, #8
0x00000000007ea308: ldaxr      x9, [x8]
0x00000000007ea30c: sub        x10, x9, #1
0x00000000007ea310: stlxr      w11, x10, [x8]
0x00000000007ea314: cbnz       w11, #0x7ea308
0x00000000007ea318: cbnz       x9, #0x7ea334
0x00000000007ea31c: ldr        x8, [x19]
0x00000000007ea320: ldr        x8, [x8, #0x10]
0x00000000007ea324: mov        x0, x19
0x00000000007ea328: blr        x8
0x00000000007ea32c: mov        x0, x19
0x00000000007ea330: bl         #0x4b9808c
0x00000000007ea334: mov        w0, #1
0x00000000007ea338: ldp        x29, x30, [sp, #0x30]
0x00000000007ea33c: ldp        x20, x19, [sp, #0x20]
0x00000000007ea340: add        sp, sp, #0x40
0x00000000007ea344: ret        
0x00000000007ea348: mov        x19, x0
0x00000000007ea34c: add        x0, sp, #0x10
0x00000000007ea350: bl         #0x1df28
0x00000000007ea354: mov        x0, sp
0x00000000007ea358: bl         #0x1df28
0x00000000007ea35c: mov        x0, x19
0x00000000007ea360: bl         #0x4b97984
