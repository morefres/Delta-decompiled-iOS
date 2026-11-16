; instruction-faithful ARM64 fallback for RobloxLib::function_129d154
0x000000000129d154: stp        x20, x19, [sp, #-0x20]!
0x000000000129d158: stp        x29, x30, [sp, #0x10]
0x000000000129d15c: add        x29, sp, #0x10
0x000000000129d160: mov        x19, x0
0x000000000129d164: bl         #0x31b1ec
0x000000000129d168: cbz        x0, #0x129d17c
0x000000000129d16c: mov        x1, x0
0x000000000129d170: mov        x0, x19
0x000000000129d174: bl         #0x129d188
0x000000000129d178: mov        w0, #1
0x000000000129d17c: ldp        x29, x30, [sp, #0x10]
0x000000000129d180: ldp        x20, x19, [sp], #0x20
0x000000000129d184: ret        
0x000000000129d188: sub        sp, sp, #0x40
0x000000000129d18c: stp        x20, x19, [sp, #0x20]
0x000000000129d190: stp        x29, x30, [sp, #0x30]
0x000000000129d194: add        x29, sp, #0x30
0x000000000129d198: ldr        x19, [x1]
0x000000000129d19c: add        x8, sp, #8
0x000000000129d1a0: bl         #0x21e5bc
0x000000000129d1a4: ldr        x20, [sp, #8]
0x000000000129d1a8: str        xzr, [sp, #8]
0x000000000129d1ac: cbz        x20, #0x129d1cc
0x000000000129d1b0: ldrb       w8, [sp, #0x18]
0x000000000129d1b4: cmp        w8, #1
0x000000000129d1b8: b.ne       #0x129d1c4
0x000000000129d1bc: add        x0, x20, #0x18
0x000000000129d1c0: bl         #0x58d84
0x000000000129d1c4: mov        x0, x20
0x000000000129d1c8: bl         #0x47e93a8
0x000000000129d1cc: mov        x0, x19
0x000000000129d1d0: ldp        x29, x30, [sp, #0x30]
0x000000000129d1d4: ldp        x20, x19, [sp, #0x20]
0x000000000129d1d8: add        sp, sp, #0x40
0x000000000129d1dc: ret        
