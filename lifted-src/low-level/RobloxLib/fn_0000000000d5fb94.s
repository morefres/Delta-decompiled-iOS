; instruction-faithful ARM64 fallback for RobloxLib::function_d5fb94
0x0000000000d5fb94: sub        sp, sp, #0x40
0x0000000000d5fb98: stp        x20, x19, [sp, #0x20]
0x0000000000d5fb9c: stp        x29, x30, [sp, #0x30]
0x0000000000d5fba0: add        x29, sp, #0x30
0x0000000000d5fba4: mov        x19, x0
0x0000000000d5fba8: ldr        x8, [x0, #0x10]
0x0000000000d5fbac: ldr        x10, [x8, #0x268]
0x0000000000d5fbb0: ldr        x9, [x8, #0x270]
0x0000000000d5fbb4: stp        x10, x9, [sp, #0x10]
0x0000000000d5fbb8: cbz        x9, #0xd5fbd0
0x0000000000d5fbbc: add        x9, x9, #8
0x0000000000d5fbc0: ldxr       x10, [x9]
0x0000000000d5fbc4: add        x10, x10, #1
0x0000000000d5fbc8: stxr       w11, x10, [x9]
0x0000000000d5fbcc: cbnz       w11, #0xd5fbc0
0x0000000000d5fbd0: ldr        x9, [x8, #0x280]
0x0000000000d5fbd4: ldr        x8, [x8, #0x288]
0x0000000000d5fbd8: stp        x9, x8, [sp]
0x0000000000d5fbdc: cbz        x8, #0xd5fbf4
0x0000000000d5fbe0: add        x8, x8, #8
0x0000000000d5fbe4: ldxr       x9, [x8]
0x0000000000d5fbe8: add        x9, x9, #1
0x0000000000d5fbec: stxr       w10, x9, [x8]
0x0000000000d5fbf0: cbnz       w10, #0xd5fbe4
0x0000000000d5fbf4: add        x1, sp, #0x10
0x0000000000d5fbf8: mov        x2, sp
0x0000000000d5fbfc: mov        x0, x19
0x0000000000d5fc00: bl         #0xd57ef8
0x0000000000d5fc04: ldr        x20, [sp, #8]
0x0000000000d5fc08: cbz        x20, #0xd5fc3c
0x0000000000d5fc0c: add        x8, x20, #8
0x0000000000d5fc10: ldaxr      x9, [x8]
0x0000000000d5fc14: sub        x10, x9, #1
0x0000000000d5fc18: stlxr      w11, x10, [x8]
0x0000000000d5fc1c: cbnz       w11, #0xd5fc10
0x0000000000d5fc20: cbnz       x9, #0xd5fc3c
0x0000000000d5fc24: ldr        x8, [x20]
0x0000000000d5fc28: ldr        x8, [x8, #0x10]
0x0000000000d5fc2c: mov        x0, x20
0x0000000000d5fc30: blr        x8
0x0000000000d5fc34: mov        x0, x20
0x0000000000d5fc38: bl         #0x4b9808c
0x0000000000d5fc3c: ldr        x20, [sp, #0x18]
0x0000000000d5fc40: cbz        x20, #0xd5fc74
0x0000000000d5fc44: add        x8, x20, #8
0x0000000000d5fc48: ldaxr      x9, [x8]
0x0000000000d5fc4c: sub        x10, x9, #1
0x0000000000d5fc50: stlxr      w11, x10, [x8]
0x0000000000d5fc54: cbnz       w11, #0xd5fc48
0x0000000000d5fc58: cbnz       x9, #0xd5fc74
0x0000000000d5fc5c: ldr        x8, [x20]
0x0000000000d5fc60: ldr        x8, [x8, #0x10]
0x0000000000d5fc64: mov        x0, x20
0x0000000000d5fc68: blr        x8
0x0000000000d5fc6c: mov        x0, x20
0x0000000000d5fc70: bl         #0x4b9808c
0x0000000000d5fc74: mov        x0, x19
0x0000000000d5fc78: bl         #0xd5c40c
0x0000000000d5fc7c: mov        x0, x19
0x0000000000d5fc80: bl         #0xd588f0
0x0000000000d5fc84: ldp        x29, x30, [sp, #0x30]
0x0000000000d5fc88: ldp        x20, x19, [sp, #0x20]
0x0000000000d5fc8c: add        sp, sp, #0x40
0x0000000000d5fc90: ret        
0x0000000000d5fc94: mov        x19, x0
0x0000000000d5fc98: mov        x0, sp
0x0000000000d5fc9c: bl         #0x1df28
0x0000000000d5fca0: add        x0, sp, #0x10
0x0000000000d5fca4: bl         #0x1df28
0x0000000000d5fca8: mov        x0, x19
0x0000000000d5fcac: bl         #0x4b97984
