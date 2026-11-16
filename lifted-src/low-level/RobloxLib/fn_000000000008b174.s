; instruction-faithful ARM64 fallback for RobloxLib::function_8b174
0x000000000008b174: sub        sp, sp, #0x30
0x000000000008b178: stp        x20, x19, [sp, #0x10]
0x000000000008b17c: stp        x29, x30, [sp, #0x20]
0x000000000008b180: add        x29, sp, #0x20
0x000000000008b184: ldp        x9, x8, [x1]
0x000000000008b188: stp        x9, x8, [sp]
0x000000000008b18c: cbz        x8, #0x8b1a4
0x000000000008b190: add        x8, x8, #8
0x000000000008b194: ldxr       x9, [x8]
0x000000000008b198: add        x9, x9, #1
0x000000000008b19c: stxr       w10, x9, [x8]
0x000000000008b1a0: cbnz       w10, #0x8b194
0x000000000008b1a4: mov        x1, sp
0x000000000008b1a8: bl         #0x17ef4c0
0x000000000008b1ac: mov        x19, x0
0x000000000008b1b0: ldr        x20, [sp, #8]
0x000000000008b1b4: cbz        x20, #0x8b1e8
0x000000000008b1b8: add        x8, x20, #8
0x000000000008b1bc: ldaxr      x9, [x8]
0x000000000008b1c0: sub        x10, x9, #1
0x000000000008b1c4: stlxr      w11, x10, [x8]
0x000000000008b1c8: cbnz       w11, #0x8b1bc
0x000000000008b1cc: cbnz       x9, #0x8b1e8
0x000000000008b1d0: ldr        x8, [x20]
0x000000000008b1d4: ldr        x8, [x8, #0x10]
0x000000000008b1d8: mov        x0, x20
0x000000000008b1dc: blr        x8
0x000000000008b1e0: mov        x0, x20
0x000000000008b1e4: bl         #0x4b9808c
0x000000000008b1e8: mov        x0, x19
0x000000000008b1ec: ldp        x29, x30, [sp, #0x20]
0x000000000008b1f0: ldp        x20, x19, [sp, #0x10]
0x000000000008b1f4: add        sp, sp, #0x30
0x000000000008b1f8: ret        
0x000000000008b1fc: mov        x19, x0
0x000000000008b200: mov        x0, sp
0x000000000008b204: bl         #0x1df28
0x000000000008b208: mov        x0, x19
0x000000000008b20c: bl         #0x4b97984
