; instruction-faithful ARM64 fallback for RobloxLib::function_f7f1b4
0x0000000000f7f1b4: sub        sp, sp, #0x30
0x0000000000f7f1b8: stp        x20, x19, [sp, #0x10]
0x0000000000f7f1bc: stp        x29, x30, [sp, #0x20]
0x0000000000f7f1c0: add        x29, sp, #0x20
0x0000000000f7f1c4: mov        x19, x3
0x0000000000f7f1c8: mov        x9, x1
0x0000000000f7f1cc: add        x0, x0, x2, asr #1
0x0000000000f7f1d0: tbz        w2, #0, #0xf7f1dc
0x0000000000f7f1d4: ldr        x8, [x0]
0x0000000000f7f1d8: ldr        x9, [x8, w9, uxtw]
0x0000000000f7f1dc: ldr        x1, [x4]
0x0000000000f7f1e0: ldrb       w2, [x5]
0x0000000000f7f1e4: mov        x8, sp
0x0000000000f7f1e8: blr        x9
0x0000000000f7f1ec: mov        x1, sp
0x0000000000f7f1f0: mov        x0, x19
0x0000000000f7f1f4: bl         #0xf7c478
0x0000000000f7f1f8: mov        x19, x0
0x0000000000f7f1fc: ldr        x20, [sp, #8]
0x0000000000f7f200: cbz        x20, #0xf7f234
0x0000000000f7f204: add        x8, x20, #8
0x0000000000f7f208: ldaxr      x9, [x8]
0x0000000000f7f20c: sub        x10, x9, #1
0x0000000000f7f210: stlxr      w11, x10, [x8]
0x0000000000f7f214: cbnz       w11, #0xf7f208
0x0000000000f7f218: cbnz       x9, #0xf7f234
0x0000000000f7f21c: ldr        x8, [x20]
0x0000000000f7f220: ldr        x8, [x8, #0x10]
0x0000000000f7f224: mov        x0, x20
0x0000000000f7f228: blr        x8
0x0000000000f7f22c: mov        x0, x20
0x0000000000f7f230: bl         #0x4b9808c
0x0000000000f7f234: mov        x0, x19
0x0000000000f7f238: ldp        x29, x30, [sp, #0x20]
0x0000000000f7f23c: ldp        x20, x19, [sp, #0x10]
0x0000000000f7f240: add        sp, sp, #0x30
0x0000000000f7f244: ret        
0x0000000000f7f248: mov        x19, x0
0x0000000000f7f24c: mov        x0, sp
0x0000000000f7f250: bl         #0x1df28
0x0000000000f7f254: mov        x0, x19
0x0000000000f7f258: bl         #0x4b97984
