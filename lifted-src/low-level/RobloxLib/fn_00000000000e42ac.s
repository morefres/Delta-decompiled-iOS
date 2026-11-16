; instruction-faithful ARM64 fallback for RobloxLib::function_e42ac
0x00000000000e42ac: sub        sp, sp, #0x30
0x00000000000e42b0: stp        x20, x19, [sp, #0x10]
0x00000000000e42b4: stp        x29, x30, [sp, #0x20]
0x00000000000e42b8: add        x29, sp, #0x20
0x00000000000e42bc: ldr        x10, [x1]
0x00000000000e42c0: ldp        x9, x11, [x0]
0x00000000000e42c4: add        x0, x10, x11, asr #1
0x00000000000e42c8: tbz        w11, #0, #0xe42d4
0x00000000000e42cc: ldr        x10, [x0]
0x00000000000e42d0: ldr        x9, [x10, w9, uxtw]
0x00000000000e42d4: ldp        x11, x10, [x2]
0x00000000000e42d8: stp        x11, x10, [sp]
0x00000000000e42dc: cbz        x10, #0xe42f4
0x00000000000e42e0: add        x10, x10, #8
0x00000000000e42e4: ldxr       x11, [x10]
0x00000000000e42e8: add        x11, x11, #1
0x00000000000e42ec: stxr       w12, x11, [x10]
0x00000000000e42f0: cbnz       w12, #0xe42e4
0x00000000000e42f4: mov        x1, sp
0x00000000000e42f8: blr        x9
0x00000000000e42fc: ldr        x19, [sp, #8]
0x00000000000e4300: cbz        x19, #0xe4334
0x00000000000e4304: add        x8, x19, #8
0x00000000000e4308: ldaxr      x9, [x8]
0x00000000000e430c: sub        x10, x9, #1
0x00000000000e4310: stlxr      w11, x10, [x8]
0x00000000000e4314: cbnz       w11, #0xe4308
0x00000000000e4318: cbnz       x9, #0xe4334
0x00000000000e431c: ldr        x8, [x19]
0x00000000000e4320: ldr        x8, [x8, #0x10]
0x00000000000e4324: mov        x0, x19
0x00000000000e4328: blr        x8
0x00000000000e432c: mov        x0, x19
0x00000000000e4330: bl         #0x4b9808c
0x00000000000e4334: ldp        x29, x30, [sp, #0x20]
0x00000000000e4338: ldp        x20, x19, [sp, #0x10]
0x00000000000e433c: add        sp, sp, #0x30
0x00000000000e4340: ret        
0x00000000000e4344: mov        x19, x0
0x00000000000e4348: mov        x0, sp
0x00000000000e434c: bl         #0x1df28
0x00000000000e4350: mov        x0, x19
0x00000000000e4354: bl         #0x4b97984
