; instruction-faithful ARM64 fallback for RobloxLib::function_150a994
0x000000000150a994: sub        sp, sp, #0x30
0x000000000150a998: stp        x20, x19, [sp, #0x10]
0x000000000150a99c: stp        x29, x30, [sp, #0x20]
0x000000000150a9a0: add        x29, sp, #0x20
0x000000000150a9a4: mov        x20, x0
0x000000000150a9a8: ldr        x0, [x0, #8]
0x000000000150a9ac: cbz        x0, #0x150a9ec
0x000000000150a9b0: bl         #0x4b98098
0x000000000150a9b4: str        x0, [sp, #8]
0x000000000150a9b8: cbz        x0, #0x150a9ec
0x000000000150a9bc: mov        x19, x0
0x000000000150a9c0: ldr        x0, [x20]
0x000000000150a9c4: str        x0, [sp]
0x000000000150a9c8: cbz        x0, #0x150a9d4
0x000000000150a9cc: add        x1, x20, #0x10
0x000000000150a9d0: bl         #0x4b252e8
0x000000000150a9d4: add        x8, x19, #8
0x000000000150a9d8: ldaxr      x9, [x8]
0x000000000150a9dc: sub        x10, x9, #1
0x000000000150a9e0: stlxr      w11, x10, [x8]
0x000000000150a9e4: cbnz       w11, #0x150a9d8
0x000000000150a9e8: cbz        x9, #0x150a9fc
0x000000000150a9ec: ldp        x29, x30, [sp, #0x20]
0x000000000150a9f0: ldp        x20, x19, [sp, #0x10]
0x000000000150a9f4: add        sp, sp, #0x30
0x000000000150a9f8: ret        
0x000000000150a9fc: ldr        x8, [x19]
0x000000000150aa00: ldr        x8, [x8, #0x10]
0x000000000150aa04: mov        x0, x19
0x000000000150aa08: blr        x8
0x000000000150aa0c: mov        x0, x19
0x000000000150aa10: ldp        x29, x30, [sp, #0x20]
0x000000000150aa14: ldp        x20, x19, [sp, #0x10]
0x000000000150aa18: add        sp, sp, #0x30
0x000000000150aa1c: b          #0x4b9808c
0x000000000150aa20: mov        x19, x0
0x000000000150aa24: mov        x0, sp
0x000000000150aa28: bl         #0x1df28
0x000000000150aa2c: mov        x0, x19
0x000000000150aa30: bl         #0x4b97984
