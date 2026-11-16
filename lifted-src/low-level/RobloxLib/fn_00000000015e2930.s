; instruction-faithful ARM64 fallback for RobloxLib::function_15e2930
0x00000000015e2930: sub        sp, sp, #0xf0
0x00000000015e2934: stp        x22, x21, [sp, #0xc0]
0x00000000015e2938: stp        x20, x19, [sp, #0xd0]
0x00000000015e293c: stp        x29, x30, [sp, #0xe0]
0x00000000015e2940: add        x29, sp, #0xe0
0x00000000015e2944: mov        x19, x8
0x00000000015e2948: adrp       x8, #0x611d000
0x00000000015e294c: ldrb       w8, [x8, #0x28]
0x00000000015e2950: adrp       x9, #0x5329000
0x00000000015e2954: add        x9, x9, #0x8f2
0x00000000015e2958: adrp       x10, #0x5329000
0x00000000015e295c: add        x10, x10, #0x8c7
0x00000000015e2960: cmp        w8, #0
0x00000000015e2964: csel       x9, x10, x9, ne
0x00000000015e2968: ldrsb      w8, [x0, #0x17]
0x00000000015e296c: ldr        x10, [x0]
0x00000000015e2970: cmp        w8, #0
0x00000000015e2974: csel       x8, x10, x0, lt
0x00000000015e2978: str        x8, [sp]
0x00000000015e297c: sub        x20, x29, #0x38
0x00000000015e2980: sub        x8, x29, #0x38
0x00000000015e2984: mov        x0, x9
0x00000000015e2988: bl         #0x47ee1f8
0x00000000015e298c: add        x21, sp, #0x10
0x00000000015e2990: add        x8, sp, #0x10
0x00000000015e2994: bl         #0x4786a84
0x00000000015e2998: ldrb       w8, [sp, #0x27]
0x00000000015e299c: sxtb       w9, w8
0x00000000015e29a0: ldp        x10, x11, [sp, #0x10]
0x00000000015e29a4: cmp        w9, #0
0x00000000015e29a8: csel       x2, x10, x21, lt
0x00000000015e29ac: csel       x3, x11, x8, lt
0x00000000015e29b0: ldurb      w8, [x29, #-0x21]
0x00000000015e29b4: sxtb       w9, w8
0x00000000015e29b8: ldp        x10, x11, [x29, #-0x38]
0x00000000015e29bc: cmp        w9, #0
0x00000000015e29c0: csel       x4, x10, x20, lt
0x00000000015e29c4: csel       x5, x11, x8, lt
0x00000000015e29c8: adrp       x6, #0x520c000
0x00000000015e29cc: add        x6, x6, #0xa35
0x00000000015e29d0: stp        x6, xzr, [sp]
0x00000000015e29d4: adrp       x0, #0x5215000
0x00000000015e29d8: add        x0, x0, #0x23f
0x00000000015e29dc: add        x8, sp, #0x28
0x00000000015e29e0: mov        w1, #5
0x00000000015e29e4: mov        x7, #0
0x00000000015e29e8: bl         #0x47a7128
0x00000000015e29ec: add        x0, sp, #0x28
0x00000000015e29f0: mov        x8, x19
0x00000000015e29f4: bl         #0x47a7468
0x00000000015e29f8: ldrsb      w8, [sp, #0x9f]
0x00000000015e29fc: tbz        w8, #0x1f, #0x15e2a08
0x00000000015e2a00: ldr        x0, [sp, #0x88]
0x00000000015e2a04: bl         #0x47e93a8
0x00000000015e2a08: ldrsb      w8, [sp, #0x87]
0x00000000015e2a0c: tbz        w8, #0x1f, #0x15e2a18
0x00000000015e2a10: ldr        x0, [sp, #0x70]
0x00000000015e2a14: bl         #0x47e93a8
0x00000000015e2a18: ldrsb      w8, [sp, #0x6f]
0x00000000015e2a1c: tbz        w8, #0x1f, #0x15e2a28
0x00000000015e2a20: ldr        x0, [sp, #0x58]
0x00000000015e2a24: bl         #0x47e93a8
0x00000000015e2a28: ldrsb      w8, [sp, #0x57]
0x00000000015e2a2c: tbz        w8, #0x1f, #0x15e2a38
0x00000000015e2a30: ldr        x0, [sp, #0x40]
0x00000000015e2a34: bl         #0x47e93a8
0x00000000015e2a38: ldrsb      w8, [sp, #0x3f]
0x00000000015e2a3c: tbz        w8, #0x1f, #0x15e2a48
0x00000000015e2a40: ldr        x0, [sp, #0x28]
0x00000000015e2a44: bl         #0x47e93a8
0x00000000015e2a48: ldrsb      w8, [sp, #0x27]
0x00000000015e2a4c: tbz        w8, #0x1f, #0x15e2a58
0x00000000015e2a50: ldr        x0, [sp, #0x10]
0x00000000015e2a54: bl         #0x47e93a8
0x00000000015e2a58: ldursb     w8, [x29, #-0x21]
0x00000000015e2a5c: tbz        w8, #0x1f, #0x15e2a68
0x00000000015e2a60: ldur       x0, [x29, #-0x38]
0x00000000015e2a64: bl         #0x47e93a8
0x00000000015e2a68: ldp        x29, x30, [sp, #0xe0]
0x00000000015e2a6c: ldp        x20, x19, [sp, #0xd0]
0x00000000015e2a70: ldp        x22, x21, [sp, #0xc0]
0x00000000015e2a74: add        sp, sp, #0xf0
0x00000000015e2a78: ret        
0x00000000015e2a7c: mov        x19, x0
0x00000000015e2a80: add        x0, sp, #0x28
0x00000000015e2a84: bl         #0x207070
0x00000000015e2a88: b          #0x15e2a90
0x00000000015e2a8c: mov        x19, x0
0x00000000015e2a90: ldrsb      w8, [sp, #0x27]
0x00000000015e2a94: tbz        w8, #0x1f, #0x15e2aa8
0x00000000015e2a98: ldr        x0, [sp, #0x10]
0x00000000015e2a9c: bl         #0x47e93a8
0x00000000015e2aa0: b          #0x15e2aa8
0x00000000015e2aa4: mov        x19, x0
0x00000000015e2aa8: ldursb     w8, [x29, #-0x21]
0x00000000015e2aac: tbz        w8, #0x1f, #0x15e2ab8
0x00000000015e2ab0: ldur       x0, [x29, #-0x38]
0x00000000015e2ab4: bl         #0x47e93a8
0x00000000015e2ab8: mov        x0, x19
0x00000000015e2abc: bl         #0x4b97984
