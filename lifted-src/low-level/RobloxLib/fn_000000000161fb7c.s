; instruction-faithful ARM64 fallback for RobloxLib::function_161fb7c
0x000000000161fb7c: sub        sp, sp, #0x50
0x000000000161fb80: stp        x22, x21, [sp, #0x20]
0x000000000161fb84: stp        x20, x19, [sp, #0x30]
0x000000000161fb88: stp        x29, x30, [sp, #0x40]
0x000000000161fb8c: add        x29, sp, #0x40
0x000000000161fb90: mov        x20, x0
0x000000000161fb94: mov        x19, x8
0x000000000161fb98: mov        x21, x0
0x000000000161fb9c: ldr        x8, [x21, #0x50]!
0x000000000161fba0: cbnz       x8, #0x161fc24
0x000000000161fba4: ldp        x9, x8, [x20, #0x18]
0x000000000161fba8: stp        x9, x8, [sp]
0x000000000161fbac: cbz        x8, #0x161fbc4
0x000000000161fbb0: add        x8, x8, #0x10
0x000000000161fbb4: ldxr       x9, [x8]
0x000000000161fbb8: add        x9, x9, #1
0x000000000161fbbc: stxr       w10, x9, [x8]
0x000000000161fbc0: cbnz       w10, #0x161fbb4
0x000000000161fbc4: add        x8, sp, #0x10
0x000000000161fbc8: mov        x0, sp
0x000000000161fbcc: bl         #0x15fa3cc
0x000000000161fbd0: add        x1, sp, #0x10
0x000000000161fbd4: mov        x0, x21
0x000000000161fbd8: bl         #0x1a230
0x000000000161fbdc: ldr        x22, [sp, #0x18]
0x000000000161fbe0: cbz        x22, #0x161fc14
0x000000000161fbe4: add        x8, x22, #8
0x000000000161fbe8: ldaxr      x9, [x8]
0x000000000161fbec: sub        x10, x9, #1
0x000000000161fbf0: stlxr      w11, x10, [x8]
0x000000000161fbf4: cbnz       w11, #0x161fbe8
0x000000000161fbf8: cbnz       x9, #0x161fc14
0x000000000161fbfc: ldr        x8, [x22]
0x000000000161fc00: ldr        x8, [x8, #0x10]
0x000000000161fc04: mov        x0, x22
0x000000000161fc08: blr        x8
0x000000000161fc0c: mov        x0, x22
0x000000000161fc10: bl         #0x4b9808c
0x000000000161fc14: ldr        x0, [sp, #8]
0x000000000161fc18: cbz        x0, #0x161fc20
0x000000000161fc1c: bl         #0x4b9808c
0x000000000161fc20: ldr        x8, [x21]
0x000000000161fc24: ldr        x9, [x20, #0x58]
0x000000000161fc28: stp        x8, x9, [x19]
0x000000000161fc2c: cbz        x9, #0x161fc44
0x000000000161fc30: add        x8, x9, #8
0x000000000161fc34: ldxr       x9, [x8]
0x000000000161fc38: add        x9, x9, #1
0x000000000161fc3c: stxr       w10, x9, [x8]
0x000000000161fc40: cbnz       w10, #0x161fc34
0x000000000161fc44: ldp        x29, x30, [sp, #0x40]
0x000000000161fc48: ldp        x20, x19, [sp, #0x30]
0x000000000161fc4c: ldp        x22, x21, [sp, #0x20]
0x000000000161fc50: add        sp, sp, #0x50
0x000000000161fc54: ret        
0x000000000161fc58: mov        x19, x0
0x000000000161fc5c: ldr        x0, [sp, #8]
0x000000000161fc60: cbz        x0, #0x161fc68
0x000000000161fc64: bl         #0x4b9808c
0x000000000161fc68: mov        x0, x19
0x000000000161fc6c: bl         #0x4b97984
