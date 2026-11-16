; instruction-faithful ARM64 fallback for RobloxLib::function_d9bfd0
0x0000000000d9bfd0: sub        sp, sp, #0xf0
0x0000000000d9bfd4: stp        x28, x27, [sp, #0x90]
0x0000000000d9bfd8: stp        x26, x25, [sp, #0xa0]
0x0000000000d9bfdc: stp        x24, x23, [sp, #0xb0]
0x0000000000d9bfe0: stp        x22, x21, [sp, #0xc0]
0x0000000000d9bfe4: stp        x20, x19, [sp, #0xd0]
0x0000000000d9bfe8: stp        x29, x30, [sp, #0xe0]
0x0000000000d9bfec: add        x29, sp, #0xe0
0x0000000000d9bff0: cbz        w5, #0xd9c18c
0x0000000000d9bff4: mov        x26, x6
0x0000000000d9bff8: mov        x20, x5
0x0000000000d9bffc: mov        x21, x4
0x0000000000d9c000: mov        x22, x3
0x0000000000d9c004: mov        x23, x2
0x0000000000d9c008: mov        x19, x1
0x0000000000d9c00c: mov        x24, x0
0x0000000000d9c010: ldr        w1, [x1, #0x38]
0x0000000000d9c014: ldr        w2, [x19, #0x3c]
0x0000000000d9c018: add        x0, sp, #0x28
0x0000000000d9c01c: mov        x3, x5
0x0000000000d9c020: mov        x4, x5
0x0000000000d9c024: mov        w5, #1
0x0000000000d9c028: mov        w6, #1
0x0000000000d9c02c: mov        w7, #1
0x0000000000d9c030: bl         #0xbbb95c
0x0000000000d9c034: ldp        w0, w1, [sp, #0x2c]
0x0000000000d9c038: ldr        w2, [sp, #0x34]
0x0000000000d9c03c: bl         #0x40c8e24
0x0000000000d9c040: mov        x25, x0
0x0000000000d9c044: ldr        w0, [sp, #0x2c]
0x0000000000d9c048: mov        w1, #1
0x0000000000d9c04c: mov        w2, #1
0x0000000000d9c050: bl         #0x40c8e24
0x0000000000d9c054: mov        x27, x0
0x0000000000d9c058: strb       w26, [sp, #8]
0x0000000000d9c05c: str        xzr, [sp]
0x0000000000d9c060: add        x6, sp, #0x28
0x0000000000d9c064: mov        x0, x24
0x0000000000d9c068: mov        w1, #0
0x0000000000d9c06c: mov        w2, #0
0x0000000000d9c070: mov        w3, #0
0x0000000000d9c074: mov        w4, #1
0x0000000000d9c078: mov        w5, #1
0x0000000000d9c07c: mov        w7, #0
0x0000000000d9c080: bl         #0xd9c1e4
0x0000000000d9c084: add        x0, sp, #0x28
0x0000000000d9c088: mov        w1, #0
0x0000000000d9c08c: mov        w2, #0
0x0000000000d9c090: bl         #0xbbbd6c
0x0000000000d9c094: udiv       w26, w25, w27
0x0000000000d9c098: cmp        w26, #2
0x0000000000d9c09c: b.lo       #0xd9c0dc
0x0000000000d9c0a0: mov        w24, w27
0x0000000000d9c0a4: mov        w28, #1
0x0000000000d9c0a8: add        x25, x0, w27, uxtw
0x0000000000d9c0ac: add        x0, sp, #0x28
0x0000000000d9c0b0: mov        w1, #0
0x0000000000d9c0b4: mov        w2, #0
0x0000000000d9c0b8: bl         #0xbbbd6c
0x0000000000d9c0bc: mov        x1, x0
0x0000000000d9c0c0: mov        x0, x25
0x0000000000d9c0c4: mov        x2, x24
0x0000000000d9c0c8: bl         #0x4b98ee4
0x0000000000d9c0cc: add        w28, w28, #1
0x0000000000d9c0d0: add        x25, x25, x24
0x0000000000d9c0d4: cmp        w28, w26
0x0000000000d9c0d8: b.lo       #0xd9c0ac
0x0000000000d9c0dc: ldr        w28, [x19, #0x4c]
0x0000000000d9c0e0: cbz        w28, #0xd9c174
0x0000000000d9c0e4: mov        w24, #0
0x0000000000d9c0e8: mov        x0, x20
0x0000000000d9c0ec: mov        x1, x24
0x0000000000d9c0f0: bl         #0x40c903c
0x0000000000d9c0f4: mov        x26, x0
0x0000000000d9c0f8: mov        x0, x20
0x0000000000d9c0fc: mov        x1, x24
0x0000000000d9c100: bl         #0x40c903c
0x0000000000d9c104: mov        x27, x0
0x0000000000d9c108: ldr        w0, [x19, #0x3c]
0x0000000000d9c10c: mov        x1, x26
0x0000000000d9c110: mov        x2, x27
0x0000000000d9c114: bl         #0x40c8e24
0x0000000000d9c118: mov        x25, x0
0x0000000000d9c11c: mul        w2, w27, w21
0x0000000000d9c120: mul        w1, w26, w22
0x0000000000d9c124: add        x0, sp, #0x10
0x0000000000d9c128: mov        x3, x26
0x0000000000d9c12c: mov        x4, x27
0x0000000000d9c130: bl         #0x40c8c94
0x0000000000d9c134: add        x0, sp, #0x28
0x0000000000d9c138: mov        w1, #0
0x0000000000d9c13c: mov        w2, #0
0x0000000000d9c140: bl         #0xbbbd6c
0x0000000000d9c144: mov        x4, x0
0x0000000000d9c148: ldr        x8, [x19]
0x0000000000d9c14c: ldr        x8, [x8, #0x20]
0x0000000000d9c150: add        x3, sp, #0x10
0x0000000000d9c154: mov        x0, x19
0x0000000000d9c158: mov        x1, x23
0x0000000000d9c15c: mov        x2, x24
0x0000000000d9c160: mov        x5, x25
0x0000000000d9c164: blr        x8
0x0000000000d9c168: add        w24, w24, #1
0x0000000000d9c16c: cmp        w28, w24
0x0000000000d9c170: b.ne       #0xd9c0e8
0x0000000000d9c174: ldr        x8, [x19]
0x0000000000d9c178: ldr        x8, [x8, #0x58]
0x0000000000d9c17c: mov        x0, x19
0x0000000000d9c180: blr        x8
0x0000000000d9c184: add        x0, sp, #0x28
0x0000000000d9c188: bl         #0xbbbc1c
0x0000000000d9c18c: ldp        x29, x30, [sp, #0xe0]
0x0000000000d9c190: ldp        x20, x19, [sp, #0xd0]
0x0000000000d9c194: ldp        x22, x21, [sp, #0xc0]
0x0000000000d9c198: ldp        x24, x23, [sp, #0xb0]
0x0000000000d9c19c: ldp        x26, x25, [sp, #0xa0]
0x0000000000d9c1a0: ldp        x28, x27, [sp, #0x90]
0x0000000000d9c1a4: add        sp, sp, #0xf0
0x0000000000d9c1a8: ret        
0x0000000000d9c1ac: b          #0xd9c1d0
0x0000000000d9c1b0: b          #0xd9c1d0
0x0000000000d9c1b4: b          #0xd9c1d0
0x0000000000d9c1b8: b          #0xd9c1d0
0x0000000000d9c1bc: b          #0xd9c1d0
0x0000000000d9c1c0: b          #0xd9c1d0
0x0000000000d9c1c4: b          #0xd9c1d0
0x0000000000d9c1c8: b          #0xd9c1d0
0x0000000000d9c1cc: b          #0xd9c1d0
0x0000000000d9c1d0: mov        x19, x0
0x0000000000d9c1d4: add        x0, sp, #0x28
0x0000000000d9c1d8: bl         #0xbbbc1c
0x0000000000d9c1dc: mov        x0, x19
0x0000000000d9c1e0: bl         #0x4b97984
