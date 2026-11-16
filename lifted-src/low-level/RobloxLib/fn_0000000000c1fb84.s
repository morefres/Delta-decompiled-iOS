; instruction-faithful ARM64 fallback for RobloxLib::function_c1fb84
0x0000000000c1fb84: sub        sp, sp, #0x40
0x0000000000c1fb88: stp        x22, x21, [sp, #0x10]
0x0000000000c1fb8c: stp        x20, x19, [sp, #0x20]
0x0000000000c1fb90: stp        x29, x30, [sp, #0x30]
0x0000000000c1fb94: add        x29, sp, #0x30
0x0000000000c1fb98: mov        x20, x0
0x0000000000c1fb9c: mov        x19, x8
0x0000000000c1fba0: mov        x21, x0
0x0000000000c1fba4: ldr        x8, [x21, #0xc8]!
0x0000000000c1fba8: cbnz       x8, #0xc1fc10
0x0000000000c1fbac: mov        w8, #0x425c0000
0x0000000000c1fbb0: fmov       s0, w8
0x0000000000c1fbb4: mov        x8, sp
0x0000000000c1fbb8: mov        x0, x20
0x0000000000c1fbbc: mov        w1, #0x14
0x0000000000c1fbc0: mov        w2, #0
0x0000000000c1fbc4: bl         #0xc26e50
0x0000000000c1fbc8: mov        x1, sp
0x0000000000c1fbcc: mov        x0, x21
0x0000000000c1fbd0: bl         #0x1a230
0x0000000000c1fbd4: ldr        x22, [sp, #8]
0x0000000000c1fbd8: cbz        x22, #0xc1fc0c
0x0000000000c1fbdc: add        x8, x22, #8
0x0000000000c1fbe0: ldaxr      x9, [x8]
0x0000000000c1fbe4: sub        x10, x9, #1
0x0000000000c1fbe8: stlxr      w11, x10, [x8]
0x0000000000c1fbec: cbnz       w11, #0xc1fbe0
0x0000000000c1fbf0: cbnz       x9, #0xc1fc0c
0x0000000000c1fbf4: ldr        x8, [x22]
0x0000000000c1fbf8: ldr        x8, [x8, #0x10]
0x0000000000c1fbfc: mov        x0, x22
0x0000000000c1fc00: blr        x8
0x0000000000c1fc04: mov        x0, x22
0x0000000000c1fc08: bl         #0x4b9808c
0x0000000000c1fc0c: ldr        x8, [x21]
0x0000000000c1fc10: ldr        x9, [x20, #0xd0]
0x0000000000c1fc14: stp        x8, x9, [x19]
0x0000000000c1fc18: cbz        x9, #0xc1fc30
0x0000000000c1fc1c: add        x8, x9, #8
0x0000000000c1fc20: ldxr       x9, [x8]
0x0000000000c1fc24: add        x9, x9, #1
0x0000000000c1fc28: stxr       w10, x9, [x8]
0x0000000000c1fc2c: cbnz       w10, #0xc1fc20
0x0000000000c1fc30: ldp        x29, x30, [sp, #0x30]
0x0000000000c1fc34: ldp        x20, x19, [sp, #0x20]
0x0000000000c1fc38: ldp        x22, x21, [sp, #0x10]
0x0000000000c1fc3c: add        sp, sp, #0x40
0x0000000000c1fc40: ret        
