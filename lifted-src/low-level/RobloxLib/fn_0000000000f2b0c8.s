; instruction-faithful ARM64 fallback for RobloxLib::function_f2b0c8
0x0000000000f2b0c8: stp        x20, x19, [sp, #-0x20]!
0x0000000000f2b0cc: stp        x29, x30, [sp, #0x10]
0x0000000000f2b0d0: add        x29, sp, #0x10
0x0000000000f2b0d4: mov        x20, x1
0x0000000000f2b0d8: mov        x19, x0
0x0000000000f2b0dc: ldp        x9, x8, [x1]
0x0000000000f2b0e0: stp        x9, x8, [x0]
0x0000000000f2b0e4: cbz        x8, #0xf2b0fc
0x0000000000f2b0e8: add        x8, x8, #0x10
0x0000000000f2b0ec: ldxr       x9, [x8]
0x0000000000f2b0f0: add        x9, x9, #1
0x0000000000f2b0f4: stxr       w10, x9, [x8]
0x0000000000f2b0f8: cbnz       w10, #0xf2b0ec
0x0000000000f2b0fc: ldp        x9, x8, [x20, #0x10]
0x0000000000f2b100: stp        x9, x8, [x19, #0x10]
0x0000000000f2b104: cbz        x8, #0xf2b11c
0x0000000000f2b108: add        x8, x8, #0x10
0x0000000000f2b10c: ldxr       x9, [x8]
0x0000000000f2b110: add        x9, x9, #1
0x0000000000f2b114: stxr       w10, x9, [x8]
0x0000000000f2b118: cbnz       w10, #0xf2b10c
0x0000000000f2b11c: add        x0, x19, #0x20
0x0000000000f2b120: add        x1, x20, #0x20
0x0000000000f2b124: bl         #0xf03bc8
0x0000000000f2b128: add        x8, x19, #0x198
0x0000000000f2b12c: add        x9, x20, #0x198
0x0000000000f2b130: ldp        q0, q1, [x9]
0x0000000000f2b134: stp        q0, q1, [x8]
0x0000000000f2b138: ldp        x29, x30, [sp, #0x10]
0x0000000000f2b13c: ldp        x20, x19, [sp], #0x20
0x0000000000f2b140: ret        
0x0000000000f2b144: mov        x20, x0
0x0000000000f2b148: ldr        x0, [x19, #0x18]
0x0000000000f2b14c: cbz        x0, #0xf2b154
0x0000000000f2b150: bl         #0x4b9808c
0x0000000000f2b154: ldr        x0, [x19, #8]
0x0000000000f2b158: cbz        x0, #0xf2b160
0x0000000000f2b15c: bl         #0x4b9808c
0x0000000000f2b160: mov        x0, x20
0x0000000000f2b164: bl         #0x4b97984
