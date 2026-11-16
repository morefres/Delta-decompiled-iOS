; instruction-faithful ARM64 fallback for RobloxLib::function_c8fbc4
0x0000000000c8fbc4: sub        sp, sp, #0x30
0x0000000000c8fbc8: stp        x20, x19, [sp, #0x10]
0x0000000000c8fbcc: stp        x29, x30, [sp, #0x20]
0x0000000000c8fbd0: add        x29, sp, #0x20
0x0000000000c8fbd4: ldp        x9, x8, [x1]
0x0000000000c8fbd8: stp        x9, x8, [sp]
0x0000000000c8fbdc: cbz        x8, #0xc8fbf4
0x0000000000c8fbe0: add        x8, x8, #8
0x0000000000c8fbe4: ldxr       x9, [x8]
0x0000000000c8fbe8: add        x9, x9, #1
0x0000000000c8fbec: stxr       w10, x9, [x8]
0x0000000000c8fbf0: cbnz       w10, #0xc8fbe4
0x0000000000c8fbf4: ldp        x19, x0, [x0, #0x28]
0x0000000000c8fbf8: bl         #0x39eac44
0x0000000000c8fbfc: add        x0, x19, #0x808
0x0000000000c8fc00: mov        x1, sp
0x0000000000c8fc04: bl         #0x1a230
0x0000000000c8fc08: ldr        x19, [sp, #8]
0x0000000000c8fc0c: cbz        x19, #0xc8fc40
0x0000000000c8fc10: add        x8, x19, #8
0x0000000000c8fc14: ldaxr      x9, [x8]
0x0000000000c8fc18: sub        x10, x9, #1
0x0000000000c8fc1c: stlxr      w11, x10, [x8]
0x0000000000c8fc20: cbnz       w11, #0xc8fc14
0x0000000000c8fc24: cbnz       x9, #0xc8fc40
0x0000000000c8fc28: ldr        x8, [x19]
0x0000000000c8fc2c: ldr        x8, [x8, #0x10]
0x0000000000c8fc30: mov        x0, x19
0x0000000000c8fc34: blr        x8
0x0000000000c8fc38: mov        x0, x19
0x0000000000c8fc3c: bl         #0x4b9808c
0x0000000000c8fc40: ldp        x29, x30, [sp, #0x20]
0x0000000000c8fc44: ldp        x20, x19, [sp, #0x10]
0x0000000000c8fc48: add        sp, sp, #0x30
0x0000000000c8fc4c: ret        
0x0000000000c8fc50: mov        x19, x0
0x0000000000c8fc54: mov        x0, sp
0x0000000000c8fc58: bl         #0x1df28
0x0000000000c8fc5c: mov        x0, x19
0x0000000000c8fc60: bl         #0x4b97984
