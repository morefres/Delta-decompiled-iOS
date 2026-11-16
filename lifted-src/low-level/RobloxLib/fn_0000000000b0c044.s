; instruction-faithful ARM64 fallback for RobloxLib::function_b0c044
0x0000000000b0c044: stp        x24, x23, [sp, #-0x40]!
0x0000000000b0c048: stp        x22, x21, [sp, #0x10]
0x0000000000b0c04c: stp        x20, x19, [sp, #0x20]
0x0000000000b0c050: stp        x29, x30, [sp, #0x30]
0x0000000000b0c054: add        x29, sp, #0x30
0x0000000000b0c058: mov        x23, x3
0x0000000000b0c05c: mov        x20, x2
0x0000000000b0c060: mov        x21, x1
0x0000000000b0c064: mov        x19, x0
0x0000000000b0c068: ldr        x8, [x0, #0x10]
0x0000000000b0c06c: ldr        x22, [x0]
0x0000000000b0c070: sub        x8, x8, x22
0x0000000000b0c074: cmp        x3, x8, asr #1
0x0000000000b0c078: b.ls       #0xb0c0cc
0x0000000000b0c07c: mov        x0, x19
0x0000000000b0c080: bl         #0xb0c164
0x0000000000b0c084: tbnz       x23, #0x3f, #0xb0c160
0x0000000000b0c088: ldr        x8, [x19, #0x10]
0x0000000000b0c08c: ldr        x9, [x19]
0x0000000000b0c090: sub        x8, x8, x9
0x0000000000b0c094: cmp        x8, x23
0x0000000000b0c098: csel       x9, x8, x23, hi
0x0000000000b0c09c: mov        x10, #0x7ffffffffffffffe
0x0000000000b0c0a0: cmp        x8, x10
0x0000000000b0c0a4: mov        x8, #0x7fffffffffffffff
0x0000000000b0c0a8: csel       x1, x9, x8, lo
0x0000000000b0c0ac: mov        x0, x19
0x0000000000b0c0b0: bl         #0xb0c1b0
0x0000000000b0c0b4: ldr        x8, [x19, #8]
0x0000000000b0c0b8: cmp        x21, x20
0x0000000000b0c0bc: b.eq       #0xb0c148
0x0000000000b0c0c0: ldrh       w9, [x21], #2
0x0000000000b0c0c4: strh       w9, [x8], #2
0x0000000000b0c0c8: b          #0xb0c0b8
0x0000000000b0c0cc: ldr        x8, [x19, #8]
0x0000000000b0c0d0: sub        x2, x8, x22
0x0000000000b0c0d4: cmp        x23, x2, asr #1
0x0000000000b0c0d8: b.ls       #0xb0c12c
0x0000000000b0c0dc: add        x23, x21, x2
0x0000000000b0c0e0: cmp        x8, x22
0x0000000000b0c0e4: b.eq       #0xb0c0f8
0x0000000000b0c0e8: mov        x0, x22
0x0000000000b0c0ec: mov        x1, x21
0x0000000000b0c0f0: bl         #0x4b98ef0
0x0000000000b0c0f4: ldr        x8, [x19, #8]
0x0000000000b0c0f8: mov        x9, x8
0x0000000000b0c0fc: cmp        x23, x20
0x0000000000b0c100: b.eq       #0xb0c120
0x0000000000b0c104: mov        x9, x8
0x0000000000b0c108: mov        x10, x8
0x0000000000b0c10c: ldrh       w11, [x23], #2
0x0000000000b0c110: strh       w11, [x10], #2
0x0000000000b0c114: add        x9, x9, #2
0x0000000000b0c118: cmp        x23, x20
0x0000000000b0c11c: b.ne       #0xb0c10c
0x0000000000b0c120: sub        x9, x9, x8
0x0000000000b0c124: add        x8, x8, x9
0x0000000000b0c128: b          #0xb0c148
0x0000000000b0c12c: subs       x20, x20, x21
0x0000000000b0c130: b.eq       #0xb0c144
0x0000000000b0c134: mov        x0, x22
0x0000000000b0c138: mov        x1, x21
0x0000000000b0c13c: mov        x2, x20
0x0000000000b0c140: bl         #0x4b98ef0
0x0000000000b0c144: add        x8, x22, x20
0x0000000000b0c148: str        x8, [x19, #8]
0x0000000000b0c14c: ldp        x29, x30, [sp, #0x30]
0x0000000000b0c150: ldp        x20, x19, [sp, #0x20]
0x0000000000b0c154: ldp        x22, x21, [sp, #0x10]
0x0000000000b0c158: ldp        x24, x23, [sp], #0x40
0x0000000000b0c15c: ret        
0x0000000000b0c160: bl         #0x2dc64
