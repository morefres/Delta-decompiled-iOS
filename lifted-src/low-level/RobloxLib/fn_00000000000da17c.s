; instruction-faithful ARM64 fallback for RobloxLib::function_da17c
0x00000000000da17c: sub        sp, sp, #0x30
0x00000000000da180: stp        x20, x19, [sp, #0x10]
0x00000000000da184: stp        x29, x30, [sp, #0x20]
0x00000000000da188: add        x29, sp, #0x20
0x00000000000da18c: mov        x19, x1
0x00000000000da190: mov        x20, x0
0x00000000000da194: mov        x8, sp
0x00000000000da198: mov        x0, x2
0x00000000000da19c: bl         #0x1df80
0x00000000000da1a0: ldr        x2, [sp]
0x00000000000da1a4: ldr        x8, [x20]
0x00000000000da1a8: ldr        x8, [x8, #0x110]
0x00000000000da1ac: mov        x0, x20
0x00000000000da1b0: mov        x1, x19
0x00000000000da1b4: blr        x8
0x00000000000da1b8: ldr        x19, [sp, #8]
0x00000000000da1bc: cbz        x19, #0xda1f0
0x00000000000da1c0: add        x8, x19, #8
0x00000000000da1c4: ldaxr      x9, [x8]
0x00000000000da1c8: sub        x10, x9, #1
0x00000000000da1cc: stlxr      w11, x10, [x8]
0x00000000000da1d0: cbnz       w11, #0xda1c4
0x00000000000da1d4: cbnz       x9, #0xda1f0
0x00000000000da1d8: ldr        x8, [x19]
0x00000000000da1dc: ldr        x8, [x8, #0x10]
0x00000000000da1e0: mov        x0, x19
0x00000000000da1e4: blr        x8
0x00000000000da1e8: mov        x0, x19
0x00000000000da1ec: bl         #0x4b9808c
0x00000000000da1f0: ldp        x29, x30, [sp, #0x20]
0x00000000000da1f4: ldp        x20, x19, [sp, #0x10]
0x00000000000da1f8: add        sp, sp, #0x30
0x00000000000da1fc: ret        
0x00000000000da200: mov        x19, x0
0x00000000000da204: mov        x0, sp
0x00000000000da208: bl         #0x1df28
0x00000000000da20c: mov        x0, x19
0x00000000000da210: bl         #0x4b97984
