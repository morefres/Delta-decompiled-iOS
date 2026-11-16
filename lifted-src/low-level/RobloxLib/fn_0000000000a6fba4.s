; instruction-faithful ARM64 fallback for RobloxLib::function_a6fba4
0x0000000000a6fba4: sub        sp, sp, #0x40
0x0000000000a6fba8: stp        x20, x19, [sp, #0x20]
0x0000000000a6fbac: stp        x29, x30, [sp, #0x30]
0x0000000000a6fbb0: add        x29, sp, #0x30
0x0000000000a6fbb4: stp        x1, x2, [sp, #0x10]
0x0000000000a6fbb8: orr        x8, x2, x1
0x0000000000a6fbbc: cbz        x8, #0xa6fc40
0x0000000000a6fbc0: mov        x19, x3
0x0000000000a6fbc4: mov        x20, x0
0x0000000000a6fbc8: ldr        x0, [x0, #0x1a0]
0x0000000000a6fbcc: bl         #0x3e79b80
0x0000000000a6fbd0: cbz        x0, #0xa6fc40
0x0000000000a6fbd4: ldr        x0, [x0, #0x630]
0x0000000000a6fbd8: cbz        x0, #0xa6fc40
0x0000000000a6fbdc: mov        x8, sp
0x0000000000a6fbe0: add        x1, sp, #0x10
0x0000000000a6fbe4: bl         #0x3e80b1c
0x0000000000a6fbe8: ldr        x8, [sp]
0x0000000000a6fbec: cbz        x8, #0xa6fc08
0x0000000000a6fbf0: ldr        x8, [x20]
0x0000000000a6fbf4: ldr        x8, [x8, #0x80]
0x0000000000a6fbf8: mov        x1, sp
0x0000000000a6fbfc: mov        x0, x20
0x0000000000a6fc00: mov        x2, x19
0x0000000000a6fc04: blr        x8
0x0000000000a6fc08: ldr        x19, [sp, #8]
0x0000000000a6fc0c: cbz        x19, #0xa6fc40
0x0000000000a6fc10: add        x8, x19, #8
0x0000000000a6fc14: ldaxr      x9, [x8]
0x0000000000a6fc18: sub        x10, x9, #1
0x0000000000a6fc1c: stlxr      w11, x10, [x8]
0x0000000000a6fc20: cbnz       w11, #0xa6fc14
0x0000000000a6fc24: cbnz       x9, #0xa6fc40
0x0000000000a6fc28: ldr        x8, [x19]
0x0000000000a6fc2c: ldr        x8, [x8, #0x10]
0x0000000000a6fc30: mov        x0, x19
0x0000000000a6fc34: blr        x8
0x0000000000a6fc38: mov        x0, x19
0x0000000000a6fc3c: bl         #0x4b9808c
0x0000000000a6fc40: ldp        x29, x30, [sp, #0x30]
0x0000000000a6fc44: ldp        x20, x19, [sp, #0x20]
0x0000000000a6fc48: add        sp, sp, #0x40
0x0000000000a6fc4c: ret        
0x0000000000a6fc50: mov        x19, x0
0x0000000000a6fc54: mov        x0, sp
0x0000000000a6fc58: bl         #0x1df28
0x0000000000a6fc5c: mov        x0, x19
0x0000000000a6fc60: bl         #0x4b97984
