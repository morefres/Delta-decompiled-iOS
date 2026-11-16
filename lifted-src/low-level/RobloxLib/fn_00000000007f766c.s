; instruction-faithful ARM64 fallback for RobloxLib::function_7f766c
0x00000000007f766c: sub        sp, sp, #0x30
0x00000000007f7670: stp        x20, x19, [sp, #0x10]
0x00000000007f7674: stp        x29, x30, [sp, #0x20]
0x00000000007f7678: add        x29, sp, #0x20
0x00000000007f767c: mov        x19, x3
0x00000000007f7680: add        x0, x0, x2, asr #1
0x00000000007f7684: tbz        w2, #0, #0x7f7690
0x00000000007f7688: ldr        x8, [x0]
0x00000000007f768c: ldr        x1, [x8, w1, uxtw]
0x00000000007f7690: mov        x8, sp
0x00000000007f7694: blr        x1
0x00000000007f7698: mov        x1, sp
0x00000000007f769c: mov        x0, x19
0x00000000007f76a0: bl         #0x17f06d4
0x00000000007f76a4: mov        x19, x0
0x00000000007f76a8: ldr        x20, [sp, #8]
0x00000000007f76ac: cbz        x20, #0x7f76e0
0x00000000007f76b0: add        x8, x20, #8
0x00000000007f76b4: ldaxr      x9, [x8]
0x00000000007f76b8: sub        x10, x9, #1
0x00000000007f76bc: stlxr      w11, x10, [x8]
0x00000000007f76c0: cbnz       w11, #0x7f76b4
0x00000000007f76c4: cbnz       x9, #0x7f76e0
0x00000000007f76c8: ldr        x8, [x20]
0x00000000007f76cc: ldr        x8, [x8, #0x10]
0x00000000007f76d0: mov        x0, x20
0x00000000007f76d4: blr        x8
0x00000000007f76d8: mov        x0, x20
0x00000000007f76dc: bl         #0x4b9808c
0x00000000007f76e0: mov        x0, x19
0x00000000007f76e4: ldp        x29, x30, [sp, #0x20]
0x00000000007f76e8: ldp        x20, x19, [sp, #0x10]
0x00000000007f76ec: add        sp, sp, #0x30
0x00000000007f76f0: ret        
0x00000000007f76f4: mov        x19, x0
0x00000000007f76f8: mov        x0, sp
0x00000000007f76fc: bl         #0x1df28
0x00000000007f7700: mov        x0, x19
0x00000000007f7704: bl         #0x4b97984
