; instruction-faithful ARM64 fallback for RobloxLib::function_1ce01c
0x00000000001ce01c: sub        sp, sp, #0x80
0x00000000001ce020: stp        x22, x21, [sp, #0x50]
0x00000000001ce024: stp        x20, x19, [sp, #0x60]
0x00000000001ce028: stp        x29, x30, [sp, #0x70]
0x00000000001ce02c: add        x29, sp, #0x70
0x00000000001ce030: mov        x20, x5
0x00000000001ce034: mov        x21, x4
0x00000000001ce038: mov        x22, x3
0x00000000001ce03c: mov        x19, x0
0x00000000001ce040: stur       x1, [x29, #-0x28]
0x00000000001ce044: add        x8, sp, #0x30
0x00000000001ce048: add        x1, x0, #0xb0
0x00000000001ce04c: mov        x0, x2
0x00000000001ce050: bl         #0x24778
0x00000000001ce054: ldp        x8, x9, [x22]
0x00000000001ce058: stp        x8, x9, [sp, #0x18]
0x00000000001ce05c: cbz        x9, #0x1ce09c
0x00000000001ce060: add        x8, x9, #8
0x00000000001ce064: ldxr       x9, [x8]
0x00000000001ce068: add        x9, x9, #1
0x00000000001ce06c: stxr       w10, x9, [x8]
0x00000000001ce070: cbnz       w10, #0x1ce064
0x00000000001ce074: str        x21, [sp, #0x28]
0x00000000001ce078: ldp        x9, x8, [x22]
0x00000000001ce07c: stp        x9, x8, [sp]
0x00000000001ce080: cbz        x8, #0x1ce0a4
0x00000000001ce084: add        x8, x8, #8
0x00000000001ce088: ldxr       x9, [x8]
0x00000000001ce08c: add        x9, x9, #1
0x00000000001ce090: stxr       w10, x9, [x8]
0x00000000001ce094: cbnz       w10, #0x1ce088
0x00000000001ce098: b          #0x1ce0a4
0x00000000001ce09c: str        x21, [sp, #0x28]
0x00000000001ce0a0: stp        x8, xzr, [sp]
0x00000000001ce0a4: str        x20, [sp, #0x10]
0x00000000001ce0a8: add        x0, x19, #0xa0
0x00000000001ce0ac: sub        x1, x29, #0x28
0x00000000001ce0b0: add        x2, sp, #0x30
0x00000000001ce0b4: add        x3, sp, #0x18
0x00000000001ce0b8: mov        x4, sp
0x00000000001ce0bc: bl         #0x1ce180
0x00000000001ce0c0: ldr        x19, [sp, #8]
0x00000000001ce0c4: cbz        x19, #0x1ce0f8
0x00000000001ce0c8: add        x8, x19, #8
0x00000000001ce0cc: ldaxr      x9, [x8]
0x00000000001ce0d0: sub        x10, x9, #1
0x00000000001ce0d4: stlxr      w11, x10, [x8]
0x00000000001ce0d8: cbnz       w11, #0x1ce0cc
0x00000000001ce0dc: cbnz       x9, #0x1ce0f8
0x00000000001ce0e0: ldr        x8, [x19]
0x00000000001ce0e4: ldr        x8, [x8, #0x10]
0x00000000001ce0e8: mov        x0, x19
0x00000000001ce0ec: blr        x8
0x00000000001ce0f0: mov        x0, x19
0x00000000001ce0f4: bl         #0x4b9808c
0x00000000001ce0f8: ldr        x19, [sp, #0x20]
0x00000000001ce0fc: cbz        x19, #0x1ce130
0x00000000001ce100: add        x8, x19, #8
0x00000000001ce104: ldaxr      x9, [x8]
0x00000000001ce108: sub        x10, x9, #1
0x00000000001ce10c: stlxr      w11, x10, [x8]
0x00000000001ce110: cbnz       w11, #0x1ce104
0x00000000001ce114: cbnz       x9, #0x1ce130
0x00000000001ce118: ldr        x8, [x19]
0x00000000001ce11c: ldr        x8, [x8, #0x10]
0x00000000001ce120: mov        x0, x19
0x00000000001ce124: blr        x8
0x00000000001ce128: mov        x0, x19
0x00000000001ce12c: bl         #0x4b9808c
0x00000000001ce130: ldrsb      w8, [sp, #0x47]
0x00000000001ce134: tbz        w8, #0x1f, #0x1ce140
0x00000000001ce138: ldr        x0, [sp, #0x30]
0x00000000001ce13c: bl         #0x47e93a8
0x00000000001ce140: ldp        x29, x30, [sp, #0x70]
0x00000000001ce144: ldp        x20, x19, [sp, #0x60]
0x00000000001ce148: ldp        x22, x21, [sp, #0x50]
0x00000000001ce14c: add        sp, sp, #0x80
0x00000000001ce150: ret        
0x00000000001ce154: mov        x19, x0
0x00000000001ce158: mov        x0, sp
0x00000000001ce15c: bl         #0x1df28
0x00000000001ce160: add        x0, sp, #0x18
0x00000000001ce164: bl         #0x1df28
0x00000000001ce168: ldrsb      w8, [sp, #0x47]
0x00000000001ce16c: tbz        w8, #0x1f, #0x1ce178
0x00000000001ce170: ldr        x0, [sp, #0x30]
0x00000000001ce174: bl         #0x47e93a8
0x00000000001ce178: mov        x0, x19
0x00000000001ce17c: bl         #0x4b97984
