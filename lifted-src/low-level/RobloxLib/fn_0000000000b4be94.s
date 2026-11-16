; instruction-faithful ARM64 fallback for RobloxLib::function_b4be94
0x0000000000b4be94: sub        sp, sp, #0x80
0x0000000000b4be98: stp        x26, x25, [sp, #0x30]
0x0000000000b4be9c: stp        x24, x23, [sp, #0x40]
0x0000000000b4bea0: stp        x22, x21, [sp, #0x50]
0x0000000000b4bea4: stp        x20, x19, [sp, #0x60]
0x0000000000b4bea8: stp        x29, x30, [sp, #0x70]
0x0000000000b4beac: add        x29, sp, #0x70
0x0000000000b4beb0: mov        x19, x0
0x0000000000b4beb4: ldr        w8, [x0, #0x208]
0x0000000000b4beb8: cbz        w8, #0xb4bee0
0x0000000000b4bebc: cmp        w8, #2
0x0000000000b4bec0: b.eq       #0xb4bf80
0x0000000000b4bec4: ldrb       w20, [x19, #0x227]
0x0000000000b4bec8: ldr        x21, [x19, #0x218]
0x0000000000b4becc: ldrb       w22, [x19, #0x267]
0x0000000000b4bed0: ldr        x23, [x19, #0x258]
0x0000000000b4bed4: mov        x25, x22
0x0000000000b4bed8: mov        x24, x20
0x0000000000b4bedc: b          #0xb4bf38
0x0000000000b4bee0: ldrb       w20, [x19, #0x227]
0x0000000000b4bee4: sxtb       w24, w20
0x0000000000b4bee8: ldr        x21, [x19, #0x218]
0x0000000000b4beec: cmp        w24, #0
0x0000000000b4bef0: csel       x2, x21, x20, lt
0x0000000000b4bef4: ldrb       w22, [x19, #0x267]
0x0000000000b4bef8: sxtb       w25, w22
0x0000000000b4befc: ldr        x23, [x19, #0x258]
0x0000000000b4bf00: cmp        w25, #0
0x0000000000b4bf04: csel       x8, x23, x22, lt
0x0000000000b4bf08: cmp        x2, x8
0x0000000000b4bf0c: b.ne       #0xb4bf38
0x0000000000b4bf10: add        x8, x19, #0x250
0x0000000000b4bf14: add        x9, x19, #0x210
0x0000000000b4bf18: ldr        x10, [x19, #0x210]
0x0000000000b4bf1c: cmp        w24, #0
0x0000000000b4bf20: csel       x0, x10, x9, lt
0x0000000000b4bf24: ldr        x9, [x19, #0x250]
0x0000000000b4bf28: cmp        w25, #0
0x0000000000b4bf2c: csel       x1, x9, x8, lt
0x0000000000b4bf30: bl         #0x4b98ed8
0x0000000000b4bf34: cbz        w0, #0xb4c108
0x0000000000b4bf38: sxtb       w8, w24
0x0000000000b4bf3c: cmp        w8, #0
0x0000000000b4bf40: csel       x2, x21, x20, lt
0x0000000000b4bf44: sxtb       w9, w25
0x0000000000b4bf48: cmp        w9, #0
0x0000000000b4bf4c: csel       x10, x23, x22, lt
0x0000000000b4bf50: cmp        x2, x10
0x0000000000b4bf54: b.ne       #0xb4bf80
0x0000000000b4bf58: add        x10, x19, #0x250
0x0000000000b4bf5c: add        x11, x19, #0x210
0x0000000000b4bf60: ldr        x12, [x19, #0x210]
0x0000000000b4bf64: cmp        w8, #0
0x0000000000b4bf68: csel       x0, x12, x11, lt
0x0000000000b4bf6c: ldr        x8, [x19, #0x250]
0x0000000000b4bf70: cmp        w9, #0
0x0000000000b4bf74: csel       x1, x8, x10, lt
0x0000000000b4bf78: bl         #0x4b98ed8
0x0000000000b4bf7c: cbz        w0, #0xb4c0ec
0x0000000000b4bf80: add        x0, x19, #0x210
0x0000000000b4bf84: add        x1, x19, #0x250
0x0000000000b4bf88: bl         #0x4b97d5c
0x0000000000b4bf8c: ldr        x8, [x19, #8]
0x0000000000b4bf90: ldr        x0, [x8]
0x0000000000b4bf94: stp        xzr, xzr, [sp, #8]
0x0000000000b4bf98: str        xzr, [sp, #0x18]
0x0000000000b4bf9c: add        x8, sp, #0x20
0x0000000000b4bfa0: add        x1, x19, #0x250
0x0000000000b4bfa4: add        x2, sp, #8
0x0000000000b4bfa8: bl         #0xb4c1e0
0x0000000000b4bfac: ldrsb      w8, [sp, #0x1f]
0x0000000000b4bfb0: tbz        w8, #0x1f, #0xb4bfbc
0x0000000000b4bfb4: ldr        x0, [sp, #8]
0x0000000000b4bfb8: bl         #0x47e93a8
0x0000000000b4bfbc: ldr        x9, [sp, #0x20]
0x0000000000b4bfc0: adrp       x8, #0x614c000
0x0000000000b4bfc4: add        x8, x8, #0xd20
0x0000000000b4bfc8: cbz        x9, #0xb4c028
0x0000000000b4bfcc: ldrb       w10, [x9, #0x90]
0x0000000000b4bfd0: cmp        w10, #5
0x0000000000b4bfd4: b.ne       #0xb4c010
0x0000000000b4bfd8: ldp        w10, w11, [x9, #0x44]
0x0000000000b4bfdc: str        wzr, [x19, #0x208]
0x0000000000b4bfe0: ldrb       w12, [x8]
0x0000000000b4bfe4: cmp        w12, #1
0x0000000000b4bfe8: b.ne       #0xb4c084
0x0000000000b4bfec: ldr        w10, [x9, #0x38]
0x0000000000b4bff0: ldr        w11, [x19, #0x1ec]
0x0000000000b4bff4: cmp        w10, w11
0x0000000000b4bff8: b.lo       #0xb4c02c
0x0000000000b4bffc: ldr        w9, [x9, #0x3c]
0x0000000000b4c000: ldr        w10, [x19, #0x1f0]
0x0000000000b4c004: cmp        w9, w10
0x0000000000b4c008: b.lo       #0xb4c02c
0x0000000000b4c00c: b          #0xb4c0ac
0x0000000000b4c010: sub        w9, w10, #1
0x0000000000b4c014: cmp        w9, #2
0x0000000000b4c018: b.hs       #0xb4c028
0x0000000000b4c01c: ldr        w9, [x19, #0x208]
0x0000000000b4c020: cbnz       w9, #0xb4c0b4
0x0000000000b4c024: b          #0xb4c02c
0x0000000000b4c028: str        wzr, [x19, #0x208]
0x0000000000b4c02c: ldrb       w8, [x8]
0x0000000000b4c030: cmp        w8, #1
0x0000000000b4c034: b.ne       #0xb4c050
0x0000000000b4c038: add        x8, x19, #0x1ec
0x0000000000b4c03c: mov        x9, #0x100000001
0x0000000000b4c040: str        x9, [x8]
0x0000000000b4c044: mov        w8, #1
0x0000000000b4c048: strb       w8, [x19, #0x1f4]
0x0000000000b4c04c: b          #0xb4c0b4
0x0000000000b4c050: ldrb       w8, [x19, #0x1f4]
0x0000000000b4c054: tbnz       w8, #0, #0xb4c070
0x0000000000b4c058: ldr        w8, [x19, #0x1ec]
0x0000000000b4c05c: cmp        w8, #1
0x0000000000b4c060: b.ne       #0xb4c070
0x0000000000b4c064: ldr        w8, [x19, #0x1f0]
0x0000000000b4c068: cmp        w8, #1
0x0000000000b4c06c: b.eq       #0xb4c0b4
0x0000000000b4c070: add        x8, x19, #0x1ec
0x0000000000b4c074: mov        x9, #0x100000001
0x0000000000b4c078: str        x9, [x8]
0x0000000000b4c07c: strb       wzr, [x19, #0x1f4]
0x0000000000b4c080: b          #0xb4c0b4
0x0000000000b4c084: cmp        w10, #8
0x0000000000b4c088: b.lo       #0xb4c02c
0x0000000000b4c08c: cmp        w10, w11
0x0000000000b4c090: b.ne       #0xb4c02c
0x0000000000b4c094: fmov       s0, w10
0x0000000000b4c098: cnt        v0.8b, v0.8b
0x0000000000b4c09c: uaddlv     h0, v0.8b
0x0000000000b4c0a0: fmov       w9, s0
0x0000000000b4c0a4: cmp        w9, #1
0x0000000000b4c0a8: b.hi       #0xb4c02c
0x0000000000b4c0ac: mov        w8, #1
0x0000000000b4c0b0: str        w8, [x19, #0x208]
0x0000000000b4c0b4: ldr        x19, [sp, #0x28]
0x0000000000b4c0b8: cbz        x19, #0xb4c0ec
0x0000000000b4c0bc: add        x8, x19, #8
0x0000000000b4c0c0: ldaxr      x9, [x8]
0x0000000000b4c0c4: sub        x10, x9, #1
0x0000000000b4c0c8: stlxr      w11, x10, [x8]
0x0000000000b4c0cc: cbnz       w11, #0xb4c0c0
0x0000000000b4c0d0: cbnz       x9, #0xb4c0ec
0x0000000000b4c0d4: ldr        x8, [x19]
0x0000000000b4c0d8: ldr        x8, [x8, #0x10]
0x0000000000b4c0dc: mov        x0, x19
0x0000000000b4c0e0: blr        x8
0x0000000000b4c0e4: mov        x0, x19
0x0000000000b4c0e8: bl         #0x4b9808c
0x0000000000b4c0ec: ldp        x29, x30, [sp, #0x70]
0x0000000000b4c0f0: ldp        x20, x19, [sp, #0x60]
0x0000000000b4c0f4: ldp        x22, x21, [sp, #0x50]
0x0000000000b4c0f8: ldp        x24, x23, [sp, #0x40]
0x0000000000b4c0fc: ldp        x26, x25, [sp, #0x30]
0x0000000000b4c100: add        sp, sp, #0x80
0x0000000000b4c104: ret        
0x0000000000b4c108: adrp       x8, #0x614c000
0x0000000000b4c10c: add        x8, x8, #0xd20
0x0000000000b4c110: ldrb       w8, [x8]
0x0000000000b4c114: cmp        w8, #1
0x0000000000b4c118: b.ne       #0xb4c134
0x0000000000b4c11c: add        x8, x19, #0x1ec
0x0000000000b4c120: mov        x9, #0x100000001
0x0000000000b4c124: str        x9, [x8]
0x0000000000b4c128: mov        w8, #1
0x0000000000b4c12c: strb       w8, [x19, #0x1f4]
0x0000000000b4c130: b          #0xb4c0ec
0x0000000000b4c134: ldrb       w8, [x19, #0x1f4]
0x0000000000b4c138: tbnz       w8, #0, #0xb4c154
0x0000000000b4c13c: ldr        w8, [x19, #0x1ec]
0x0000000000b4c140: cmp        w8, #1
0x0000000000b4c144: b.ne       #0xb4c154
0x0000000000b4c148: ldr        w8, [x19, #0x1f0]
0x0000000000b4c14c: cmp        w8, #1
0x0000000000b4c150: b.eq       #0xb4c0ec
0x0000000000b4c154: add        x8, x19, #0x1ec
0x0000000000b4c158: mov        x9, #0x100000001
0x0000000000b4c15c: str        x9, [x8]
0x0000000000b4c160: strb       wzr, [x19, #0x1f4]
0x0000000000b4c164: b          #0xb4c0ec
0x0000000000b4c168: mov        x19, x0
0x0000000000b4c16c: ldrsb      w8, [sp, #0x1f]
0x0000000000b4c170: tbz        w8, #0x1f, #0xb4c17c
0x0000000000b4c174: ldr        x0, [sp, #8]
0x0000000000b4c178: bl         #0x47e93a8
0x0000000000b4c17c: mov        x0, x19
0x0000000000b4c180: bl         #0x4b97984
