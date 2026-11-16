; instruction-faithful ARM64 fallback for RobloxLib::function_b339b8
0x0000000000b339b8: stp        x22, x21, [sp, #-0x30]!
0x0000000000b339bc: stp        x20, x19, [sp, #0x10]
0x0000000000b339c0: stp        x29, x30, [sp, #0x20]
0x0000000000b339c4: add        x29, sp, #0x20
0x0000000000b339c8: mov        x19, x1
0x0000000000b339cc: mov        x21, #0
0x0000000000b339d0: movi       v0.16b, #0
0x0000000000b339d4: stp        q0, q0, [x1, #0x170]
0x0000000000b339d8: stp        q0, q0, [x1, #0x150]
0x0000000000b339dc: stp        q0, q0, [x1, #0x130]
0x0000000000b339e0: stp        q0, q0, [x1, #0x110]
0x0000000000b339e4: stp        q0, q0, [x1, #0xf0]
0x0000000000b339e8: stp        q0, q0, [x1, #0xd0]
0x0000000000b339ec: stp        q0, q0, [x1, #0xb0]
0x0000000000b339f0: stp        q0, q0, [x1, #0x90]
0x0000000000b339f4: stp        q0, q0, [x1, #0x70]
0x0000000000b339f8: stp        q0, q0, [x1, #0x50]
0x0000000000b339fc: stp        q0, q0, [x1, #0x30]
0x0000000000b33a00: stp        q0, q0, [x1, #0x10]
0x0000000000b33a04: str        q0, [x1]
0x0000000000b33a08: mov        x0, x19
0x0000000000b33a0c: bl         #0x40b6d30
0x0000000000b33a10: sub        x21, x21, #0x28
0x0000000000b33a14: add        x19, x19, #0x28
0x0000000000b33a18: cmn        x21, #0x190
0x0000000000b33a1c: b.ne       #0xb33a08
0x0000000000b33a20: ldp        x29, x30, [sp, #0x20]
0x0000000000b33a24: ldp        x20, x19, [sp, #0x10]
0x0000000000b33a28: ldp        x22, x21, [sp], #0x30
0x0000000000b33a2c: ret        
0x0000000000b33a30: mov        x20, x0
0x0000000000b33a34: cbz        x21, #0xb33a4c
0x0000000000b33a38: sub        x0, x19, #0x28
0x0000000000b33a3c: bl         #0x1df28
0x0000000000b33a40: sub        x0, x0, #0x28
0x0000000000b33a44: add        x21, x21, #0x28
0x0000000000b33a48: cbnz       x21, #0xb33a3c
0x0000000000b33a4c: mov        x0, x20
0x0000000000b33a50: bl         #0x4b97984
