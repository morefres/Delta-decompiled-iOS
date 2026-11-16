; instruction-faithful ARM64 fallback for RobloxLib::function_f8069c
0x0000000000f8069c: sub        sp, sp, #0x30
0x0000000000f806a0: stp        x20, x19, [sp, #0x10]
0x0000000000f806a4: stp        x29, x30, [sp, #0x20]
0x0000000000f806a8: add        x29, sp, #0x20
0x0000000000f806ac: mov        x19, x3
0x0000000000f806b0: add        x0, x0, x2, asr #1
0x0000000000f806b4: tbz        w2, #0, #0xf806c0
0x0000000000f806b8: ldr        x8, [x0]
0x0000000000f806bc: ldr        x1, [x8, w1, uxtw]
0x0000000000f806c0: mov        x8, sp
0x0000000000f806c4: blr        x1
0x0000000000f806c8: mov        x1, sp
0x0000000000f806cc: mov        x0, x19
0x0000000000f806d0: bl         #0x17f0918
0x0000000000f806d4: mov        x19, x0
0x0000000000f806d8: ldr        x20, [sp, #8]
0x0000000000f806dc: cbz        x20, #0xf80710
0x0000000000f806e0: add        x8, x20, #8
0x0000000000f806e4: ldaxr      x9, [x8]
0x0000000000f806e8: sub        x10, x9, #1
0x0000000000f806ec: stlxr      w11, x10, [x8]
0x0000000000f806f0: cbnz       w11, #0xf806e4
0x0000000000f806f4: cbnz       x9, #0xf80710
0x0000000000f806f8: ldr        x8, [x20]
0x0000000000f806fc: ldr        x8, [x8, #0x10]
0x0000000000f80700: mov        x0, x20
0x0000000000f80704: blr        x8
0x0000000000f80708: mov        x0, x20
0x0000000000f8070c: bl         #0x4b9808c
0x0000000000f80710: mov        x0, x19
0x0000000000f80714: ldp        x29, x30, [sp, #0x20]
0x0000000000f80718: ldp        x20, x19, [sp, #0x10]
0x0000000000f8071c: add        sp, sp, #0x30
0x0000000000f80720: ret        
0x0000000000f80724: mov        x19, x0
0x0000000000f80728: mov        x0, sp
0x0000000000f8072c: bl         #0x1df28
0x0000000000f80730: mov        x0, x19
0x0000000000f80734: bl         #0x4b97984
