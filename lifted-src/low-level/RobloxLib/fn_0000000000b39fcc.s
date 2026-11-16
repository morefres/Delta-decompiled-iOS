; instruction-faithful ARM64 fallback for RobloxLib::function_b39fcc
0x0000000000b39fcc: sub        sp, sp, #0x50
0x0000000000b39fd0: stp        x22, x21, [sp, #0x20]
0x0000000000b39fd4: stp        x20, x19, [sp, #0x30]
0x0000000000b39fd8: stp        x29, x30, [sp, #0x40]
0x0000000000b39fdc: add        x29, sp, #0x40
0x0000000000b39fe0: mov        x19, x8
0x0000000000b39fe4: cbz        x2, #0xb3a0c4
0x0000000000b39fe8: mov        x20, x1
0x0000000000b39fec: mov        x21, x0
0x0000000000b39ff0: mov        x0, sp
0x0000000000b39ff4: add        x1, x2, #8
0x0000000000b39ff8: bl         #0x21a40
0x0000000000b39ffc: ldp        x9, x8, [sp]
0x0000000000b3a000: stp        x9, x8, [sp, #0x10]
0x0000000000b3a004: cbz        x8, #0xb3a054
0x0000000000b3a008: add        x8, x8, #8
0x0000000000b3a00c: ldxr       x9, [x8]
0x0000000000b3a010: add        x9, x9, #1
0x0000000000b3a014: stxr       w10, x9, [x8]
0x0000000000b3a018: cbnz       w10, #0xb3a00c
0x0000000000b3a01c: ldr        x22, [sp, #8]
0x0000000000b3a020: cbz        x22, #0xb3a054
0x0000000000b3a024: add        x8, x22, #8
0x0000000000b3a028: ldaxr      x9, [x8]
0x0000000000b3a02c: sub        x10, x9, #1
0x0000000000b3a030: stlxr      w11, x10, [x8]
0x0000000000b3a034: cbnz       w11, #0xb3a028
0x0000000000b3a038: cbnz       x9, #0xb3a054
0x0000000000b3a03c: ldr        x8, [x22]
0x0000000000b3a040: ldr        x8, [x8, #0x10]
0x0000000000b3a044: mov        x0, x22
0x0000000000b3a048: blr        x8
0x0000000000b3a04c: mov        x0, x22
0x0000000000b3a050: bl         #0x4b9808c
0x0000000000b3a054: add        x1, sp, #0x10
0x0000000000b3a058: mov        x0, x21
0x0000000000b3a05c: bl         #0xb391c4
0x0000000000b3a060: mov        w8, w20
0x0000000000b3a064: add        x8, x0, x8, lsl #6
0x0000000000b3a068: ldp        x9, x8, [x8, #8]
0x0000000000b3a06c: stp        x9, x8, [x19]
0x0000000000b3a070: cbz        x8, #0xb3a088
0x0000000000b3a074: add        x8, x8, #8
0x0000000000b3a078: ldxr       x9, [x8]
0x0000000000b3a07c: add        x9, x9, #1
0x0000000000b3a080: stxr       w10, x9, [x8]
0x0000000000b3a084: cbnz       w10, #0xb3a078
0x0000000000b3a088: ldr        x19, [sp, #0x18]
0x0000000000b3a08c: cbz        x19, #0xb3a0c8
0x0000000000b3a090: add        x8, x19, #8
0x0000000000b3a094: ldaxr      x9, [x8]
0x0000000000b3a098: sub        x10, x9, #1
0x0000000000b3a09c: stlxr      w11, x10, [x8]
0x0000000000b3a0a0: cbnz       w11, #0xb3a094
0x0000000000b3a0a4: cbnz       x9, #0xb3a0c8
0x0000000000b3a0a8: ldr        x8, [x19]
0x0000000000b3a0ac: ldr        x8, [x8, #0x10]
0x0000000000b3a0b0: mov        x0, x19
0x0000000000b3a0b4: blr        x8
0x0000000000b3a0b8: mov        x0, x19
0x0000000000b3a0bc: bl         #0x4b9808c
0x0000000000b3a0c0: b          #0xb3a0c8
0x0000000000b3a0c4: stp        xzr, xzr, [x19]
0x0000000000b3a0c8: ldp        x29, x30, [sp, #0x40]
0x0000000000b3a0cc: ldp        x20, x19, [sp, #0x30]
0x0000000000b3a0d0: ldp        x22, x21, [sp, #0x20]
0x0000000000b3a0d4: add        sp, sp, #0x50
0x0000000000b3a0d8: ret        
0x0000000000b3a0dc: mov        x19, x0
0x0000000000b3a0e0: add        x0, sp, #0x10
0x0000000000b3a0e4: bl         #0x1df28
0x0000000000b3a0e8: mov        x0, x19
0x0000000000b3a0ec: bl         #0x4b97984
