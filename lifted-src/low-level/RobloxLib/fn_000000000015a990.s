; instruction-faithful ARM64 fallback for RobloxLib::function_15a990
0x000000000015a990: sub        sp, sp, #0x30
0x000000000015a994: stp        x20, x19, [sp, #0x10]
0x000000000015a998: stp        x29, x30, [sp, #0x20]
0x000000000015a99c: add        x29, sp, #0x20
0x000000000015a9a0: ldr        x10, [x1]
0x000000000015a9a4: ldp        x9, x11, [x0]
0x000000000015a9a8: add        x0, x10, x11, asr #1
0x000000000015a9ac: tbz        w11, #0, #0x15a9b8
0x000000000015a9b0: ldr        x10, [x0]
0x000000000015a9b4: ldr        x9, [x10, w9, uxtw]
0x000000000015a9b8: ldp        x11, x10, [x2]
0x000000000015a9bc: stp        x11, x10, [sp]
0x000000000015a9c0: cbz        x10, #0x15a9d8
0x000000000015a9c4: add        x10, x10, #8
0x000000000015a9c8: ldxr       x11, [x10]
0x000000000015a9cc: add        x11, x11, #1
0x000000000015a9d0: stxr       w12, x11, [x10]
0x000000000015a9d4: cbnz       w12, #0x15a9c8
0x000000000015a9d8: mov        x1, sp
0x000000000015a9dc: blr        x9
0x000000000015a9e0: ldr        x19, [sp, #8]
0x000000000015a9e4: cbz        x19, #0x15aa18
0x000000000015a9e8: add        x8, x19, #8
0x000000000015a9ec: ldaxr      x9, [x8]
0x000000000015a9f0: sub        x10, x9, #1
0x000000000015a9f4: stlxr      w11, x10, [x8]
0x000000000015a9f8: cbnz       w11, #0x15a9ec
0x000000000015a9fc: cbnz       x9, #0x15aa18
0x000000000015aa00: ldr        x8, [x19]
0x000000000015aa04: ldr        x8, [x8, #0x10]
0x000000000015aa08: mov        x0, x19
0x000000000015aa0c: blr        x8
0x000000000015aa10: mov        x0, x19
0x000000000015aa14: bl         #0x4b9808c
0x000000000015aa18: ldp        x29, x30, [sp, #0x20]
0x000000000015aa1c: ldp        x20, x19, [sp, #0x10]
0x000000000015aa20: add        sp, sp, #0x30
0x000000000015aa24: ret        
0x000000000015aa28: mov        x19, x0
0x000000000015aa2c: mov        x0, sp
0x000000000015aa30: bl         #0x1df28
0x000000000015aa34: mov        x0, x19
0x000000000015aa38: bl         #0x4b97984
