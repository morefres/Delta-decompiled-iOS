; instruction-faithful ARM64 fallback for RobloxLib::function_17d5f80
0x00000000017d5f80: sub        sp, sp, #0x30
0x00000000017d5f84: stp        x20, x19, [sp, #0x10]
0x00000000017d5f88: stp        x29, x30, [sp, #0x20]
0x00000000017d5f8c: add        x29, sp, #0x20
0x00000000017d5f90: mov        x20, x0
0x00000000017d5f94: bl         #0x17d6020
0x00000000017d5f98: mov        x1, x0
0x00000000017d5f9c: mov        x0, x20
0x00000000017d5fa0: bl         #0x419b160
0x00000000017d5fa4: mov        x19, x0
0x00000000017d5fa8: ldr        x8, [x0]
0x00000000017d5fac: cbz        x8, #0x17d5fc4
0x00000000017d5fb0: mov        x0, x19
0x00000000017d5fb4: ldp        x29, x30, [sp, #0x20]
0x00000000017d5fb8: ldp        x20, x19, [sp, #0x10]
0x00000000017d5fbc: add        sp, sp, #0x30
0x00000000017d5fc0: ret        
0x00000000017d5fc4: bl         #0x1a7d00
0x00000000017d5fc8: mov        x1, x0
0x00000000017d5fcc: mov        x8, sp
0x00000000017d5fd0: mov        x0, x20
0x00000000017d5fd4: bl         #0x419b468
0x00000000017d5fd8: mov        x1, sp
0x00000000017d5fdc: mov        x0, x19
0x00000000017d5fe0: bl         #0x1a230
0x00000000017d5fe4: ldr        x20, [sp, #8]
0x00000000017d5fe8: cbz        x20, #0x17d5fb0
0x00000000017d5fec: add        x8, x20, #8
0x00000000017d5ff0: ldaxr      x9, [x8]
0x00000000017d5ff4: sub        x10, x9, #1
0x00000000017d5ff8: stlxr      w11, x10, [x8]
0x00000000017d5ffc: cbnz       w11, #0x17d5ff0
0x00000000017d6000: cbnz       x9, #0x17d5fb0
0x00000000017d6004: ldr        x8, [x20]
0x00000000017d6008: ldr        x8, [x8, #0x10]
0x00000000017d600c: mov        x0, x20
0x00000000017d6010: blr        x8
0x00000000017d6014: mov        x0, x20
0x00000000017d6018: bl         #0x4b9808c
0x00000000017d601c: b          #0x17d5fb0
