; instruction-faithful ARM64 fallback for RobloxLib::function_10cb190
0x00000000010cb190: sub        sp, sp, #0x30
0x00000000010cb194: stp        x20, x19, [sp, #0x10]
0x00000000010cb198: stp        x29, x30, [sp, #0x20]
0x00000000010cb19c: add        x29, sp, #0x20
0x00000000010cb1a0: ldp        x9, x8, [x0, #0x20]
0x00000000010cb1a4: stp        x9, x8, [sp]
0x00000000010cb1a8: cbz        x8, #0x10cb1c0
0x00000000010cb1ac: add        x8, x8, #8
0x00000000010cb1b0: ldxr       x9, [x8]
0x00000000010cb1b4: add        x9, x9, #1
0x00000000010cb1b8: stxr       w10, x9, [x8]
0x00000000010cb1bc: cbnz       w10, #0x10cb1b0
0x00000000010cb1c0: mov        x1, sp
0x00000000010cb1c4: bl         #0x227e08
0x00000000010cb1c8: ldr        x19, [sp, #8]
0x00000000010cb1cc: cbz        x19, #0x10cb200
0x00000000010cb1d0: add        x8, x19, #8
0x00000000010cb1d4: ldaxr      x9, [x8]
0x00000000010cb1d8: sub        x10, x9, #1
0x00000000010cb1dc: stlxr      w11, x10, [x8]
0x00000000010cb1e0: cbnz       w11, #0x10cb1d4
0x00000000010cb1e4: cbnz       x9, #0x10cb200
0x00000000010cb1e8: ldr        x8, [x19]
0x00000000010cb1ec: ldr        x8, [x8, #0x10]
0x00000000010cb1f0: mov        x0, x19
0x00000000010cb1f4: blr        x8
0x00000000010cb1f8: mov        x0, x19
0x00000000010cb1fc: bl         #0x4b9808c
0x00000000010cb200: ldp        x29, x30, [sp, #0x20]
0x00000000010cb204: ldp        x20, x19, [sp, #0x10]
0x00000000010cb208: add        sp, sp, #0x30
0x00000000010cb20c: ret        
0x00000000010cb210: mov        x19, x0
0x00000000010cb214: mov        x0, sp
0x00000000010cb218: bl         #0x1df28
0x00000000010cb21c: mov        x0, x19
0x00000000010cb220: bl         #0x4b97984
