; instruction-faithful ARM64 fallback for RobloxLib::function_177d1ac
0x000000000177d1ac: sub        sp, sp, #0x30
0x000000000177d1b0: stp        x20, x19, [sp, #0x10]
0x000000000177d1b4: stp        x29, x30, [sp, #0x20]
0x000000000177d1b8: add        x29, sp, #0x20
0x000000000177d1bc: ldr        x0, [x0, #0xa8]
0x000000000177d1c0: cbz        x0, #0x177d210
0x000000000177d1c4: ldr        q0, [x1]
0x000000000177d1c8: str        q0, [sp]
0x000000000177d1cc: stp        xzr, xzr, [x1]
0x000000000177d1d0: mov        x1, sp
0x000000000177d1d4: bl         #0x1783b80
0x000000000177d1d8: ldr        x19, [sp, #8]
0x000000000177d1dc: cbz        x19, #0x177d210
0x000000000177d1e0: add        x8, x19, #8
0x000000000177d1e4: ldaxr      x9, [x8]
0x000000000177d1e8: sub        x10, x9, #1
0x000000000177d1ec: stlxr      w11, x10, [x8]
0x000000000177d1f0: cbnz       w11, #0x177d1e4
0x000000000177d1f4: cbnz       x9, #0x177d210
0x000000000177d1f8: ldr        x8, [x19]
0x000000000177d1fc: ldr        x8, [x8, #0x10]
0x000000000177d200: mov        x0, x19
0x000000000177d204: blr        x8
0x000000000177d208: mov        x0, x19
0x000000000177d20c: bl         #0x4b9808c
0x000000000177d210: ldp        x29, x30, [sp, #0x20]
0x000000000177d214: ldp        x20, x19, [sp, #0x10]
0x000000000177d218: add        sp, sp, #0x30
0x000000000177d21c: ret        
0x000000000177d220: mov        x19, x0
0x000000000177d224: mov        x0, sp
0x000000000177d228: bl         #0x1df28
0x000000000177d22c: mov        x0, x19
0x000000000177d230: bl         #0x4b97984
