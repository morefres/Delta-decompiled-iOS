; instruction-faithful ARM64 fallback for RobloxLib::function_14cdfe8
0x00000000014cdfe8: stp        x22, x21, [sp, #-0x30]!
0x00000000014cdfec: stp        x20, x19, [sp, #0x10]
0x00000000014cdff0: stp        x29, x30, [sp, #0x20]
0x00000000014cdff4: add        x29, sp, #0x20
0x00000000014cdff8: mov        x21, x1
0x00000000014cdffc: mov        x20, x0
0x00000000014ce000: ldr        w8, [x1]
0x00000000014ce004: str        w8, [x0]
0x00000000014ce008: mov        x19, x0
0x00000000014ce00c: ldp        x9, x8, [x1, #8]
0x00000000014ce010: str        x9, [x19, #8]!
0x00000000014ce014: str        x8, [x0, #0x10]
0x00000000014ce018: cbz        x8, #0x14ce030
0x00000000014ce01c: add        x8, x8, #8
0x00000000014ce020: ldxr       x9, [x8]
0x00000000014ce024: add        x9, x9, #1
0x00000000014ce028: stxr       w10, x9, [x8]
0x00000000014ce02c: cbnz       w10, #0x14ce020
0x00000000014ce030: ldrh       w8, [x21, #0x18]
0x00000000014ce034: strh       w8, [x20, #0x18]
0x00000000014ce038: ldrsb      w8, [x21, #0x37]
0x00000000014ce03c: tbnz       w8, #0x1f, #0x14ce054
0x00000000014ce040: ldur       q0, [x21, #0x20]
0x00000000014ce044: ldur       x8, [x21, #0x30]
0x00000000014ce048: stur       x8, [x20, #0x30]
0x00000000014ce04c: stur       q0, [x20, #0x20]
0x00000000014ce050: b          #0x14ce060
0x00000000014ce054: ldp        x1, x2, [x21, #0x20]
0x00000000014ce058: add        x0, x20, #0x20
0x00000000014ce05c: bl         #0x23268
0x00000000014ce060: ldrh       w8, [x21, #0x38]
0x00000000014ce064: strh       w8, [x20, #0x38]
0x00000000014ce068: ldrsb      w8, [x21, #0x57]
0x00000000014ce06c: tbnz       w8, #0x1f, #0x14ce084
0x00000000014ce070: ldur       q0, [x21, #0x40]
0x00000000014ce074: ldur       x8, [x21, #0x50]
0x00000000014ce078: stur       x8, [x20, #0x50]
0x00000000014ce07c: stur       q0, [x20, #0x40]
0x00000000014ce080: b          #0x14ce090
0x00000000014ce084: ldp        x1, x2, [x21, #0x40]
0x00000000014ce088: add        x0, x20, #0x40
0x00000000014ce08c: bl         #0x23268
0x00000000014ce090: ldrh       w8, [x21, #0x58]
0x00000000014ce094: strh       w8, [x20, #0x58]
0x00000000014ce098: ldrsb      w8, [x21, #0x77]
0x00000000014ce09c: tbnz       w8, #0x1f, #0x14ce0b4
0x00000000014ce0a0: ldur       q0, [x21, #0x60]
0x00000000014ce0a4: ldur       x8, [x21, #0x70]
0x00000000014ce0a8: stur       x8, [x20, #0x70]
0x00000000014ce0ac: stur       q0, [x20, #0x60]
0x00000000014ce0b0: b          #0x14ce0c0
0x00000000014ce0b4: ldp        x1, x2, [x21, #0x60]
0x00000000014ce0b8: add        x0, x20, #0x60
0x00000000014ce0bc: bl         #0x23268
0x00000000014ce0c0: ldp        x9, x8, [x21, #0x78]
0x00000000014ce0c4: stp        x9, x8, [x20, #0x78]
0x00000000014ce0c8: cbz        x8, #0x14ce0e0
0x00000000014ce0cc: add        x8, x8, #0x10
0x00000000014ce0d0: ldxr       x9, [x8]
0x00000000014ce0d4: add        x9, x9, #1
0x00000000014ce0d8: stxr       w10, x9, [x8]
0x00000000014ce0dc: cbnz       w10, #0x14ce0d0
0x00000000014ce0e0: ldp        x9, x8, [x21, #0x88]
0x00000000014ce0e4: stp        x9, x8, [x20, #0x88]
0x00000000014ce0e8: cbz        x8, #0x14ce100
0x00000000014ce0ec: add        x8, x8, #0x10
0x00000000014ce0f0: ldxr       x9, [x8]
0x00000000014ce0f4: add        x9, x9, #1
0x00000000014ce0f8: stxr       w10, x9, [x8]
0x00000000014ce0fc: cbnz       w10, #0x14ce0f0
0x00000000014ce100: ldp        x9, x8, [x21, #0x98]
0x00000000014ce104: stp        x9, x8, [x20, #0x98]
0x00000000014ce108: cbz        x8, #0x14ce120
0x00000000014ce10c: add        x8, x8, #0x10
0x00000000014ce110: ldxr       x9, [x8]
0x00000000014ce114: add        x9, x9, #1
0x00000000014ce118: stxr       w10, x9, [x8]
0x00000000014ce11c: cbnz       w10, #0x14ce110
0x00000000014ce120: ldur       q0, [x21, #0xa8]
0x00000000014ce124: ldur       q1, [x21, #0xb8]
0x00000000014ce128: ldur       q2, [x21, #0xc8]
0x00000000014ce12c: stur       q2, [x20, #0xc8]
0x00000000014ce130: stur       q1, [x20, #0xb8]
0x00000000014ce134: stur       q0, [x20, #0xa8]
0x00000000014ce138: ldur       q0, [x21, #0xd8]
0x00000000014ce13c: ldur       q1, [x21, #0xe8]
0x00000000014ce140: ldur       q2, [x21, #0xf8]
0x00000000014ce144: ldr        w8, [x21, #0x108]
0x00000000014ce148: str        w8, [x20, #0x108]
0x00000000014ce14c: stur       q2, [x20, #0xf8]
0x00000000014ce150: stur       q1, [x20, #0xe8]
0x00000000014ce154: stur       q0, [x20, #0xd8]
0x00000000014ce158: str        xzr, [x20, #0x128]
0x00000000014ce15c: add        x0, x20, #0x110
0x00000000014ce160: add        x1, x21, #0x110
0x00000000014ce164: bl         #0x19204
0x00000000014ce168: mov        x0, x20
0x00000000014ce16c: ldp        x29, x30, [sp, #0x20]
0x00000000014ce170: ldp        x20, x19, [sp, #0x10]
0x00000000014ce174: ldp        x22, x21, [sp], #0x30
0x00000000014ce178: ret        
0x00000000014ce17c: mov        x21, x0
0x00000000014ce180: b          #0x14ce1cc
0x00000000014ce184: mov        x21, x0
0x00000000014ce188: b          #0x14ce1dc
0x00000000014ce18c: mov        x21, x0
0x00000000014ce190: b          #0x14ce1ec
0x00000000014ce194: mov        x21, x0
0x00000000014ce198: ldr        x0, [x20, #0xa0]
0x00000000014ce19c: cbz        x0, #0x14ce1a4
0x00000000014ce1a0: bl         #0x4b9808c
0x00000000014ce1a4: ldr        x0, [x20, #0x90]
0x00000000014ce1a8: cbz        x0, #0x14ce1b0
0x00000000014ce1ac: bl         #0x4b9808c
0x00000000014ce1b0: ldr        x0, [x20, #0x80]
0x00000000014ce1b4: cbz        x0, #0x14ce1bc
0x00000000014ce1b8: bl         #0x4b9808c
0x00000000014ce1bc: ldrsb      w8, [x20, #0x77]
0x00000000014ce1c0: tbz        w8, #0x1f, #0x14ce1cc
0x00000000014ce1c4: ldur       x0, [x20, #0x60]
0x00000000014ce1c8: bl         #0x47e93a8
0x00000000014ce1cc: ldrsb      w8, [x20, #0x57]
0x00000000014ce1d0: tbz        w8, #0x1f, #0x14ce1dc
0x00000000014ce1d4: ldur       x0, [x20, #0x40]
0x00000000014ce1d8: bl         #0x47e93a8
0x00000000014ce1dc: ldrsb      w8, [x20, #0x37]
0x00000000014ce1e0: tbz        w8, #0x1f, #0x14ce1ec
0x00000000014ce1e4: ldur       x0, [x20, #0x20]
0x00000000014ce1e8: bl         #0x47e93a8
0x00000000014ce1ec: mov        x0, x19
0x00000000014ce1f0: bl         #0x1df28
0x00000000014ce1f4: mov        x0, x21
0x00000000014ce1f8: bl         #0x4b97984
