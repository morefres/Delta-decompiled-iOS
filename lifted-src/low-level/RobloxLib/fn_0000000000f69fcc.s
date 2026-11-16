; instruction-faithful ARM64 fallback for RobloxLib::function_f69fcc
0x0000000000f69fcc: sub        sp, sp, #0x30
0x0000000000f69fd0: stp        x20, x19, [sp, #0x10]
0x0000000000f69fd4: stp        x29, x30, [sp, #0x20]
0x0000000000f69fd8: add        x29, sp, #0x20
0x0000000000f69fdc: mov        x19, x8
0x0000000000f69fe0: mov        x8, sp
0x0000000000f69fe4: bl         #0xf6a05c
0x0000000000f69fe8: ldp        x9, x8, [sp]
0x0000000000f69fec: add        x10, x9, #0x28
0x0000000000f69ff0: cmp        x9, #0
0x0000000000f69ff4: csel       x9, xzr, x10, eq
0x0000000000f69ff8: stp        x9, x8, [x19]
0x0000000000f69ffc: cbz        x8, #0xf6a04c
0x0000000000f6a000: add        x8, x8, #8
0x0000000000f6a004: ldxr       x9, [x8]
0x0000000000f6a008: add        x9, x9, #1
0x0000000000f6a00c: stxr       w10, x9, [x8]
0x0000000000f6a010: cbnz       w10, #0xf6a004
0x0000000000f6a014: ldr        x19, [sp, #8]
0x0000000000f6a018: cbz        x19, #0xf6a04c
0x0000000000f6a01c: add        x8, x19, #8
0x0000000000f6a020: ldaxr      x9, [x8]
0x0000000000f6a024: sub        x10, x9, #1
0x0000000000f6a028: stlxr      w11, x10, [x8]
0x0000000000f6a02c: cbnz       w11, #0xf6a020
0x0000000000f6a030: cbnz       x9, #0xf6a04c
0x0000000000f6a034: ldr        x8, [x19]
0x0000000000f6a038: ldr        x8, [x8, #0x10]
0x0000000000f6a03c: mov        x0, x19
0x0000000000f6a040: blr        x8
0x0000000000f6a044: mov        x0, x19
0x0000000000f6a048: bl         #0x4b9808c
0x0000000000f6a04c: ldp        x29, x30, [sp, #0x20]
0x0000000000f6a050: ldp        x20, x19, [sp, #0x10]
0x0000000000f6a054: add        sp, sp, #0x30
0x0000000000f6a058: ret        
0x0000000000f6a05c: sub        sp, sp, #0x30
0x0000000000f6a060: stp        x20, x19, [sp, #0x10]
0x0000000000f6a064: stp        x29, x30, [sp, #0x20]
0x0000000000f6a068: add        x29, sp, #0x20
0x0000000000f6a06c: mov        x19, x8
0x0000000000f6a070: cbz        x0, #0xf6a0e0
0x0000000000f6a074: mov        x9, x0
0x0000000000f6a078: mov        x0, sp
0x0000000000f6a07c: add        x1, x9, #0x178
0x0000000000f6a080: bl         #0x21a40
0x0000000000f6a084: ldp        x9, x8, [sp]
0x0000000000f6a088: stp        x9, x8, [x19]
0x0000000000f6a08c: cbz        x8, #0xf6a0e4
0x0000000000f6a090: add        x8, x8, #8
0x0000000000f6a094: ldxr       x9, [x8]
0x0000000000f6a098: add        x9, x9, #1
0x0000000000f6a09c: stxr       w10, x9, [x8]
0x0000000000f6a0a0: cbnz       w10, #0xf6a094
0x0000000000f6a0a4: ldr        x19, [sp, #8]
0x0000000000f6a0a8: cbz        x19, #0xf6a0e4
0x0000000000f6a0ac: add        x8, x19, #8
0x0000000000f6a0b0: ldaxr      x9, [x8]
0x0000000000f6a0b4: sub        x10, x9, #1
0x0000000000f6a0b8: stlxr      w11, x10, [x8]
0x0000000000f6a0bc: cbnz       w11, #0xf6a0b0
0x0000000000f6a0c0: cbnz       x9, #0xf6a0e4
0x0000000000f6a0c4: ldr        x8, [x19]
0x0000000000f6a0c8: ldr        x8, [x8, #0x10]
0x0000000000f6a0cc: mov        x0, x19
0x0000000000f6a0d0: blr        x8
0x0000000000f6a0d4: mov        x0, x19
0x0000000000f6a0d8: bl         #0x4b9808c
0x0000000000f6a0dc: b          #0xf6a0e4
0x0000000000f6a0e0: stp        xzr, xzr, [x19]
0x0000000000f6a0e4: ldp        x29, x30, [sp, #0x20]
0x0000000000f6a0e8: ldp        x20, x19, [sp, #0x10]
0x0000000000f6a0ec: add        sp, sp, #0x30
0x0000000000f6a0f0: ret        
