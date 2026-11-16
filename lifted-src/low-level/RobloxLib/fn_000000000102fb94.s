; instruction-faithful ARM64 fallback for RobloxLib::function_102fb94
0x000000000102fb94: sub        sp, sp, #0x30
0x000000000102fb98: stp        x20, x19, [sp, #0x10]
0x000000000102fb9c: stp        x29, x30, [sp, #0x20]
0x000000000102fba0: add        x29, sp, #0x20
0x000000000102fba4: mov        x19, x0
0x000000000102fba8: ldp        x9, x8, [x1]
0x000000000102fbac: stp        x9, x8, [sp]
0x000000000102fbb0: cbz        x8, #0x102fbc8
0x000000000102fbb4: add        x8, x8, #8
0x000000000102fbb8: ldxr       x9, [x8]
0x000000000102fbbc: add        x9, x9, #1
0x000000000102fbc0: stxr       w10, x9, [x8]
0x000000000102fbc4: cbnz       w10, #0x102fbb8
0x000000000102fbc8: mov        x1, sp
0x000000000102fbcc: mov        x0, x19
0x000000000102fbd0: bl         #0x1031d6c
0x000000000102fbd4: ldr        x20, [sp, #8]
0x000000000102fbd8: cbz        x20, #0x102fc0c
0x000000000102fbdc: add        x8, x20, #8
0x000000000102fbe0: ldaxr      x9, [x8]
0x000000000102fbe4: sub        x10, x9, #1
0x000000000102fbe8: stlxr      w11, x10, [x8]
0x000000000102fbec: cbnz       w11, #0x102fbe0
0x000000000102fbf0: cbnz       x9, #0x102fc0c
0x000000000102fbf4: ldr        x8, [x20]
0x000000000102fbf8: ldr        x8, [x8, #0x10]
0x000000000102fbfc: mov        x0, x20
0x000000000102fc00: blr        x8
0x000000000102fc04: mov        x0, x20
0x000000000102fc08: bl         #0x4b9808c
0x000000000102fc0c: mov        x0, x19
0x000000000102fc10: ldp        x29, x30, [sp, #0x20]
0x000000000102fc14: ldp        x20, x19, [sp, #0x10]
0x000000000102fc18: add        sp, sp, #0x30
0x000000000102fc1c: ret        
0x000000000102fc20: mov        x19, x0
0x000000000102fc24: mov        x0, sp
0x000000000102fc28: bl         #0x1df28
0x000000000102fc2c: mov        x0, x19
0x000000000102fc30: bl         #0x4b97984
