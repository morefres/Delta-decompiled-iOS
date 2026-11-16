; instruction-faithful ARM64 fallback for RobloxLib::function_13cdf30
0x00000000013cdf30: sub        sp, sp, #0x70
0x00000000013cdf34: stp        x22, x21, [sp, #0x40]
0x00000000013cdf38: stp        x20, x19, [sp, #0x50]
0x00000000013cdf3c: stp        x29, x30, [sp, #0x60]
0x00000000013cdf40: add        x29, sp, #0x60
0x00000000013cdf44: mov        x22, x1
0x00000000013cdf48: mov        x21, x0
0x00000000013cdf4c: mov        x0, x1
0x00000000013cdf50: bl         #0x1237f18
0x00000000013cdf54: cbz        x0, #0x13ce0ec
0x00000000013cdf58: mov        x19, x0
0x00000000013cdf5c: bl         #0x440dd9c
0x00000000013cdf60: ldr        w8, [x0]
0x00000000013cdf64: cmp        w8, #9
0x00000000013cdf68: b.eq       #0x13cdf74
0x00000000013cdf6c: ldr        w8, [x22, #0x1a4]
0x00000000013cdf70: cbz        w8, #0x13cdf8c
0x00000000013cdf74: mov        x0, x19
0x00000000013cdf78: ldp        x29, x30, [sp, #0x60]
0x00000000013cdf7c: ldp        x20, x19, [sp, #0x50]
0x00000000013cdf80: ldp        x22, x21, [sp, #0x40]
0x00000000013cdf84: add        sp, sp, #0x70
0x00000000013cdf88: b          #0x3f91350
0x00000000013cdf8c: mov        x0, x19
0x00000000013cdf90: bl         #0x12b4b78
0x00000000013cdf94: cbz        x0, #0x13cdf74
0x00000000013cdf98: mov        x20, x0
0x00000000013cdf9c: ldr        x8, [x21, #0x60]
0x00000000013cdfa0: ldr        x9, [x22, #0x60]
0x00000000013cdfa4: cmp        x8, x9
0x00000000013cdfa8: b.eq       #0x13cdff4
0x00000000013cdfac: adrp       x8, #0x6107000
0x00000000013cdfb0: add        x8, x8, #0x168
0x00000000013cdfb4: ldarb      w8, [x8]
0x00000000013cdfb8: tbz        w8, #0, #0x13ce100
0x00000000013cdfbc: adrp       x9, #0x6107000
0x00000000013cdfc0: add        x9, x9, #0x148
0x00000000013cdfc4: ldrh       w8, [x9]
0x00000000013cdfc8: strh       w8, [sp, #0x20]
0x00000000013cdfcc: add        x8, sp, #0x20
0x00000000013cdfd0: ldrsb      w9, [x9, #0x1f]
0x00000000013cdfd4: tbnz       w9, #0x1f, #0x13ce004
0x00000000013cdfd8: adrp       x9, #0x6107000
0x00000000013cdfdc: add        x9, x9, #0x150
0x00000000013cdfe0: ldr        q0, [x9]
0x00000000013cdfe4: stur       q0, [x8, #8]
0x00000000013cdfe8: ldr        x9, [x9, #0x10]
0x00000000013cdfec: stur       x9, [x8, #0x18]
0x00000000013cdff0: b          #0x13ce018
0x00000000013cdff4: add        x8, sp, #0x20
0x00000000013cdff8: mov        x0, x21
0x00000000013cdffc: bl         #0x13cd460
0x00000000013ce000: b          #0x13ce018
0x00000000013ce004: adrp       x9, #0x6107000
0x00000000013ce008: add        x9, x9, #0x150
0x00000000013ce00c: ldp        x1, x2, [x9]
0x00000000013ce010: add        x0, x8, #8
0x00000000013ce014: bl         #0x23268
0x00000000013ce018: mov        x0, x20
0x00000000013ce01c: bl         #0x22ce0e0
0x00000000013ce020: add        x1, sp, #0x20
0x00000000013ce024: bl         #0x46e9ab4
0x00000000013ce028: cbz        w0, #0x13ce070
0x00000000013ce02c: ldrh       w8, [sp, #0x20]
0x00000000013ce030: strh       w8, [sp]
0x00000000013ce034: ldur       q0, [sp, #0x28]
0x00000000013ce038: stur       q0, [sp, #8]
0x00000000013ce03c: ldr        x8, [sp, #0x38]
0x00000000013ce040: str        x8, [sp, #0x18]
0x00000000013ce044: stp        xzr, xzr, [sp, #0x28]
0x00000000013ce048: str        xzr, [sp, #0x38]
0x00000000013ce04c: add        x0, x20, #0xc0
0x00000000013ce050: mov        x1, sp
0x00000000013ce054: bl         #0x1ba5fc4
0x00000000013ce058: ldrsb      w8, [sp, #0x1f]
0x00000000013ce05c: tbz        w8, #0x1f, #0x13ce068
0x00000000013ce060: ldr        x0, [sp, #8]
0x00000000013ce064: bl         #0x47e93a8
0x00000000013ce068: mov        x0, x19
0x00000000013ce06c: bl         #0x3f91350
0x00000000013ce070: ldr        x8, [x21, #0x60]
0x00000000013ce074: ldr        x9, [x22, #0x60]
0x00000000013ce078: cmp        x8, x9
0x00000000013ce07c: b.eq       #0x13ce090
0x00000000013ce080: bl         #0x46ab6f8
0x00000000013ce084: add        x8, x0, #4
0x00000000013ce088: add        x9, x0, #8
0x00000000013ce08c: b          #0x13ce09c
0x00000000013ce090: add        x0, x21, #0xd0
0x00000000013ce094: add        x8, x21, #0xd4
0x00000000013ce098: add        x9, x21, #0xd8
0x00000000013ce09c: ldr        s2, [x9]
0x00000000013ce0a0: ldr        s1, [x8]
0x00000000013ce0a4: ldr        s0, [x0]
0x00000000013ce0a8: ldr        s3, [x20, #0x1f8]
0x00000000013ce0ac: fcmp       s3, s0
0x00000000013ce0b0: b.ne       #0x13ce0cc
0x00000000013ce0b4: ldr        s3, [x20, #0x1fc]
0x00000000013ce0b8: fcmp       s3, s1
0x00000000013ce0bc: b.ne       #0x13ce0cc
0x00000000013ce0c0: ldr        s3, [x20, #0x200]
0x00000000013ce0c4: fcmp       s3, s2
0x00000000013ce0c8: b.eq       #0x13ce0dc
0x00000000013ce0cc: add        x0, x20, #0xc0
0x00000000013ce0d0: bl         #0x1ba5c94
0x00000000013ce0d4: mov        x0, x19
0x00000000013ce0d8: bl         #0x3f91350
0x00000000013ce0dc: ldrsb      w8, [sp, #0x3f]
0x00000000013ce0e0: tbz        w8, #0x1f, #0x13ce0ec
0x00000000013ce0e4: ldr        x0, [sp, #0x28]
0x00000000013ce0e8: bl         #0x47e93a8
0x00000000013ce0ec: ldp        x29, x30, [sp, #0x60]
0x00000000013ce0f0: ldp        x20, x19, [sp, #0x50]
0x00000000013ce0f4: ldp        x22, x21, [sp, #0x40]
0x00000000013ce0f8: add        sp, sp, #0x70
0x00000000013ce0fc: ret        
0x00000000013ce100: bl         #0x4b1cd34
0x00000000013ce104: b          #0x13cdfbc
0x00000000013ce108: mov        x19, x0
0x00000000013ce10c: ldrsb      w8, [sp, #0x1f]
0x00000000013ce110: tbz        w8, #0x1f, #0x13ce128
0x00000000013ce114: ldr        x0, [sp, #8]
0x00000000013ce118: bl         #0x47e93a8
0x00000000013ce11c: b          #0x13ce128
0x00000000013ce120: b          #0x13ce124
0x00000000013ce124: mov        x19, x0
0x00000000013ce128: ldrsb      w8, [sp, #0x3f]
0x00000000013ce12c: tbz        w8, #0x1f, #0x13ce138
0x00000000013ce130: ldr        x0, [sp, #0x28]
0x00000000013ce134: bl         #0x47e93a8
0x00000000013ce138: mov        x0, x19
0x00000000013ce13c: bl         #0x4b97984
