; instruction-faithful ARM64 fallback for RobloxLib::function_123c1b8
0x000000000123c1b8: sub        sp, sp, #0x30
0x000000000123c1bc: stp        x20, x19, [sp, #0x10]
0x000000000123c1c0: stp        x29, x30, [sp, #0x20]
0x000000000123c1c4: add        x29, sp, #0x20
0x000000000123c1c8: mov        x20, x0
0x000000000123c1cc: mov        x0, sp
0x000000000123c1d0: bl         #0x125757c
0x000000000123c1d4: ldp        x8, x19, [x20]
0x000000000123c1d8: ldr        q0, [sp]
0x000000000123c1dc: stp        x8, x19, [sp]
0x000000000123c1e0: str        q0, [x20]
0x000000000123c1e4: cbz        x19, #0x123c218
0x000000000123c1e8: add        x8, x19, #8
0x000000000123c1ec: ldaxr      x9, [x8]
0x000000000123c1f0: sub        x10, x9, #1
0x000000000123c1f4: stlxr      w11, x10, [x8]
0x000000000123c1f8: cbnz       w11, #0x123c1ec
0x000000000123c1fc: cbnz       x9, #0x123c218
0x000000000123c200: ldr        x8, [x19]
0x000000000123c204: ldr        x8, [x8, #0x10]
0x000000000123c208: mov        x0, x19
0x000000000123c20c: blr        x8
0x000000000123c210: mov        x0, x19
0x000000000123c214: bl         #0x4b9808c
0x000000000123c218: ldp        x29, x30, [sp, #0x20]
0x000000000123c21c: ldp        x20, x19, [sp, #0x10]
0x000000000123c220: add        sp, sp, #0x30
0x000000000123c224: ret        
