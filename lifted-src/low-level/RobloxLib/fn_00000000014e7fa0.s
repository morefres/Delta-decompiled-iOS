; instruction-faithful ARM64 fallback for RobloxLib::function_14e7fa0
0x00000000014e7fa0: sub        sp, sp, #0x70
0x00000000014e7fa4: stp        x22, x21, [sp, #0x40]
0x00000000014e7fa8: stp        x20, x19, [sp, #0x50]
0x00000000014e7fac: stp        x29, x30, [sp, #0x60]
0x00000000014e7fb0: add        x29, sp, #0x60
0x00000000014e7fb4: mov        x21, x2
0x00000000014e7fb8: mov        x19, x1
0x00000000014e7fbc: mov        x20, x0
0x00000000014e7fc0: stur       xzr, [x29, #-0x28]
0x00000000014e7fc4: stp        xzr, xzr, [sp, #0x28]
0x00000000014e7fc8: adrp       x8, #0x4bcf000
0x00000000014e7fcc: ldr        q0, [x8, #0x3e0]
0x00000000014e7fd0: str        q0, [sp, #0x10]
0x00000000014e7fd4: bl         #0x6952fc
0x00000000014e7fd8: mov        x4, x0
0x00000000014e7fdc: ldr        x8, [x20]
0x00000000014e7fe0: ldr        x8, [x8, #0x38]
0x00000000014e7fe4: sub        x1, x29, #0x28
0x00000000014e7fe8: add        x2, sp, #0x28
0x00000000014e7fec: add        x3, sp, #0x10
0x00000000014e7ff0: mov        x0, x20
0x00000000014e7ff4: blr        x8
0x00000000014e7ff8: mov        x20, x0
0x00000000014e7ffc: cbnz       w0, #0x14e803c
0x00000000014e8000: ldur       x0, [x29, #-0x28]
0x00000000014e8004: ldp        x9, x8, [x21]
0x00000000014e8008: stp        x9, x8, [sp]
0x00000000014e800c: cbz        x8, #0x14e8024
0x00000000014e8010: add        x8, x8, #0x10
0x00000000014e8014: ldxr       x9, [x8]
0x00000000014e8018: add        x9, x9, #1
0x00000000014e801c: stxr       w10, x9, [x8]
0x00000000014e8020: cbnz       w10, #0x14e8014
0x00000000014e8024: mov        x1, sp
0x00000000014e8028: bl         #0x14ba560
0x00000000014e802c: str        x0, [x19]
0x00000000014e8030: ldr        x0, [sp, #8]
0x00000000014e8034: cbz        x0, #0x14e803c
0x00000000014e8038: bl         #0x4b9808c
0x00000000014e803c: mov        x0, x20
0x00000000014e8040: ldp        x29, x30, [sp, #0x60]
0x00000000014e8044: ldp        x20, x19, [sp, #0x50]
0x00000000014e8048: ldp        x22, x21, [sp, #0x40]
0x00000000014e804c: add        sp, sp, #0x70
0x00000000014e8050: ret        
0x00000000014e8054: bl         #0x18bd8
