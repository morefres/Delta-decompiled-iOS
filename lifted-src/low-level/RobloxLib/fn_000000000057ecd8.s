; instruction-faithful ARM64 fallback for RobloxLib::function_57ecd8
0x000000000057ecd8: sub        sp, sp, #0x40
0x000000000057ecdc: stp        x22, x21, [sp, #0x10]
0x000000000057ece0: stp        x20, x19, [sp, #0x20]
0x000000000057ece4: stp        x29, x30, [sp, #0x30]
0x000000000057ece8: add        x29, sp, #0x30
0x000000000057ecec: mov        x20, x0
0x000000000057ecf0: ldr        x0, [x0, #0x2d0]
0x000000000057ecf4: cbnz       x0, #0x57ed7c
0x000000000057ecf8: mov        w0, #0x18
0x000000000057ecfc: bl         #0x47e9370
0x000000000057ed00: mov        x19, x0
0x000000000057ed04: ldp        x9, x8, [x20, #0x28]
0x000000000057ed08: stp        x9, x8, [sp]
0x000000000057ed0c: cbz        x8, #0x57ed24
0x000000000057ed10: add        x8, x8, #8
0x000000000057ed14: ldxr       x9, [x8]
0x000000000057ed18: add        x9, x9, #1
0x000000000057ed1c: stxr       w10, x9, [x8]
0x000000000057ed20: cbnz       w10, #0x57ed14
0x000000000057ed24: mov        x1, sp
0x000000000057ed28: mov        x0, x19
0x000000000057ed2c: bl         #0x4c1fb8
0x000000000057ed30: add        x20, x20, #0x2d0
0x000000000057ed34: ldr        x21, [sp, #8]
0x000000000057ed38: cbz        x21, #0x57ed6c
0x000000000057ed3c: add        x8, x21, #8
0x000000000057ed40: ldaxr      x9, [x8]
0x000000000057ed44: sub        x10, x9, #1
0x000000000057ed48: stlxr      w11, x10, [x8]
0x000000000057ed4c: cbnz       w11, #0x57ed40
0x000000000057ed50: cbnz       x9, #0x57ed6c
0x000000000057ed54: ldr        x8, [x21]
0x000000000057ed58: ldr        x8, [x8, #0x10]
0x000000000057ed5c: mov        x0, x21
0x000000000057ed60: blr        x8
0x000000000057ed64: mov        x0, x21
0x000000000057ed68: bl         #0x4b9808c
0x000000000057ed6c: mov        x0, x20
0x000000000057ed70: mov        x1, x19
0x000000000057ed74: bl         #0x4e468
0x000000000057ed78: ldr        x0, [x20]
0x000000000057ed7c: ldp        x29, x30, [sp, #0x30]
0x000000000057ed80: ldp        x20, x19, [sp, #0x20]
0x000000000057ed84: ldp        x22, x21, [sp, #0x10]
0x000000000057ed88: add        sp, sp, #0x40
0x000000000057ed8c: ret        
0x000000000057ed90: mov        x20, x0
0x000000000057ed94: mov        x0, sp
0x000000000057ed98: bl         #0x1df28
0x000000000057ed9c: mov        x0, x19
0x000000000057eda0: bl         #0x47e93a8
0x000000000057eda4: mov        x0, x20
0x000000000057eda8: bl         #0x4b97984
