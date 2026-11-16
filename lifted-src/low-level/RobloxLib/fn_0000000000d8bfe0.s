; instruction-faithful ARM64 fallback for RobloxLib::function_d8bfe0
0x0000000000d8bfe0: stp        x24, x23, [sp, #-0x40]!
0x0000000000d8bfe4: stp        x22, x21, [sp, #0x10]
0x0000000000d8bfe8: stp        x20, x19, [sp, #0x20]
0x0000000000d8bfec: stp        x29, x30, [sp, #0x30]
0x0000000000d8bff0: add        x29, sp, #0x30
0x0000000000d8bff4: mov        x19, x2
0x0000000000d8bff8: mov        x21, x1
0x0000000000d8bffc: mov        x20, x0
0x0000000000d8c000: sub        x8, x2, x1
0x0000000000d8c004: asr        x8, x8, #3
0x0000000000d8c008: mov        x9, #0x8fd9
0x0000000000d8c00c: movk       x9, #0xd8fd, lsl #16
0x0000000000d8c010: movk       x9, #0xfd8f, lsl #32
0x0000000000d8c014: movk       x9, #0x8fd8, lsl #48
0x0000000000d8c018: ldr        x10, [x0, #0x18]
0x0000000000d8c01c: madd       x8, x8, x9, x10
0x0000000000d8c020: ldr        x1, [x0, #8]
0x0000000000d8c024: cmp        x8, x1
0x0000000000d8c028: b.ls       #0xd8c050
0x0000000000d8c02c: mov        w9, #4
0x0000000000d8c030: add        x10, x1, x1, lsl #1
0x0000000000d8c034: lsr        x10, x10, #1
0x0000000000d8c038: cmp        x1, #2
0x0000000000d8c03c: csel       x1, x10, x9, hi
0x0000000000d8c040: cmp        x1, x8
0x0000000000d8c044: b.lo       #0xd8c030
0x0000000000d8c048: mov        x0, x20
0x0000000000d8c04c: bl         #0xd8c180
0x0000000000d8c050: cmp        x19, x21
0x0000000000d8c054: b.eq       #0xd8c158
0x0000000000d8c058: ldr        x8, [x20, #0x18]
0x0000000000d8c05c: add        x21, x21, #0x100
0x0000000000d8c060: mov        w23, #0x348
0x0000000000d8c064: ldp        x9, x10, [x20, #8]
0x0000000000d8c068: add        x8, x10, x8
0x0000000000d8c06c: ldr        x10, [x20]
0x0000000000d8c070: udiv       x11, x8, x9
0x0000000000d8c074: msub       x8, x11, x9, x8
0x0000000000d8c078: madd       x22, x8, x23, x10
0x0000000000d8c07c: ldp        q0, q1, [x21, #-0x100]
0x0000000000d8c080: ldur       q2, [x21, #-0xe0]
0x0000000000d8c084: ldur       w8, [x21, #-0xd0]
0x0000000000d8c088: str        w8, [x22, #0x30]
0x0000000000d8c08c: stp        q1, q2, [x22, #0x10]
0x0000000000d8c090: str        q0, [x22]
0x0000000000d8c094: ldur       q0, [x21, #-0xc8]
0x0000000000d8c098: stur       q0, [x22, #0x38]
0x0000000000d8c09c: stp        xzr, xzr, [x21, #-0xc8]
0x0000000000d8c0a0: ldur       q0, [x21, #-0xb8]
0x0000000000d8c0a4: stur       q0, [x22, #0x48]
0x0000000000d8c0a8: stp        xzr, xzr, [x21, #-0xb8]
0x0000000000d8c0ac: ldur       q0, [x21, #-0xa8]
0x0000000000d8c0b0: stur       q0, [x22, #0x58]
0x0000000000d8c0b4: stp        xzr, xzr, [x21, #-0xa8]
0x0000000000d8c0b8: ldur       q0, [x21, #-0x98]
0x0000000000d8c0bc: stur       q0, [x22, #0x68]
0x0000000000d8c0c0: stp        xzr, xzr, [x21, #-0x98]
0x0000000000d8c0c4: ldur       q0, [x21, #-0x88]
0x0000000000d8c0c8: stur       q0, [x22, #0x78]
0x0000000000d8c0cc: stp        xzr, xzr, [x21, #-0x88]
0x0000000000d8c0d0: ldur       q0, [x21, #-0x78]
0x0000000000d8c0d4: stur       q0, [x22, #0x88]
0x0000000000d8c0d8: ldur       x8, [x21, #-0x68]
0x0000000000d8c0dc: str        x8, [x22, #0x98]
0x0000000000d8c0e0: stp        xzr, xzr, [x21, #-0x70]
0x0000000000d8c0e4: ldur       q0, [x21, #-0x60]
0x0000000000d8c0e8: str        q0, [x22, #0xa0]
0x0000000000d8c0ec: stp        xzr, xzr, [x21, #-0x60]
0x0000000000d8c0f0: ldur       q0, [x21, #-0x50]
0x0000000000d8c0f4: str        q0, [x22, #0xb0]
0x0000000000d8c0f8: stp        xzr, xzr, [x21, #-0x50]
0x0000000000d8c0fc: ldur       q0, [x21, #-0x40]
0x0000000000d8c100: str        q0, [x22, #0xc0]
0x0000000000d8c104: ldur       q0, [x21, #-0x30]
0x0000000000d8c108: str        q0, [x22, #0xd0]
0x0000000000d8c10c: stp        xzr, xzr, [x21, #-0x30]
0x0000000000d8c110: ldur       x8, [x21, #-0x20]
0x0000000000d8c114: ldurb      w9, [x21, #-0x18]
0x0000000000d8c118: strb       w9, [x22, #0xe8]
0x0000000000d8c11c: str        x8, [x22, #0xe0]
0x0000000000d8c120: ldur       q0, [x21, #-0x10]
0x0000000000d8c124: str        q0, [x22, #0xf0]
0x0000000000d8c128: stp        xzr, xzr, [x21, #-0x10]
0x0000000000d8c12c: add        x0, x22, #0x100
0x0000000000d8c130: mov        x1, x21
0x0000000000d8c134: bl         #0xd70750
0x0000000000d8c138: sub        x9, x21, #0x100
0x0000000000d8c13c: ldr        x8, [x20, #0x18]
0x0000000000d8c140: add        x8, x8, #1
0x0000000000d8c144: str        x8, [x20, #0x18]
0x0000000000d8c148: add        x21, x21, #0x348
0x0000000000d8c14c: add        x9, x9, #0x348
0x0000000000d8c150: cmp        x9, x19
0x0000000000d8c154: b.ne       #0xd8c064
0x0000000000d8c158: ldp        x29, x30, [sp, #0x30]
0x0000000000d8c15c: ldp        x20, x19, [sp, #0x20]
0x0000000000d8c160: ldp        x22, x21, [sp, #0x10]
0x0000000000d8c164: ldp        x24, x23, [sp], #0x40
0x0000000000d8c168: ret        
0x0000000000d8c16c: mov        x19, x0
0x0000000000d8c170: mov        x0, x22
0x0000000000d8c174: bl         #0xd725b8
0x0000000000d8c178: mov        x0, x19
0x0000000000d8c17c: bl         #0x4b97984
