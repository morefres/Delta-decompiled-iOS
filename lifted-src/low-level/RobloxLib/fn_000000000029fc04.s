; instruction-faithful ARM64 fallback for RobloxLib::function_29fc04
0x000000000029fc04: sub        sp, sp, #0x30
0x000000000029fc08: stp        x20, x19, [sp, #0x10]
0x000000000029fc0c: stp        x29, x30, [sp, #0x20]
0x000000000029fc10: add        x29, sp, #0x20
0x000000000029fc14: mov        x20, x0
0x000000000029fc18: bl         #0x2a25b4
0x000000000029fc1c: cbz        x0, #0x29fc74
0x000000000029fc20: mov        x19, x0
0x000000000029fc24: mov        x8, sp
0x000000000029fc28: mov        x0, x20
0x000000000029fc2c: bl         #0x1a198
0x000000000029fc30: mov        x1, sp
0x000000000029fc34: mov        x0, x19
0x000000000029fc38: bl         #0x2a6e3c
0x000000000029fc3c: ldr        x19, [sp, #8]
0x000000000029fc40: cbz        x19, #0x29fc74
0x000000000029fc44: add        x8, x19, #8
0x000000000029fc48: ldaxr      x9, [x8]
0x000000000029fc4c: sub        x10, x9, #1
0x000000000029fc50: stlxr      w11, x10, [x8]
0x000000000029fc54: cbnz       w11, #0x29fc48
0x000000000029fc58: cbnz       x9, #0x29fc74
0x000000000029fc5c: ldr        x8, [x19]
0x000000000029fc60: ldr        x8, [x8, #0x10]
0x000000000029fc64: mov        x0, x19
0x000000000029fc68: blr        x8
0x000000000029fc6c: mov        x0, x19
0x000000000029fc70: bl         #0x4b9808c
0x000000000029fc74: ldp        x29, x30, [sp, #0x20]
0x000000000029fc78: ldp        x20, x19, [sp, #0x10]
0x000000000029fc7c: add        sp, sp, #0x30
0x000000000029fc80: ret        
0x000000000029fc84: mov        x19, x0
0x000000000029fc88: mov        x0, sp
0x000000000029fc8c: bl         #0x1df28
0x000000000029fc90: mov        x0, x19
0x000000000029fc94: bl         #0x4b97984
