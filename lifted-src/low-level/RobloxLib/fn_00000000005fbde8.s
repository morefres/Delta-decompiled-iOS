; instruction-faithful ARM64 fallback for RobloxLib::function_5fbde8
0x00000000005fbde8: sub        sp, sp, #0x90
0x00000000005fbdec: stp        x24, x23, [sp, #0x50]
0x00000000005fbdf0: stp        x22, x21, [sp, #0x60]
0x00000000005fbdf4: stp        x20, x19, [sp, #0x70]
0x00000000005fbdf8: stp        x29, x30, [sp, #0x80]
0x00000000005fbdfc: add        x29, sp, #0x80
0x00000000005fbe00: mov        x21, x1
0x00000000005fbe04: mov        x22, x0
0x00000000005fbe08: mov        x20, x8
0x00000000005fbe0c: bl         #0x5fbb80
0x00000000005fbe10: ldr        x19, [x20, #8]
0x00000000005fbe14: cbz        x19, #0x5fbe2c
0x00000000005fbe18: add        x8, x19, #0x10
0x00000000005fbe1c: ldxr       x9, [x8]
0x00000000005fbe20: add        x9, x9, #1
0x00000000005fbe24: stxr       w10, x9, [x8]
0x00000000005fbe28: cbnz       w10, #0x5fbe1c
0x00000000005fbe2c: stp        xzr, xzr, [sp, #0x40]
0x00000000005fbe30: add        x0, x22, #0x68
0x00000000005fbe34: str        x0, [sp, #0x30]
0x00000000005fbe38: mov        w8, #1
0x00000000005fbe3c: strb       w8, [sp, #0x38]
0x00000000005fbe40: bl         #0x6983d8
0x00000000005fbe44: ldr        x8, [x22, #0x58]!
0x00000000005fbe48: cbz        x8, #0x5fbe58
0x00000000005fbe4c: add        x0, sp, #0x40
0x00000000005fbe50: mov        x1, x22
0x00000000005fbe54: b          #0x5fbee4
0x00000000005fbe58: mov        x8, sp
0x00000000005fbe5c: bl         #0x5fbcb4
0x00000000005fbe60: ldr        q0, [sp]
0x00000000005fbe64: stp        xzr, xzr, [sp]
0x00000000005fbe68: ldr        x23, [sp, #0x48]
0x00000000005fbe6c: str        q0, [sp, #0x40]
0x00000000005fbe70: cbz        x23, #0x5fbea4
0x00000000005fbe74: add        x8, x23, #8
0x00000000005fbe78: ldaxr      x9, [x8]
0x00000000005fbe7c: sub        x10, x9, #1
0x00000000005fbe80: stlxr      w11, x10, [x8]
0x00000000005fbe84: cbnz       w11, #0x5fbe78
0x00000000005fbe88: cbnz       x9, #0x5fbea4
0x00000000005fbe8c: ldr        x8, [x23]
0x00000000005fbe90: ldr        x8, [x8, #0x10]
0x00000000005fbe94: mov        x0, x23
0x00000000005fbe98: blr        x8
0x00000000005fbe9c: mov        x0, x23
0x00000000005fbea0: bl         #0x4b9808c
0x00000000005fbea4: ldr        x23, [sp, #8]
0x00000000005fbea8: cbz        x23, #0x5fbedc
0x00000000005fbeac: add        x8, x23, #8
0x00000000005fbeb0: ldaxr      x9, [x8]
0x00000000005fbeb4: sub        x10, x9, #1
0x00000000005fbeb8: stlxr      w11, x10, [x8]
0x00000000005fbebc: cbnz       w11, #0x5fbeb0
0x00000000005fbec0: cbnz       x9, #0x5fbedc
0x00000000005fbec4: ldr        x8, [x23]
0x00000000005fbec8: ldr        x8, [x8, #0x10]
0x00000000005fbecc: mov        x0, x23
0x00000000005fbed0: blr        x8
0x00000000005fbed4: mov        x0, x23
0x00000000005fbed8: bl         #0x4b9808c
0x00000000005fbedc: add        x1, sp, #0x40
0x00000000005fbee0: mov        x0, x22
0x00000000005fbee4: bl         #0x1de78
0x00000000005fbee8: str        xzr, [sp, #0x18]
0x00000000005fbeec: mov        x24, sp
0x00000000005fbef0: mov        x0, sp
0x00000000005fbef4: mov        x1, x21
0x00000000005fbef8: bl         #0x19204
0x00000000005fbefc: ldp        x9, x8, [x20]
0x00000000005fbf00: stp        x9, x8, [sp, #0x20]
0x00000000005fbf04: cbz        x8, #0x5fbf1c
0x00000000005fbf08: add        x8, x8, #8
0x00000000005fbf0c: ldxr       x9, [x8]
0x00000000005fbf10: add        x9, x9, #1
0x00000000005fbf14: stxr       w10, x9, [x8]
0x00000000005fbf18: cbnz       w10, #0x5fbf0c
0x00000000005fbf1c: ldr        x23, [sp, #0x40]
0x00000000005fbf20: adrp       x8, #0x6912000
0x00000000005fbf24: add        x8, x8, #0xde0
0x00000000005fbf28: ldr        w0, [x8]
0x00000000005fbf2c: bl         #0x47e85ac
0x00000000005fbf30: mov        x21, x0
0x00000000005fbf34: mov        x0, x23
0x00000000005fbf38: bl         #0x47f274c
0x00000000005fbf3c: mov        w0, #0x60
0x00000000005fbf40: bl         #0x47f242c
0x00000000005fbf44: mov        x22, x0
0x00000000005fbf48: adrp       x8, #0x4baa000
0x00000000005fbf4c: ldr        d0, [x8, #0x668]
0x00000000005fbf50: adrp       x8, #0x5fe000
0x00000000005fbf54: add        x8, x8, #0x794
0x00000000005fbf58: str        d0, [x0]
0x00000000005fbf5c: stp        xzr, xzr, [x0, #0x10]
0x00000000005fbf60: str        x8, [x0, #8]
0x00000000005fbf64: ldr        x8, [x23]
0x00000000005fbf68: str        x8, [x0, #0x20]
0x00000000005fbf6c: cbz        x8, #0x5fbf90
0x00000000005fbf70: add        x8, x8, #4
0x00000000005fbf74: ldaxr      w9, [x8]
0x00000000005fbf78: add        w9, w9, #1
0x00000000005fbf7c: stlxr      w10, w9, [x8]
0x00000000005fbf80: cbnz       w10, #0x5fbf74
0x00000000005fbf84: ldr        x8, [x22, #0x18]
0x00000000005fbf88: orr        x8, x8, #4
0x00000000005fbf8c: b          #0x5fbf94
0x00000000005fbf90: mov        w8, #4
0x00000000005fbf94: str        x8, [x22, #0x18]
0x00000000005fbf98: adrp       x8, #0x5fe000
0x00000000005fbf9c: add        x8, x8, #0x79c
0x00000000005fbfa0: str        x8, [x22, #0x28]
0x00000000005fbfa4: str        xzr, [x22, #0x48]
0x00000000005fbfa8: add        x0, x22, #0x30
0x00000000005fbfac: mov        x1, sp
0x00000000005fbfb0: bl         #0x19204
0x00000000005fbfb4: ldp        x9, x8, [sp, #0x20]
0x00000000005fbfb8: stp        x9, x8, [x22, #0x50]
0x00000000005fbfbc: cbz        x8, #0x5fbfd4
0x00000000005fbfc0: add        x8, x8, #8
0x00000000005fbfc4: ldxr       x9, [x8]
0x00000000005fbfc8: add        x9, x9, #1
0x00000000005fbfcc: stxr       w10, x9, [x8]
0x00000000005fbfd0: cbnz       w10, #0x5fbfc4
0x00000000005fbfd4: ldr        x0, [x23]
0x00000000005fbfd8: mov        x1, x22
0x00000000005fbfdc: bl         #0x47f1f20
0x00000000005fbfe0: add        x8, x22, #4
0x00000000005fbfe4: ldaxr      w9, [x8]
0x00000000005fbfe8: add        w9, w9, #1
0x00000000005fbfec: stlxr      w10, w9, [x8]
0x00000000005fbff0: cbnz       w10, #0x5fbfe4
0x00000000005fbff4: mov        x0, x21
0x00000000005fbff8: bl         #0x47e85ac
0x00000000005fbffc: ldr        x8, [x20]
0x00000000005fc000: ldr        x0, [x8]
0x00000000005fc004: str        x22, [x8]
0x00000000005fc008: cbz        x0, #0x5fc028
0x00000000005fc00c: add        x8, x0, #4
0x00000000005fc010: ldaxr      w9, [x8]
0x00000000005fc014: subs       w9, w9, #1
0x00000000005fc018: stlxr      w10, w9, [x8]
0x00000000005fc01c: cbnz       w10, #0x5fc010
0x00000000005fc020: b.ne       #0x5fc028
0x00000000005fc024: bl         #0x47f26a8
0x00000000005fc028: ldr        x20, [sp, #0x28]
0x00000000005fc02c: cbz        x20, #0x5fc060
0x00000000005fc030: add        x8, x20, #8
0x00000000005fc034: ldaxr      x9, [x8]
0x00000000005fc038: sub        x10, x9, #1
0x00000000005fc03c: stlxr      w11, x10, [x8]
0x00000000005fc040: cbnz       w11, #0x5fc034
0x00000000005fc044: cbnz       x9, #0x5fc060
0x00000000005fc048: ldr        x8, [x20]
0x00000000005fc04c: ldr        x8, [x8, #0x10]
0x00000000005fc050: mov        x0, x20
0x00000000005fc054: blr        x8
0x00000000005fc058: mov        x0, x20
0x00000000005fc05c: bl         #0x4b9808c
0x00000000005fc060: mov        x0, sp
0x00000000005fc064: bl         #0x18c70
0x00000000005fc068: ldrb       w8, [sp, #0x38]
0x00000000005fc06c: cmp        w8, #1
0x00000000005fc070: b.ne       #0x5fc07c
0x00000000005fc074: ldr        x0, [sp, #0x30]
0x00000000005fc078: bl         #0x6984e8
0x00000000005fc07c: ldr        x20, [sp, #0x48]
0x00000000005fc080: cbz        x20, #0x5fc0b4
0x00000000005fc084: add        x8, x20, #8
0x00000000005fc088: ldaxr      x9, [x8]
0x00000000005fc08c: sub        x10, x9, #1
0x00000000005fc090: stlxr      w11, x10, [x8]
0x00000000005fc094: cbnz       w11, #0x5fc088
0x00000000005fc098: cbnz       x9, #0x5fc0b4
0x00000000005fc09c: ldr        x8, [x20]
0x00000000005fc0a0: ldr        x8, [x8, #0x10]
0x00000000005fc0a4: mov        x0, x20
0x00000000005fc0a8: blr        x8
0x00000000005fc0ac: mov        x0, x20
0x00000000005fc0b0: bl         #0x4b9808c
0x00000000005fc0b4: cbz        x19, #0x5fc0c0
0x00000000005fc0b8: mov        x0, x19
0x00000000005fc0bc: bl         #0x4b9808c
0x00000000005fc0c0: ldp        x29, x30, [sp, #0x80]
0x00000000005fc0c4: ldp        x20, x19, [sp, #0x70]
0x00000000005fc0c8: ldp        x22, x21, [sp, #0x60]
0x00000000005fc0cc: ldp        x24, x23, [sp, #0x50]
0x00000000005fc0d0: add        sp, sp, #0x90
0x00000000005fc0d4: ret        
0x00000000005fc0d8: b          #0x5fc104
0x00000000005fc0dc: bl         #0x18bd8
0x00000000005fc0e0: bl         #0x18bd8
0x00000000005fc0e4: mov        x23, x0
0x00000000005fc0e8: mov        x0, x22
0x00000000005fc0ec: bl         #0x47f1ca8
0x00000000005fc0f0: bl         #0x47f26a8
0x00000000005fc0f4: b          #0x5fc118
0x00000000005fc0f8: b          #0x5fc114
0x00000000005fc0fc: mov        x23, x0
0x00000000005fc100: b          #0x5fc120
0x00000000005fc104: mov        x23, x0
0x00000000005fc108: b          #0x5fc130
0x00000000005fc10c: mov        x23, x0
0x00000000005fc110: b          #0x5fc138
0x00000000005fc114: mov        x23, x0
0x00000000005fc118: mov        x0, x21
0x00000000005fc11c: bl         #0x47e85ac
0x00000000005fc120: add        x0, x24, #0x20
0x00000000005fc124: bl         #0x1df28
0x00000000005fc128: mov        x0, sp
0x00000000005fc12c: bl         #0x18c70
0x00000000005fc130: add        x0, sp, #0x30
0x00000000005fc134: bl         #0x50804
0x00000000005fc138: add        x0, sp, #0x40
0x00000000005fc13c: bl         #0x1df28
0x00000000005fc140: cbz        x19, #0x5fc14c
0x00000000005fc144: mov        x0, x19
0x00000000005fc148: bl         #0x4b9808c
0x00000000005fc14c: mov        x0, x20
0x00000000005fc150: bl         #0x1df28
0x00000000005fc154: mov        x0, x23
0x00000000005fc158: bl         #0x4b97984
0x00000000005fc15c: bl         #0x18bd8
