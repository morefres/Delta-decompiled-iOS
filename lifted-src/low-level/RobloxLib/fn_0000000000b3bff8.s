; instruction-faithful ARM64 fallback for RobloxLib::function_b3bff8
0x0000000000b3bff8: sub        sp, sp, #0x1d0
0x0000000000b3bffc: stp        x28, x27, [sp, #0x190]
0x0000000000b3c000: stp        x22, x21, [sp, #0x1a0]
0x0000000000b3c004: stp        x20, x19, [sp, #0x1b0]
0x0000000000b3c008: stp        x29, x30, [sp, #0x1c0]
0x0000000000b3c00c: add        x29, sp, #0x1c0
0x0000000000b3c010: mov        x19, x0
0x0000000000b3c014: adrp       x8, #0x5ba4000
0x0000000000b3c018: ldr        x8, [x8, #0x338]
0x0000000000b3c01c: ldr        x8, [x8]
0x0000000000b3c020: stur       x8, [x29, #-0x38]
0x0000000000b3c024: cmp        w1, #0x10
0x0000000000b3c028: b.lo       #0xb3c058
0x0000000000b3c02c: sub        w8, w1, #1
0x0000000000b3c030: orr        x8, x8, x8, lsr #1
0x0000000000b3c034: orr        x8, x8, x8, lsr #2
0x0000000000b3c038: orr        x8, x8, x8, lsr #4
0x0000000000b3c03c: orr        x8, x8, x8, lsr #8
0x0000000000b3c040: lsr        x9, x8, #0x10
0x0000000000b3c044: orr        w8, w9, w8
0x0000000000b3c048: add        w9, w8, #1
0x0000000000b3c04c: cmp        w9, #0x20
0x0000000000b3c050: mov        w9, #0x20
0x0000000000b3c054: csinc      w1, w9, w8, ls
0x0000000000b3c058: ldr        w8, [x19]
0x0000000000b3c05c: tbnz       w8, #0, #0xb3c07c
0x0000000000b3c060: ldr        x20, [x19, #8]
0x0000000000b3c064: ldr        w21, [x19, #0x10]
0x0000000000b3c068: cmp        w1, #0x10
0x0000000000b3c06c: b.hi       #0xb3c1b0
0x0000000000b3c070: orr        w8, w8, #1
0x0000000000b3c074: str        w8, [x19]
0x0000000000b3c078: b          #0xb3c1cc
0x0000000000b3c07c: cmp        w1, #0x10
0x0000000000b3c080: b.lo       #0xb3c180
0x0000000000b3c084: mov        x8, #0
0x0000000000b3c088: add        x20, sp, #8
0x0000000000b3c08c: mov        w9, #-0x80000000
0x0000000000b3c090: mov        w10, #0x7fffffff
0x0000000000b3c094: add        x12, x19, x8
0x0000000000b3c098: mov        x11, x12
0x0000000000b3c09c: ldr        w13, [x11, #8]!
0x0000000000b3c0a0: cmp        w13, w9
0x0000000000b3c0a4: b.eq       #0xb3c0ec
0x0000000000b3c0a8: cmp        w13, w10
0x0000000000b3c0ac: b.ne       #0xb3c120
0x0000000000b3c0b0: add        x12, x19, x8
0x0000000000b3c0b4: ldr        w13, [x12, #0xc]
0x0000000000b3c0b8: cmp        w13, w10
0x0000000000b3c0bc: b.ne       #0xb3c120
0x0000000000b3c0c0: ldr        w12, [x12, #0x10]
0x0000000000b3c0c4: cmp        w12, w10
0x0000000000b3c0c8: b.ne       #0xb3c120
0x0000000000b3c0cc: add        x12, x19, x8
0x0000000000b3c0d0: ldr        w13, [x12, #0x14]
0x0000000000b3c0d4: cmp        w13, w10
0x0000000000b3c0d8: b.ne       #0xb3c120
0x0000000000b3c0dc: ldr        w12, [x12, #0x18]
0x0000000000b3c0e0: cmp        w12, w10
0x0000000000b3c0e4: b.eq       #0xb3c140
0x0000000000b3c0e8: b          #0xb3c120
0x0000000000b3c0ec: ldr        w12, [x12, #0xc]
0x0000000000b3c0f0: cmp        w12, w9
0x0000000000b3c0f4: b.ne       #0xb3c120
0x0000000000b3c0f8: add        x12, x19, x8
0x0000000000b3c0fc: ldr        w13, [x12, #0x10]
0x0000000000b3c100: cmp        w13, w9
0x0000000000b3c104: b.ne       #0xb3c120
0x0000000000b3c108: ldr        w13, [x12, #0x14]
0x0000000000b3c10c: cmp        w13, w9
0x0000000000b3c110: b.ne       #0xb3c120
0x0000000000b3c114: ldr        w12, [x12, #0x18]
0x0000000000b3c118: cmp        w12, w9
0x0000000000b3c11c: b.eq       #0xb3c140
0x0000000000b3c120: ldr        q0, [x11]
0x0000000000b3c124: ldr        w11, [x11, #0x10]
0x0000000000b3c128: str        w11, [x20, #0x10]
0x0000000000b3c12c: str        q0, [x20]
0x0000000000b3c130: add        x11, x19, x8
0x0000000000b3c134: ldrh       w11, [x11, #0x1c]
0x0000000000b3c138: strh       w11, [x20, #0x14]
0x0000000000b3c13c: add        x20, x20, #0x18
0x0000000000b3c140: add        x8, x8, #0x18
0x0000000000b3c144: cmp        x8, #0x180
0x0000000000b3c148: b.ne       #0xb3c094
0x0000000000b3c14c: ldr        w8, [x19]
0x0000000000b3c150: and        w8, w8, #0xfffffffe
0x0000000000b3c154: str        w8, [x19]
0x0000000000b3c158: mov        w21, w1
0x0000000000b3c15c: ubfiz      x8, x1, #1, #0x20
0x0000000000b3c160: add        x8, x8, w1, uxtw
0x0000000000b3c164: lsl        x0, x8, #3
0x0000000000b3c168: bl         #0x47e9370
0x0000000000b3c16c: stp        x0, x21, [x19, #8]
0x0000000000b3c170: add        x1, sp, #8
0x0000000000b3c174: mov        x0, x19
0x0000000000b3c178: mov        x2, x20
0x0000000000b3c17c: bl         #0xb3c218
0x0000000000b3c180: ldur       x8, [x29, #-0x38]
0x0000000000b3c184: adrp       x9, #0x5ba4000
0x0000000000b3c188: ldr        x9, [x9, #0x338]
0x0000000000b3c18c: ldr        x9, [x9]
0x0000000000b3c190: cmp        x9, x8
0x0000000000b3c194: b.ne       #0xb3c214
0x0000000000b3c198: ldp        x29, x30, [sp, #0x1c0]
0x0000000000b3c19c: ldp        x20, x19, [sp, #0x1b0]
0x0000000000b3c1a0: ldp        x22, x21, [sp, #0x1a0]
0x0000000000b3c1a4: ldp        x28, x27, [sp, #0x190]
0x0000000000b3c1a8: add        sp, sp, #0x1d0
0x0000000000b3c1ac: ret        
0x0000000000b3c1b0: mov        w22, w1
0x0000000000b3c1b4: mov        x8, x1
0x0000000000b3c1b8: ubfiz      x8, x8, #1, #0x20
0x0000000000b3c1bc: add        x8, x8, w1, uxtw
0x0000000000b3c1c0: lsl        x0, x8, #3
0x0000000000b3c1c4: bl         #0x47e9370
0x0000000000b3c1c8: stp        x0, x22, [x19, #8]
0x0000000000b3c1cc: mov        w8, #0x18
0x0000000000b3c1d0: umaddl     x2, w21, w8, x20
0x0000000000b3c1d4: mov        x0, x19
0x0000000000b3c1d8: mov        x1, x20
0x0000000000b3c1dc: bl         #0xb3c218
0x0000000000b3c1e0: ldur       x8, [x29, #-0x38]
0x0000000000b3c1e4: adrp       x9, #0x5ba4000
0x0000000000b3c1e8: ldr        x9, [x9, #0x338]
0x0000000000b3c1ec: ldr        x9, [x9]
0x0000000000b3c1f0: cmp        x9, x8
0x0000000000b3c1f4: b.ne       #0xb3c214
0x0000000000b3c1f8: mov        x0, x20
0x0000000000b3c1fc: ldp        x29, x30, [sp, #0x1c0]
0x0000000000b3c200: ldp        x20, x19, [sp, #0x1b0]
0x0000000000b3c204: ldp        x22, x21, [sp, #0x1a0]
0x0000000000b3c208: ldp        x28, x27, [sp, #0x190]
0x0000000000b3c20c: add        sp, sp, #0x1d0
0x0000000000b3c210: b          #0x47e93a8
0x0000000000b3c214: bl         #0x4b98620
