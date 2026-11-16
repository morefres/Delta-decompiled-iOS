; instruction-faithful ARM64 fallback for RobloxLib::function_c9ba04
0x0000000000c9ba04: stp        x20, x19, [sp, #-0x20]!
0x0000000000c9ba08: stp        x29, x30, [sp, #0x10]
0x0000000000c9ba0c: add        x29, sp, #0x10
0x0000000000c9ba10: mov        x19, x0
0x0000000000c9ba14: add        x0, x0, #0x78
0x0000000000c9ba18: bl         #0x262c74
0x0000000000c9ba1c: ldr        x1, [x19]
0x0000000000c9ba20: str        xzr, [x19]
0x0000000000c9ba24: cbz        x1, #0xc9ba30
0x0000000000c9ba28: mov        x0, x19
0x0000000000c9ba2c: bl         #0xcb8de8
0x0000000000c9ba30: add        x0, x19, #0x98
0x0000000000c9ba34: bl         #0x262c74
0x0000000000c9ba38: add        x0, x19, #0xa8
0x0000000000c9ba3c: bl         #0x262c74
0x0000000000c9ba40: add        x0, x19, #0xb8
0x0000000000c9ba44: bl         #0x262c74
0x0000000000c9ba48: adrp       x8, #0x6198000
0x0000000000c9ba4c: add        x8, x8, #0x138
0x0000000000c9ba50: ldrb       w8, [x8]
0x0000000000c9ba54: cmp        w8, #1
0x0000000000c9ba58: b.ne       #0xc9ba6c
0x0000000000c9ba5c: add        x0, x19, #0x28
0x0000000000c9ba60: bl         #0x262c74
0x0000000000c9ba64: add        x0, x19, #0x38
0x0000000000c9ba68: bl         #0x262c74
0x0000000000c9ba6c: mov        x0, x19
0x0000000000c9ba70: ldp        x29, x30, [sp, #0x10]
0x0000000000c9ba74: ldp        x20, x19, [sp], #0x20
0x0000000000c9ba78: b          #0xc9b8f4
