; instruction-faithful ARM64 fallback for RobloxLib::function_e99ff0
0x0000000000e99ff0: sub        sp, sp, #0x70
0x0000000000e99ff4: stp        x24, x23, [sp, #0x30]
0x0000000000e99ff8: stp        x22, x21, [sp, #0x40]
0x0000000000e99ffc: stp        x20, x19, [sp, #0x50]
0x0000000000e9a000: stp        x29, x30, [sp, #0x60]
0x0000000000e9a004: add        x29, sp, #0x60
0x0000000000e9a008: mov        x19, x0
0x0000000000e9a00c: bl         #0xe9a5b0
0x0000000000e9a010: cbz        x0, #0xe9a124
0x0000000000e9a014: mov        x20, x0
0x0000000000e9a018: bl         #0xe9830c
0x0000000000e9a01c: cbz        w0, #0xe9a048
0x0000000000e9a020: clz        w8, w0
0x0000000000e9a024: mov        w9, #-0x80000000
0x0000000000e9a028: lsr        w8, w9, w8
0x0000000000e9a02c: mov        w9, #0x1f1f
0x0000000000e9a030: and        w8, w8, w9
0x0000000000e9a034: cbz        w8, #0xe9a048
0x0000000000e9a038: ldr        w8, [x19, #0x27e8]
0x0000000000e9a03c: sub        w8, w8, #1
0x0000000000e9a040: str        w8, [x19, #0x27e8]
0x0000000000e9a044: b          #0xe9a054
0x0000000000e9a048: ldr        w8, [x19, #0x27ec]
0x0000000000e9a04c: sub        w8, w8, #1
0x0000000000e9a050: str        w8, [x19, #0x27ec]
0x0000000000e9a054: mov        x0, x19
0x0000000000e9a058: mov        x1, x20
0x0000000000e9a05c: bl         #0xe9a608
0x0000000000e9a060: mov        x21, x0
0x0000000000e9a064: mov        x0, x20
0x0000000000e9a068: bl         #0xe982f8
0x0000000000e9a06c: cbz        x1, #0xe9a0a0
0x0000000000e9a070: mov        x22, x0
0x0000000000e9a074: mov        w23, #0x2838
0x0000000000e9a078: lsl        x24, x1, #3
0x0000000000e9a07c: ldr        x8, [x22], #8
0x0000000000e9a080: str        x8, [sp, #8]
0x0000000000e9a084: add        x8, sp, #0x10
0x0000000000e9a088: add        x0, x19, x23
0x0000000000e9a08c: add        x1, sp, #8
0x0000000000e9a090: add        x2, sp, #0x2f
0x0000000000e9a094: bl         #0x26fd18
0x0000000000e9a098: subs       x24, x24, #8
0x0000000000e9a09c: b.ne       #0xe9a07c
0x0000000000e9a0a0: mov        x0, x20
0x0000000000e9a0a4: bl         #0xe980a0
0x0000000000e9a0a8: mov        x0, x20
0x0000000000e9a0ac: bl         #0x7c86f8
0x0000000000e9a0b0: cbz        x0, #0xe9a0e8
0x0000000000e9a0b4: mov        x22, x0
0x0000000000e9a0b8: mov        x1, x20
0x0000000000e9a0bc: bl         #0xe9bf3c
0x0000000000e9a0c0: mov        w23, #0x1318
0x0000000000e9a0c4: mov        x0, x22
0x0000000000e9a0c8: bl         #0x498e6c
0x0000000000e9a0cc: mov        x1, x0
0x0000000000e9a0d0: cmp        w21, #0
0x0000000000e9a0d4: mov        w8, #0x10
0x0000000000e9a0d8: mov        w9, #0x40
0x0000000000e9a0dc: csel       w2, w9, w8, ne
0x0000000000e9a0e0: add        x0, x19, x23
0x0000000000e9a0e4: bl         #0xe9d6b8
0x0000000000e9a0e8: mov        w8, #0x2788
0x0000000000e9a0ec: add        x0, x19, x8
0x0000000000e9a0f0: mov        x1, x20
0x0000000000e9a0f4: bl         #0xe9a6d4
0x0000000000e9a0f8: ldr        x8, [x19, #0x27e0]
0x0000000000e9a0fc: cmp        x8, #8
0x0000000000e9a100: b.lo       #0xe9a114
0x0000000000e9a104: mov        w8, #0x27c8
0x0000000000e9a108: add        x0, x19, x8
0x0000000000e9a10c: mov        x1, x20
0x0000000000e9a110: bl         #0x227e08
0x0000000000e9a114: mov        w8, #0x2750
0x0000000000e9a118: add        x0, x19, x8
0x0000000000e9a11c: mov        x1, x20
0x0000000000e9a120: bl         #0xe995dc
0x0000000000e9a124: ldp        x29, x30, [sp, #0x60]
0x0000000000e9a128: ldp        x20, x19, [sp, #0x50]
0x0000000000e9a12c: ldp        x22, x21, [sp, #0x40]
0x0000000000e9a130: ldp        x24, x23, [sp, #0x30]
0x0000000000e9a134: add        sp, sp, #0x70
0x0000000000e9a138: ret        
