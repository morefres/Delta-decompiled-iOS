; instruction-faithful ARM64 fallback for RobloxLib::function_c8b150
0x0000000000c8b150: sub        sp, sp, #0x40
0x0000000000c8b154: stp        x20, x19, [sp, #0x20]
0x0000000000c8b158: stp        x29, x30, [sp, #0x30]
0x0000000000c8b15c: add        x29, sp, #0x30
0x0000000000c8b160: mov        x19, x8
0x0000000000c8b164: str        x0, [sp, #0x18]
0x0000000000c8b168: bl         #0x1dde2fc
0x0000000000c8b16c: ldr        x8, [x0, #0x1a8]
0x0000000000c8b170: adrp       x9, #0x6673000
0x0000000000c8b174: add        x9, x9, #0x550
0x0000000000c8b178: cmp        x8, #0
0x0000000000c8b17c: csel       x8, x9, x8, eq
0x0000000000c8b180: ldr        w3, [x8]
0x0000000000c8b184: adrp       x4, #0xc8b000
0x0000000000c8b188: add        x4, x4, #0x20c
0x0000000000c8b18c: add        x8, sp, #8
0x0000000000c8b190: add        x5, sp, #0x18
0x0000000000c8b194: mov        w0, #0x17a
0x0000000000c8b198: mov        w1, #0x1e0
0x0000000000c8b19c: mov        w2, #8
0x0000000000c8b1a0: bl         #0x20ba8
0x0000000000c8b1a4: ldp        x9, x8, [sp, #8]
0x0000000000c8b1a8: stp        x9, x8, [x19]
0x0000000000c8b1ac: cbz        x8, #0xc8b1fc
0x0000000000c8b1b0: add        x8, x8, #8
0x0000000000c8b1b4: ldxr       x9, [x8]
0x0000000000c8b1b8: add        x9, x9, #1
0x0000000000c8b1bc: stxr       w10, x9, [x8]
0x0000000000c8b1c0: cbnz       w10, #0xc8b1b4
0x0000000000c8b1c4: ldr        x19, [sp, #0x10]
0x0000000000c8b1c8: cbz        x19, #0xc8b1fc
0x0000000000c8b1cc: add        x8, x19, #8
0x0000000000c8b1d0: ldaxr      x9, [x8]
0x0000000000c8b1d4: sub        x10, x9, #1
0x0000000000c8b1d8: stlxr      w11, x10, [x8]
0x0000000000c8b1dc: cbnz       w11, #0xc8b1d0
0x0000000000c8b1e0: cbnz       x9, #0xc8b1fc
0x0000000000c8b1e4: ldr        x8, [x19]
0x0000000000c8b1e8: ldr        x8, [x8, #0x10]
0x0000000000c8b1ec: mov        x0, x19
0x0000000000c8b1f0: blr        x8
0x0000000000c8b1f4: mov        x0, x19
0x0000000000c8b1f8: bl         #0x4b9808c
0x0000000000c8b1fc: ldp        x29, x30, [sp, #0x30]
0x0000000000c8b200: ldp        x20, x19, [sp, #0x20]
0x0000000000c8b204: add        sp, sp, #0x40
0x0000000000c8b208: ret        
