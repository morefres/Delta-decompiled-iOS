; instruction-faithful ARM64 fallback for RobloxLib::function_b7d168
0x0000000000b7d168: stp        x20, x19, [sp, #-0x20]!
0x0000000000b7d16c: stp        x29, x30, [sp, #0x10]
0x0000000000b7d170: add        x29, sp, #0x10
0x0000000000b7d174: mov        x19, x0
0x0000000000b7d178: ldp        x9, x8, [x0, #8]
0x0000000000b7d17c: subs       x9, x8, x9
0x0000000000b7d180: b.eq       #0xb7d1b0
0x0000000000b7d184: sub        x9, x9, #0x28
0x0000000000b7d188: mov        x10, #-0x3333333333333334
0x0000000000b7d18c: movk       x10, #0xcccd
0x0000000000b7d190: umulh      x10, x9, x10
0x0000000000b7d194: lsr        x10, x10, #5
0x0000000000b7d198: mov        w11, #0x28
0x0000000000b7d19c: msub       x10, x10, x11, x9
0x0000000000b7d1a0: sub        x9, x10, x9
0x0000000000b7d1a4: add        x8, x8, x9
0x0000000000b7d1a8: sub        x8, x8, #0x28
0x0000000000b7d1ac: str        x8, [x19, #0x10]
0x0000000000b7d1b0: ldr        x1, [x19]
0x0000000000b7d1b4: cbz        x1, #0xb7d1d4
0x0000000000b7d1b8: ldp        x9, x8, [x19, #0x18]
0x0000000000b7d1bc: sub        x2, x9, x1
0x0000000000b7d1c0: ldr        x0, [x8]
0x0000000000b7d1c4: ldr        x8, [x0]
0x0000000000b7d1c8: ldr        x8, [x8, #0x18]
0x0000000000b7d1cc: mov        w3, #8
0x0000000000b7d1d0: blr        x8
0x0000000000b7d1d4: mov        x0, x19
0x0000000000b7d1d8: ldp        x29, x30, [sp, #0x10]
0x0000000000b7d1dc: ldp        x20, x19, [sp], #0x20
0x0000000000b7d1e0: ret        
0x0000000000b7d1e4: bl         #0x18bd8
