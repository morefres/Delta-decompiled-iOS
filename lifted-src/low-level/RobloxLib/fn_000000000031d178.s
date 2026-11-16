; instruction-faithful ARM64 fallback for RobloxLib::function_31d178
0x000000000031d178: sub        sp, sp, #0x30
0x000000000031d17c: stp        x20, x19, [sp, #0x10]
0x000000000031d180: stp        x29, x30, [sp, #0x20]
0x000000000031d184: add        x29, sp, #0x20
0x000000000031d188: mov        x20, x0
0x000000000031d18c: bl         #0x31d218
0x000000000031d190: mov        x1, x0
0x000000000031d194: mov        x0, x20
0x000000000031d198: bl         #0x419b160
0x000000000031d19c: mov        x19, x0
0x000000000031d1a0: ldr        x8, [x0]
0x000000000031d1a4: cbz        x8, #0x31d1bc
0x000000000031d1a8: mov        x0, x19
0x000000000031d1ac: ldp        x29, x30, [sp, #0x20]
0x000000000031d1b0: ldp        x20, x19, [sp, #0x10]
0x000000000031d1b4: add        sp, sp, #0x30
0x000000000031d1b8: ret        
0x000000000031d1bc: bl         #0xde0ac
0x000000000031d1c0: mov        x1, x0
0x000000000031d1c4: mov        x8, sp
0x000000000031d1c8: mov        x0, x20
0x000000000031d1cc: bl         #0x419b468
0x000000000031d1d0: mov        x1, sp
0x000000000031d1d4: mov        x0, x19
0x000000000031d1d8: bl         #0x1a230
0x000000000031d1dc: ldr        x20, [sp, #8]
0x000000000031d1e0: cbz        x20, #0x31d1a8
0x000000000031d1e4: add        x8, x20, #8
0x000000000031d1e8: ldaxr      x9, [x8]
0x000000000031d1ec: sub        x10, x9, #1
0x000000000031d1f0: stlxr      w11, x10, [x8]
0x000000000031d1f4: cbnz       w11, #0x31d1e8
0x000000000031d1f8: cbnz       x9, #0x31d1a8
0x000000000031d1fc: ldr        x8, [x20]
0x000000000031d200: ldr        x8, [x8, #0x10]
0x000000000031d204: mov        x0, x20
0x000000000031d208: blr        x8
0x000000000031d20c: mov        x0, x20
0x000000000031d210: bl         #0x4b9808c
0x000000000031d214: b          #0x31d1a8
