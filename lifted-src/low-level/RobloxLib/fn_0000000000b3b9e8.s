; instruction-faithful ARM64 fallback for RobloxLib::function_b3b9e8
0x0000000000b3b9e8: stp        x20, x19, [sp, #-0x20]!
0x0000000000b3b9ec: stp        x29, x30, [sp, #0x10]
0x0000000000b3b9f0: add        x29, sp, #0x10
0x0000000000b3b9f4: mov        x19, x0
0x0000000000b3b9f8: ldr        w8, [x0]
0x0000000000b3b9fc: and        w8, w8, #0xfffffffe
0x0000000000b3ba00: cmp        w1, #0x11
0x0000000000b3ba04: cinc       w8, w8, lo
0x0000000000b3ba08: str        w8, [x0]
0x0000000000b3ba0c: b.lo       #0xb3ba28
0x0000000000b3ba10: mov        w20, w1
0x0000000000b3ba14: ubfiz      x8, x1, #1, #0x20
0x0000000000b3ba18: add        x8, x8, w1, uxtw
0x0000000000b3ba1c: lsl        x0, x8, #3
0x0000000000b3ba20: bl         #0x47e9370
0x0000000000b3ba24: stp        x0, x20, [x19, #8]
0x0000000000b3ba28: mov        x0, x19
0x0000000000b3ba2c: ldp        x29, x30, [sp, #0x10]
0x0000000000b3ba30: ldp        x20, x19, [sp], #0x20
0x0000000000b3ba34: b          #0xb3ba38
