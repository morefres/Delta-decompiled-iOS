; instruction-faithful ARM64 fallback for RobloxLib::function_15cdfb4
0x00000000015cdfb4: ldp        x9, x8, [x1]
0x00000000015cdfb8: stp        x9, x8, [x0]
0x00000000015cdfbc: cbz        x8, #0x15cdfd4
0x00000000015cdfc0: add        x8, x8, #0x10
0x00000000015cdfc4: ldxr       x9, [x8]
0x00000000015cdfc8: add        x9, x9, #1
0x00000000015cdfcc: stxr       w10, x9, [x8]
0x00000000015cdfd0: cbnz       w10, #0x15cdfc4
0x00000000015cdfd4: ldp        x8, x9, [x1, #0x10]
0x00000000015cdfd8: stp        x8, x9, [x0, #0x10]
0x00000000015cdfdc: ldr        x8, [x1, #0x20]
0x00000000015cdfe0: str        x8, [x0, #0x20]
0x00000000015cdfe4: cbz        x8, #0x15cdffc
0x00000000015cdfe8: add        x8, x8, #8
0x00000000015cdfec: ldxr       x9, [x8]
0x00000000015cdff0: add        x9, x9, #1
0x00000000015cdff4: stxr       w10, x9, [x8]
0x00000000015cdff8: cbnz       w10, #0x15cdfec
0x00000000015cdffc: ldp        x9, x8, [x1, #0x28]
0x00000000015ce000: stp        x9, x8, [x0, #0x28]
0x00000000015ce004: cbz        x8, #0x15ce01c
0x00000000015ce008: add        x8, x8, #0x10
0x00000000015ce00c: ldxr       x9, [x8]
0x00000000015ce010: add        x9, x9, #1
0x00000000015ce014: stxr       w10, x9, [x8]
0x00000000015ce018: cbnz       w10, #0x15ce00c
0x00000000015ce01c: ldp        x8, x9, [x1, #0x38]
0x00000000015ce020: stp        x8, x9, [x0, #0x38]
0x00000000015ce024: ldr        x8, [x1, #0x48]
0x00000000015ce028: str        x8, [x0, #0x48]
0x00000000015ce02c: cbz        x8, #0x15ce044
0x00000000015ce030: add        x8, x8, #0x10
0x00000000015ce034: ldxr       x9, [x8]
0x00000000015ce038: add        x9, x9, #1
0x00000000015ce03c: stxr       w10, x9, [x8]
0x00000000015ce040: cbnz       w10, #0x15ce034
0x00000000015ce044: ldp        x9, x8, [x1, #0x50]
0x00000000015ce048: stp        x9, x8, [x0, #0x50]
0x00000000015ce04c: cbz        x8, #0x15ce064
0x00000000015ce050: add        x8, x8, #8
0x00000000015ce054: ldxr       x9, [x8]
0x00000000015ce058: add        x9, x9, #1
0x00000000015ce05c: stxr       w10, x9, [x8]
0x00000000015ce060: cbnz       w10, #0x15ce054
0x00000000015ce064: ldp        x9, x8, [x1, #0x60]
0x00000000015ce068: stp        x9, x8, [x0, #0x60]
0x00000000015ce06c: cbz        x8, #0x15ce084
0x00000000015ce070: add        x8, x8, #0x10
0x00000000015ce074: ldxr       x9, [x8]
0x00000000015ce078: add        x9, x9, #1
0x00000000015ce07c: stxr       w10, x9, [x8]
0x00000000015ce080: cbnz       w10, #0x15ce074
0x00000000015ce084: ldr        q0, [x1, #0x70]
0x00000000015ce088: str        q0, [x0, #0x70]
0x00000000015ce08c: ldp        x9, x8, [x1, #0x80]
0x00000000015ce090: stp        x9, x8, [x0, #0x80]
0x00000000015ce094: cbz        x8, #0x15ce0ac
0x00000000015ce098: add        x8, x8, #0x10
0x00000000015ce09c: ldxr       x9, [x8]
0x00000000015ce0a0: add        x9, x9, #1
0x00000000015ce0a4: stxr       w10, x9, [x8]
0x00000000015ce0a8: cbnz       w10, #0x15ce09c
0x00000000015ce0ac: ldp        x9, x8, [x1, #0x90]
0x00000000015ce0b0: stp        x9, x8, [x0, #0x90]
0x00000000015ce0b4: cbz        x8, #0x15ce0cc
0x00000000015ce0b8: add        x8, x8, #8
0x00000000015ce0bc: ldxr       x9, [x8]
0x00000000015ce0c0: add        x9, x9, #1
0x00000000015ce0c4: stxr       w10, x9, [x8]
0x00000000015ce0c8: cbnz       w10, #0x15ce0bc
0x00000000015ce0cc: ldp        x9, x8, [x1, #0xa0]
0x00000000015ce0d0: stp        x9, x8, [x0, #0xa0]
0x00000000015ce0d4: cbz        x8, #0x15ce0ec
0x00000000015ce0d8: add        x8, x8, #0x10
0x00000000015ce0dc: ldxr       x9, [x8]
0x00000000015ce0e0: add        x9, x9, #1
0x00000000015ce0e4: stxr       w10, x9, [x8]
0x00000000015ce0e8: cbnz       w10, #0x15ce0dc
0x00000000015ce0ec: ldr        q0, [x1, #0xb0]
0x00000000015ce0f0: str        q0, [x0, #0xb0]
0x00000000015ce0f4: ret        
0x00000000015ce0f8: b          #0x15aff5c
0x00000000015ce0fc: ldr        q0, [x1]
0x00000000015ce100: str        q0, [x0]
0x00000000015ce104: stp        xzr, xzr, [x1]
0x00000000015ce108: ldp        x8, x9, [x1, #0x10]
0x00000000015ce10c: stp        x8, x9, [x0, #0x10]
0x00000000015ce110: ldr        x8, [x1, #0x20]
0x00000000015ce114: str        x8, [x0, #0x20]
0x00000000015ce118: cbz        x8, #0x15ce130
0x00000000015ce11c: add        x8, x8, #8
0x00000000015ce120: ldxr       x9, [x8]
0x00000000015ce124: add        x9, x9, #1
0x00000000015ce128: stxr       w10, x9, [x8]
0x00000000015ce12c: cbnz       w10, #0x15ce120
0x00000000015ce130: ldur       q0, [x1, #0x28]
0x00000000015ce134: stur       q0, [x0, #0x28]
0x00000000015ce138: stp        xzr, xzr, [x1, #0x28]
0x00000000015ce13c: ldr        x8, [x1, #0x38]
0x00000000015ce140: str        x8, [x0, #0x38]
0x00000000015ce144: ldr        q0, [x1, #0x40]
0x00000000015ce148: str        q0, [x0, #0x40]
0x00000000015ce14c: stp        xzr, xzr, [x1, #0x40]
0x00000000015ce150: ldp        x9, x8, [x1, #0x50]
0x00000000015ce154: stp        x9, x8, [x0, #0x50]
0x00000000015ce158: cbz        x8, #0x15ce170
0x00000000015ce15c: add        x8, x8, #8
0x00000000015ce160: ldxr       x9, [x8]
0x00000000015ce164: add        x9, x9, #1
0x00000000015ce168: stxr       w10, x9, [x8]
0x00000000015ce16c: cbnz       w10, #0x15ce160
0x00000000015ce170: ldr        q0, [x1, #0x60]
0x00000000015ce174: str        q0, [x0, #0x60]
0x00000000015ce178: stp        xzr, xzr, [x1, #0x60]
0x00000000015ce17c: ldr        q0, [x1, #0x70]
0x00000000015ce180: str        q0, [x0, #0x70]
0x00000000015ce184: ldr        q0, [x1, #0x80]
0x00000000015ce188: str        q0, [x0, #0x80]
0x00000000015ce18c: stp        xzr, xzr, [x1, #0x80]
0x00000000015ce190: ldp        x9, x8, [x1, #0x90]
0x00000000015ce194: stp        x9, x8, [x0, #0x90]
0x00000000015ce198: cbz        x8, #0x15ce1b0
0x00000000015ce19c: add        x8, x8, #8
0x00000000015ce1a0: ldxr       x9, [x8]
0x00000000015ce1a4: add        x9, x9, #1
0x00000000015ce1a8: stxr       w10, x9, [x8]
0x00000000015ce1ac: cbnz       w10, #0x15ce1a0
0x00000000015ce1b0: ldr        q0, [x1, #0xa0]
0x00000000015ce1b4: str        q0, [x0, #0xa0]
0x00000000015ce1b8: stp        xzr, xzr, [x1, #0xa0]
0x00000000015ce1bc: ldr        q0, [x1, #0xb0]
0x00000000015ce1c0: str        q0, [x0, #0xb0]
0x00000000015ce1c4: ret        
