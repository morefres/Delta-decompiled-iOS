; instruction-faithful ARM64 fallback for RobloxLib::function_107cde8
0x000000000107cde8: stp        x20, x19, [sp, #-0x20]!
0x000000000107cdec: stp        x29, x30, [sp, #0x10]
0x000000000107cdf0: add        x29, sp, #0x10
0x000000000107cdf4: mov        x19, x0
0x000000000107cdf8: add        x0, x0, #0x1f0
0x000000000107cdfc: bl         #0xf7d124
0x000000000107ce00: add        x0, x19, #0x1d8
0x000000000107ce04: bl         #0xf7d220
0x000000000107ce08: ldr        x0, [x19, #0x188]
0x000000000107ce0c: add        x8, x19, #0x198
0x000000000107ce10: cmp        x0, x8
0x000000000107ce14: b.eq       #0x107ce1c
0x000000000107ce18: bl         #0x47e93a8
0x000000000107ce1c: ldrb       w8, [x19, #0x178]
0x000000000107ce20: cmp        w8, #1
0x000000000107ce24: b.ne       #0x107ce30
0x000000000107ce28: add        x0, x19, #0x168
0x000000000107ce2c: bl         #0x1df28
0x000000000107ce30: ldrb       w8, [x19, #0x160]
0x000000000107ce34: cmp        w8, #1
0x000000000107ce38: b.ne       #0x107ce44
0x000000000107ce3c: add        x0, x19, #0x150
0x000000000107ce40: bl         #0x1df28
0x000000000107ce44: add        x0, x19, #0x140
0x000000000107ce48: bl         #0x1df28
0x000000000107ce4c: add        x0, x19, #0x10
0x000000000107ce50: bl         #0x1df28
0x000000000107ce54: ldr        x0, [x19, #8]
0x000000000107ce58: cbz        x0, #0x107ce68
0x000000000107ce5c: ldp        x29, x30, [sp, #0x10]
0x000000000107ce60: ldp        x20, x19, [sp], #0x20
0x000000000107ce64: b          #0x4b9808c
0x000000000107ce68: ldp        x29, x30, [sp, #0x10]
0x000000000107ce6c: ldp        x20, x19, [sp], #0x20
0x000000000107ce70: ret        
