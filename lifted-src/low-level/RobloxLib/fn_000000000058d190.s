; instruction-faithful ARM64 fallback for RobloxLib::function_58d190
0x000000000058d190: sub        sp, sp, #0x30
0x000000000058d194: stp        x20, x19, [sp, #0x10]
0x000000000058d198: stp        x29, x30, [sp, #0x20]
0x000000000058d19c: add        x29, sp, #0x20
0x000000000058d1a0: mov        x4, x3
0x000000000058d1a4: mov        x8, x1
0x000000000058d1a8: mov        x1, x0
0x000000000058d1ac: ldp        x9, x19, [x2]
0x000000000058d1b0: stp        x9, x19, [sp]
0x000000000058d1b4: cbz        x19, #0x58d1cc
0x000000000058d1b8: add        x9, x19, #8
0x000000000058d1bc: ldxr       x10, [x9]
0x000000000058d1c0: add        x10, x10, #1
0x000000000058d1c4: stxr       w11, x10, [x9]
0x000000000058d1c8: cbnz       w11, #0x58d1bc
0x000000000058d1cc: mov        x3, sp
0x000000000058d1d0: mov        w0, #0
0x000000000058d1d4: mov        x2, x8
0x000000000058d1d8: bl         #0x58d0e8
0x000000000058d1dc: cbz        x19, #0x58d1f8
0x000000000058d1e0: add        x8, x19, #8
0x000000000058d1e4: ldaxr      x9, [x8]
0x000000000058d1e8: sub        x10, x9, #1
0x000000000058d1ec: stlxr      w11, x10, [x8]
0x000000000058d1f0: cbnz       w11, #0x58d1e4
0x000000000058d1f4: cbz        x9, #0x58d208
0x000000000058d1f8: ldp        x29, x30, [sp, #0x20]
0x000000000058d1fc: ldp        x20, x19, [sp, #0x10]
0x000000000058d200: add        sp, sp, #0x30
0x000000000058d204: ret        
0x000000000058d208: ldr        x8, [x19]
0x000000000058d20c: ldr        x8, [x8, #0x10]
0x000000000058d210: mov        x0, x19
0x000000000058d214: blr        x8
0x000000000058d218: mov        x0, x19
0x000000000058d21c: ldp        x29, x30, [sp, #0x20]
0x000000000058d220: ldp        x20, x19, [sp, #0x10]
0x000000000058d224: add        sp, sp, #0x30
0x000000000058d228: b          #0x4b9808c
0x000000000058d22c: mov        x19, x0
0x000000000058d230: mov        x0, sp
0x000000000058d234: bl         #0x1df28
0x000000000058d238: mov        x0, x19
0x000000000058d23c: bl         #0x4b97984
