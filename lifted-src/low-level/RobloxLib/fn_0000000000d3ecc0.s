; instruction-faithful ARM64 fallback for RobloxLib::function_d3ecc0
0x0000000000d3ecc0: stp        x22, x21, [sp, #-0x30]!
0x0000000000d3ecc4: stp        x20, x19, [sp, #0x10]
0x0000000000d3ecc8: stp        x29, x30, [sp, #0x20]
0x0000000000d3eccc: add        x29, sp, #0x20
0x0000000000d3ecd0: ldr        x21, [x0]
0x0000000000d3ecd4: ldr        x22, [x21]
0x0000000000d3ecd8: cbz        x22, #0xd3ed2c
0x0000000000d3ecdc: ldr        x20, [x21, #8]
0x0000000000d3ece0: mov        x1, x22
0x0000000000d3ece4: mov        x8, x21
0x0000000000d3ece8: cmp        x20, x22
0x0000000000d3ecec: b.eq       #0xd3ed10
0x0000000000d3ecf0: mov        x19, x0
0x0000000000d3ecf4: sub        x20, x20, #0x30
0x0000000000d3ecf8: mov        x0, x20
0x0000000000d3ecfc: bl         #0xd47ce4
0x0000000000d3ed00: cmp        x20, x22
0x0000000000d3ed04: b.ne       #0xd3ecf4
0x0000000000d3ed08: ldr        x8, [x19]
0x0000000000d3ed0c: ldr        x1, [x8]
0x0000000000d3ed10: str        x22, [x21, #8]
0x0000000000d3ed14: ldp        x9, x0, [x8, #0x10]
0x0000000000d3ed18: sub        x2, x9, x1
0x0000000000d3ed1c: ldr        x8, [x0]
0x0000000000d3ed20: ldr        x8, [x8, #0x18]
0x0000000000d3ed24: mov        w3, #8
0x0000000000d3ed28: blr        x8
0x0000000000d3ed2c: ldp        x29, x30, [sp, #0x20]
0x0000000000d3ed30: ldp        x20, x19, [sp, #0x10]
0x0000000000d3ed34: ldp        x22, x21, [sp], #0x30
0x0000000000d3ed38: ret        
0x0000000000d3ed3c: bl         #0x18bd8
