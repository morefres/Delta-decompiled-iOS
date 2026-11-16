; instruction-faithful ARM64 fallback for RobloxLib::function_d4d7f0
0x0000000000d4d7f0: sub        sp, sp, #0x60
0x0000000000d4d7f4: stp        x26, x25, [sp, #0x10]
0x0000000000d4d7f8: stp        x24, x23, [sp, #0x20]
0x0000000000d4d7fc: stp        x22, x21, [sp, #0x30]
0x0000000000d4d800: stp        x20, x19, [sp, #0x40]
0x0000000000d4d804: stp        x29, x30, [sp, #0x50]
0x0000000000d4d808: add        x29, sp, #0x50
0x0000000000d4d80c: mov        x20, x3
0x0000000000d4d810: mov        x22, x2
0x0000000000d4d814: mov        x21, x1
0x0000000000d4d818: mov        x19, x0
0x0000000000d4d81c: mov        x9, #0
0x0000000000d4d820: str        x5, [x0, #0x20]
0x0000000000d4d824: add        x8, x0, #0x28
0x0000000000d4d828: add        x10, x19, x9
0x0000000000d4d82c: strh       wzr, [x10, #0x28]
0x0000000000d4d830: str        wzr, [x10, #0x2c]
0x0000000000d4d834: add        x9, x9, #8
0x0000000000d4d838: cmp        x9, #0x58
0x0000000000d4d83c: b.ne       #0xd4d828
0x0000000000d4d840: movi       v0.2d, #0xffffffffffffffff
0x0000000000d4d844: mov        x9, x19
0x0000000000d4d848: str        q0, [x9, #0x80]!
0x0000000000d4d84c: mov        w24, w4
0x0000000000d4d850: stp        x9, x8, [x19, #8]
0x0000000000d4d854: adrp       x8, #0x4c14000
0x0000000000d4d858: ldr        d1, [x8, #0x700]
0x0000000000d4d85c: str        d1, [x19]
0x0000000000d4d860: adrp       x8, #0x4c14000
0x0000000000d4d864: ldr        d1, [x8, #0x708]
0x0000000000d4d868: str        d1, [x19, #0x18]
0x0000000000d4d86c: stp        q0, q0, [x19, #0x90]
0x0000000000d4d870: stp        q0, q0, [x19, #0xb0]
0x0000000000d4d874: stp        q0, q0, [x19, #0xd0]
0x0000000000d4d878: adrp       x8, #0x4be8000
0x0000000000d4d87c: ldr        q1, [x8, #0x200]
0x0000000000d4d880: stp        q0, q1, [x19, #0xf0]
0x0000000000d4d884: mov        w8, #2
0x0000000000d4d888: str        w8, [x19, #0x110]
0x0000000000d4d88c: mov        w8, #1
0x0000000000d4d890: str        x8, [x19, #0x118]
0x0000000000d4d894: adrp       x8, #0x4c14000
0x0000000000d4d898: ldr        q0, [x8, #0x740]
0x0000000000d4d89c: str        q0, [x19, #0x120]
0x0000000000d4d8a0: cmp        x21, x20
0x0000000000d4d8a4: mov        w25, w22
0x0000000000d4d8a8: ccmp       x25, x24, #0, eq
0x0000000000d4d8ac: cset       w26, ne
0x0000000000d4d8b0: stp        x21, x22, [sp]
0x0000000000d4d8b4: b.eq       #0xd4d92c
0x0000000000d4d8b8: mov        w23, #0
0x0000000000d4d8bc: add        w23, w23, #1
0x0000000000d4d8c0: mov        x0, sp
0x0000000000d4d8c4: bl         #0x20f428
0x0000000000d4d8c8: ldr        x8, [sp]
0x0000000000d4d8cc: ldr        w9, [sp, #8]
0x0000000000d4d8d0: cmp        x8, x20
0x0000000000d4d8d4: ccmp       x9, x24, #0, eq
0x0000000000d4d8d8: b.ne       #0xd4d8bc
0x0000000000d4d8dc: ldr        w8, [x19, #4]
0x0000000000d4d8e0: cmp        w8, w23
0x0000000000d4d8e4: b.hs       #0xd4d8f4
0x0000000000d4d8e8: mov        x0, x19
0x0000000000d4d8ec: mov        x1, x23
0x0000000000d4d8f0: bl         #0xd45a80
0x0000000000d4d8f4: stp        x21, x22, [sp]
0x0000000000d4d8f8: cbz        w26, #0xd4d92c
0x0000000000d4d8fc: ldr        x8, [x21, #0x10]
0x0000000000d4d900: add        x1, x8, x25, lsl #3
0x0000000000d4d904: mov        x0, x19
0x0000000000d4d908: mov        x2, x1
0x0000000000d4d90c: bl         #0xd4d94c
0x0000000000d4d910: mov        x0, sp
0x0000000000d4d914: bl         #0x20f428
0x0000000000d4d918: ldr        x21, [sp]
0x0000000000d4d91c: ldr        w25, [sp, #8]
0x0000000000d4d920: cmp        x21, x20
0x0000000000d4d924: ccmp       x25, x24, #0, eq
0x0000000000d4d928: b.ne       #0xd4d8fc
0x0000000000d4d92c: mov        x0, x19
0x0000000000d4d930: ldp        x29, x30, [sp, #0x50]
0x0000000000d4d934: ldp        x20, x19, [sp, #0x40]
0x0000000000d4d938: ldp        x22, x21, [sp, #0x30]
0x0000000000d4d93c: ldp        x24, x23, [sp, #0x20]
0x0000000000d4d940: ldp        x26, x25, [sp, #0x10]
0x0000000000d4d944: add        sp, sp, #0x60
0x0000000000d4d948: ret        
