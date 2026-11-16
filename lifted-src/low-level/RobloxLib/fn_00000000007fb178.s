; instruction-faithful ARM64 fallback for RobloxLib::function_7fb178
0x00000000007fb178: stp        x20, x19, [sp, #-0x20]!
0x00000000007fb17c: stp        x29, x30, [sp, #0x10]
0x00000000007fb180: add        x29, sp, #0x10
0x00000000007fb184: mov        x19, x1
0x00000000007fb188: mov        x20, x0
0x00000000007fb18c: ldr        x1, [x1, #0x20]
0x00000000007fb190: add        x0, x0, #0x20
0x00000000007fb194: mov        w2, #8
0x00000000007fb198: bl         #0x4b97960
0x00000000007fb19c: ldr        x1, [x19, #0x28]
0x00000000007fb1a0: add        x0, x20, #0x28
0x00000000007fb1a4: mov        w2, #8
0x00000000007fb1a8: bl         #0x4b97960
0x00000000007fb1ac: ldr        x1, [x19, #0x30]
0x00000000007fb1b0: add        x0, x20, #0x30
0x00000000007fb1b4: mov        w2, #8
0x00000000007fb1b8: ldp        x29, x30, [sp, #0x10]
0x00000000007fb1bc: ldp        x20, x19, [sp], #0x20
0x00000000007fb1c0: b          #0x4b97960
0x00000000007fb1c4: stp        x20, x19, [sp, #-0x20]!
0x00000000007fb1c8: stp        x29, x30, [sp, #0x10]
0x00000000007fb1cc: add        x29, sp, #0x10
0x00000000007fb1d0: mov        x19, x0
0x00000000007fb1d4: ldr        x0, [x0, #0x30]
0x00000000007fb1d8: mov        w1, #8
0x00000000007fb1dc: bl         #0x4b9796c
0x00000000007fb1e0: ldr        x0, [x19, #0x28]
0x00000000007fb1e4: mov        w1, #8
0x00000000007fb1e8: bl         #0x4b9796c
0x00000000007fb1ec: ldr        x0, [x19, #0x20]
0x00000000007fb1f0: mov        w1, #8
0x00000000007fb1f4: ldp        x29, x30, [sp, #0x10]
0x00000000007fb1f8: ldp        x20, x19, [sp], #0x20
0x00000000007fb1fc: b          #0x4b9796c
