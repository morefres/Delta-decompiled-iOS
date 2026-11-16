; instruction-faithful ARM64 fallback for RobloxLib::function_65d16c
0x000000000065d16c: sub        sp, sp, #0x60
0x000000000065d170: stp        x24, x23, [sp, #0x20]
0x000000000065d174: stp        x22, x21, [sp, #0x30]
0x000000000065d178: stp        x20, x19, [sp, #0x40]
0x000000000065d17c: stp        x29, x30, [sp, #0x50]
0x000000000065d180: add        x29, sp, #0x50
0x000000000065d184: mov        x20, x4
0x000000000065d188: mov        x21, x3
0x000000000065d18c: mov        x22, x2
0x000000000065d190: mov        x2, x1
0x000000000065d194: mov        x19, x0
0x000000000065d198: add        x1, sp, #0x18
0x000000000065d19c: bl         #0x27c84c
0x000000000065d1a0: mov        x23, x0
0x000000000065d1a4: ldr        x0, [x0]
0x000000000065d1a8: cbz        x0, #0x65d1b4
0x000000000065d1ac: mov        x1, #0
0x000000000065d1b0: b          #0x65d1e8
0x000000000065d1b4: mov        x8, sp
0x000000000065d1b8: mov        x0, x19
0x000000000065d1bc: mov        x1, x22
0x000000000065d1c0: mov        x2, x21
0x000000000065d1c4: mov        x3, x20
0x000000000065d1c8: bl         #0x65d200
0x000000000065d1cc: ldr        x1, [sp, #0x18]
0x000000000065d1d0: ldr        x3, [sp]
0x000000000065d1d4: mov        x0, x19
0x000000000065d1d8: mov        x2, x23
0x000000000065d1dc: bl         #0x27bfe8
0x000000000065d1e0: ldr        x0, [sp]
0x000000000065d1e4: mov        w1, #1
0x000000000065d1e8: ldp        x29, x30, [sp, #0x50]
0x000000000065d1ec: ldp        x20, x19, [sp, #0x40]
0x000000000065d1f0: ldp        x22, x21, [sp, #0x30]
0x000000000065d1f4: ldp        x24, x23, [sp, #0x20]
0x000000000065d1f8: add        sp, sp, #0x60
0x000000000065d1fc: ret        
