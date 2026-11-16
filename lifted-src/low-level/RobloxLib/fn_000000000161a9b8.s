; instruction-faithful ARM64 fallback for RobloxLib::function_161a9b8
0x000000000161a9b8: sub        sp, sp, #0x30
0x000000000161a9bc: stp        x20, x19, [sp, #0x10]
0x000000000161a9c0: stp        x29, x30, [sp, #0x20]
0x000000000161a9c4: add        x29, sp, #0x20
0x000000000161a9c8: mov        x0, x1
0x000000000161a9cc: ldp        x9, x8, [x2]
0x000000000161a9d0: stp        x9, x8, [sp]
0x000000000161a9d4: cbz        x8, #0x161a9ec
0x000000000161a9d8: add        x8, x8, #0x10
0x000000000161a9dc: ldxr       x9, [x8]
0x000000000161a9e0: add        x9, x9, #1
0x000000000161a9e4: stxr       w10, x9, [x8]
0x000000000161a9e8: cbnz       w10, #0x161a9dc
0x000000000161a9ec: mov        x1, sp
0x000000000161a9f0: bl         #0x161c168
0x000000000161a9f4: ldr        x0, [sp, #8]
0x000000000161a9f8: cbz        x0, #0x161aa00
0x000000000161a9fc: bl         #0x4b9808c
0x000000000161aa00: ldp        x29, x30, [sp, #0x20]
0x000000000161aa04: ldp        x20, x19, [sp, #0x10]
0x000000000161aa08: add        sp, sp, #0x30
0x000000000161aa0c: ret        
0x000000000161aa10: mov        x19, x0
0x000000000161aa14: ldr        x0, [sp, #8]
0x000000000161aa18: cbz        x0, #0x161aa20
0x000000000161aa1c: bl         #0x4b9808c
0x000000000161aa20: mov        x0, x19
0x000000000161aa24: bl         #0x4b97984
