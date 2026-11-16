; instruction-faithful ARM64 fallback for RobloxLib::function_5a568
0x000000000005a568: sub        sp, sp, #0x30
0x000000000005a56c: stp        x20, x19, [sp, #0x10]
0x000000000005a570: stp        x29, x30, [sp, #0x20]
0x000000000005a574: add        x29, sp, #0x20
0x000000000005a578: mov        x19, x3
0x000000000005a57c: add        x0, x0, x2, asr #1
0x000000000005a580: tbz        w2, #0, #0x5a58c
0x000000000005a584: ldr        x8, [x0]
0x000000000005a588: ldr        x1, [x8, w1, uxtw]
0x000000000005a58c: mov        x8, sp
0x000000000005a590: blr        x1
0x000000000005a594: mov        x1, sp
0x000000000005a598: mov        x0, x19
0x000000000005a59c: bl         #0x17efeb8
0x000000000005a5a0: mov        x19, x0
0x000000000005a5a4: ldr        x20, [sp, #8]
0x000000000005a5a8: cbz        x20, #0x5a5dc
0x000000000005a5ac: add        x8, x20, #8
0x000000000005a5b0: ldaxr      x9, [x8]
0x000000000005a5b4: sub        x10, x9, #1
0x000000000005a5b8: stlxr      w11, x10, [x8]
0x000000000005a5bc: cbnz       w11, #0x5a5b0
0x000000000005a5c0: cbnz       x9, #0x5a5dc
0x000000000005a5c4: ldr        x8, [x20]
0x000000000005a5c8: ldr        x8, [x8, #0x10]
0x000000000005a5cc: mov        x0, x20
0x000000000005a5d0: blr        x8
0x000000000005a5d4: mov        x0, x20
0x000000000005a5d8: bl         #0x4b9808c
0x000000000005a5dc: mov        x0, x19
0x000000000005a5e0: ldp        x29, x30, [sp, #0x20]
0x000000000005a5e4: ldp        x20, x19, [sp, #0x10]
0x000000000005a5e8: add        sp, sp, #0x30
0x000000000005a5ec: ret        
0x000000000005a5f0: mov        x19, x0
0x000000000005a5f4: mov        x0, sp
0x000000000005a5f8: bl         #0x1df28
0x000000000005a5fc: mov        x0, x19
0x000000000005a600: bl         #0x4b97984
