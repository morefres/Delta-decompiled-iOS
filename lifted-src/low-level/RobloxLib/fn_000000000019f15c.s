; instruction-faithful ARM64 fallback for RobloxLib::function_19f15c
0x000000000019f15c: sub        sp, sp, #0x30
0x000000000019f160: stp        x20, x19, [sp, #0x10]
0x000000000019f164: stp        x29, x30, [sp, #0x20]
0x000000000019f168: add        x29, sp, #0x20
0x000000000019f16c: mov        x19, x3
0x000000000019f170: add        x0, x0, x2, asr #1
0x000000000019f174: tbz        w2, #0, #0x19f180
0x000000000019f178: ldr        x8, [x0]
0x000000000019f17c: ldr        x1, [x8, w1, uxtw]
0x000000000019f180: mov        x8, sp
0x000000000019f184: blr        x1
0x000000000019f188: mov        x1, sp
0x000000000019f18c: mov        x0, x19
0x000000000019f190: bl         #0x17f0918
0x000000000019f194: mov        x19, x0
0x000000000019f198: ldr        x20, [sp, #8]
0x000000000019f19c: cbz        x20, #0x19f1d0
0x000000000019f1a0: add        x8, x20, #8
0x000000000019f1a4: ldaxr      x9, [x8]
0x000000000019f1a8: sub        x10, x9, #1
0x000000000019f1ac: stlxr      w11, x10, [x8]
0x000000000019f1b0: cbnz       w11, #0x19f1a4
0x000000000019f1b4: cbnz       x9, #0x19f1d0
0x000000000019f1b8: ldr        x8, [x20]
0x000000000019f1bc: ldr        x8, [x8, #0x10]
0x000000000019f1c0: mov        x0, x20
0x000000000019f1c4: blr        x8
0x000000000019f1c8: mov        x0, x20
0x000000000019f1cc: bl         #0x4b9808c
0x000000000019f1d0: mov        x0, x19
0x000000000019f1d4: ldp        x29, x30, [sp, #0x20]
0x000000000019f1d8: ldp        x20, x19, [sp, #0x10]
0x000000000019f1dc: add        sp, sp, #0x30
0x000000000019f1e0: ret        
0x000000000019f1e4: mov        x19, x0
0x000000000019f1e8: mov        x0, sp
0x000000000019f1ec: bl         #0x1df28
0x000000000019f1f0: mov        x0, x19
0x000000000019f1f4: bl         #0x4b97984
