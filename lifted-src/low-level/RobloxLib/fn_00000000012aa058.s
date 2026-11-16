; instruction-faithful ARM64 fallback for RobloxLib::function_12aa058
0x00000000012aa058: sub        sp, sp, #0x40
0x00000000012aa05c: stp        x20, x19, [sp, #0x20]
0x00000000012aa060: stp        x29, x30, [sp, #0x30]
0x00000000012aa064: add        x29, sp, #0x30
0x00000000012aa068: mov        x19, x8
0x00000000012aa06c: cbz        x1, #0x12aa0f0
0x00000000012aa070: stp        xzr, xzr, [sp, #0x10]
0x00000000012aa074: add        x2, sp, #0x10
0x00000000012aa078: mov        w3, #0
0x00000000012aa07c: mov        x4, #0
0x00000000012aa080: bl         #0x40cee0
0x00000000012aa084: tbz        w0, #0, #0x12aa0f8
0x00000000012aa088: ldp        x9, x8, [sp, #0x10]
0x00000000012aa08c: stp        x9, x8, [sp]
0x00000000012aa090: cbz        x8, #0x12aa0a8
0x00000000012aa094: add        x8, x8, #8
0x00000000012aa098: ldxr       x9, [x8]
0x00000000012aa09c: add        x9, x9, #1
0x00000000012aa0a0: stxr       w10, x9, [x8]
0x00000000012aa0a4: cbnz       w10, #0x12aa098
0x00000000012aa0a8: mov        x0, sp
0x00000000012aa0ac: mov        x8, x19
0x00000000012aa0b0: bl         #0x1a023b8
0x00000000012aa0b4: ldr        x19, [sp, #8]
0x00000000012aa0b8: cbz        x19, #0x12aa0fc
0x00000000012aa0bc: add        x8, x19, #8
0x00000000012aa0c0: ldaxr      x9, [x8]
0x00000000012aa0c4: sub        x10, x9, #1
0x00000000012aa0c8: stlxr      w11, x10, [x8]
0x00000000012aa0cc: cbnz       w11, #0x12aa0c0
0x00000000012aa0d0: cbnz       x9, #0x12aa0fc
0x00000000012aa0d4: ldr        x8, [x19]
0x00000000012aa0d8: ldr        x8, [x8, #0x10]
0x00000000012aa0dc: mov        x0, x19
0x00000000012aa0e0: blr        x8
0x00000000012aa0e4: mov        x0, x19
0x00000000012aa0e8: bl         #0x4b9808c
0x00000000012aa0ec: b          #0x12aa0fc
0x00000000012aa0f0: stp        xzr, xzr, [x19]
0x00000000012aa0f4: b          #0x12aa134
0x00000000012aa0f8: stp        xzr, xzr, [x19]
0x00000000012aa0fc: ldr        x19, [sp, #0x18]
0x00000000012aa100: cbz        x19, #0x12aa134
0x00000000012aa104: add        x8, x19, #8
0x00000000012aa108: ldaxr      x9, [x8]
0x00000000012aa10c: sub        x10, x9, #1
0x00000000012aa110: stlxr      w11, x10, [x8]
0x00000000012aa114: cbnz       w11, #0x12aa108
0x00000000012aa118: cbnz       x9, #0x12aa134
0x00000000012aa11c: ldr        x8, [x19]
0x00000000012aa120: ldr        x8, [x8, #0x10]
0x00000000012aa124: mov        x0, x19
0x00000000012aa128: blr        x8
0x00000000012aa12c: mov        x0, x19
0x00000000012aa130: bl         #0x4b9808c
0x00000000012aa134: ldp        x29, x30, [sp, #0x30]
0x00000000012aa138: ldp        x20, x19, [sp, #0x20]
0x00000000012aa13c: add        sp, sp, #0x40
0x00000000012aa140: ret        
0x00000000012aa144: mov        x19, x0
0x00000000012aa148: mov        x0, sp
0x00000000012aa14c: bl         #0x1df28
0x00000000012aa150: b          #0x12aa158
0x00000000012aa154: mov        x19, x0
0x00000000012aa158: add        x0, sp, #0x10
0x00000000012aa15c: bl         #0x1df28
0x00000000012aa160: mov        x0, x19
0x00000000012aa164: bl         #0x4b97984
