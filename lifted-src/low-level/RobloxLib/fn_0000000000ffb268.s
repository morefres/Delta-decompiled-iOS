; instruction-faithful ARM64 fallback for RobloxLib::function_ffb268
0x0000000000ffb268: stp        x28, x27, [sp, #-0x60]!
0x0000000000ffb26c: stp        x26, x25, [sp, #0x10]
0x0000000000ffb270: stp        x24, x23, [sp, #0x20]
0x0000000000ffb274: stp        x22, x21, [sp, #0x30]
0x0000000000ffb278: stp        x20, x19, [sp, #0x40]
0x0000000000ffb27c: stp        x29, x30, [sp, #0x50]
0x0000000000ffb280: add        x29, sp, #0x50
0x0000000000ffb284: mov        x21, x3
0x0000000000ffb288: mov        x19, x2
0x0000000000ffb28c: mov        x20, x1
0x0000000000ffb290: mov        x23, x0
0x0000000000ffb294: ldr        x22, [x0, #8]
0x0000000000ffb298: ldrsb      w8, [x22, #0x17]
0x0000000000ffb29c: tbz        w8, #0x1f, #0xffb2a4
0x0000000000ffb2a0: ldr        x22, [x22]
0x0000000000ffb2a4: ldr        x8, [x20, #0x18]
0x0000000000ffb2a8: ldr        x24, [x8, #8]
0x0000000000ffb2ac: ldrsb      w8, [x24, #0x17]
0x0000000000ffb2b0: tbz        w8, #0x1f, #0xffb2b8
0x0000000000ffb2b4: ldr        x24, [x24]
0x0000000000ffb2b8: mov        x0, x19
0x0000000000ffb2bc: bl         #0x41a6a2c
0x0000000000ffb2c0: sub        w26, w0, w21
0x0000000000ffb2c4: ldp        x27, x28, [x23, #0xa8]
0x0000000000ffb2c8: ldr        x4, [x23, #0xb8]
0x0000000000ffb2cc: mov        x0, x19
0x0000000000ffb2d0: mov        x1, x21
0x0000000000ffb2d4: mov        w2, #1
0x0000000000ffb2d8: mov        x3, x26
0x0000000000ffb2dc: mov        x5, x22
0x0000000000ffb2e0: mov        x6, x24
0x0000000000ffb2e4: bl         #0x17ede40
0x0000000000ffb2e8: mov        x25, x0
0x0000000000ffb2ec: ldr        x4, [x23, #0xc0]
0x0000000000ffb2f0: mov        x0, x19
0x0000000000ffb2f4: mov        x1, x21
0x0000000000ffb2f8: mov        w2, #2
0x0000000000ffb2fc: mov        x3, x26
0x0000000000ffb300: mov        x5, x22
0x0000000000ffb304: mov        x6, x24
0x0000000000ffb308: bl         #0x17ede40
0x0000000000ffb30c: mov        x2, x0
0x0000000000ffb310: add        x0, x20, x28, asr #1
0x0000000000ffb314: tbz        w28, #0, #0xffb320
0x0000000000ffb318: ldr        x8, [x0]
0x0000000000ffb31c: ldr        x27, [x8, w27, uxtw]
0x0000000000ffb320: mov        x1, x25
0x0000000000ffb324: blr        x27
0x0000000000ffb328: mov        x1, x0
0x0000000000ffb32c: mov        x0, x19
0x0000000000ffb330: ldp        x29, x30, [sp, #0x50]
0x0000000000ffb334: ldp        x20, x19, [sp, #0x40]
0x0000000000ffb338: ldp        x22, x21, [sp, #0x30]
0x0000000000ffb33c: ldp        x24, x23, [sp, #0x20]
0x0000000000ffb340: ldp        x26, x25, [sp, #0x10]
0x0000000000ffb344: ldp        x28, x27, [sp], #0x60
0x0000000000ffb348: b          #0x17ee02c
