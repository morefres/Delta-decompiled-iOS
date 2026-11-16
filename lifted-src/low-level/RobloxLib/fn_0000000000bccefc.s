; instruction-faithful ARM64 fallback for RobloxLib::function_bccefc
0x0000000000bccefc: stp        x20, x19, [sp, #-0x20]!
0x0000000000bccf00: stp        x29, x30, [sp, #0x10]
0x0000000000bccf04: add        x29, sp, #0x10
0x0000000000bccf08: mov        x20, x1
0x0000000000bccf0c: mov        x19, x0
0x0000000000bccf10: ldrsb      w8, [x1, #0x17]
0x0000000000bccf14: tbnz       w8, #0x1f, #0xbccf2c
0x0000000000bccf18: ldr        q0, [x20]
0x0000000000bccf1c: ldr        x8, [x20, #0x10]
0x0000000000bccf20: str        x8, [x19, #0x10]
0x0000000000bccf24: str        q0, [x19]
0x0000000000bccf28: b          #0xbccf38
0x0000000000bccf2c: ldp        x1, x2, [x20]
0x0000000000bccf30: mov        x0, x19
0x0000000000bccf34: bl         #0x23268
0x0000000000bccf38: ldrh       w8, [x20, #0x18]
0x0000000000bccf3c: strh       w8, [x19, #0x18]
0x0000000000bccf40: ldrsb      w8, [x20, #0x37]
0x0000000000bccf44: tbnz       w8, #0x1f, #0xbccf5c
0x0000000000bccf48: ldur       q0, [x20, #0x20]
0x0000000000bccf4c: ldur       x8, [x20, #0x30]
0x0000000000bccf50: stur       x8, [x19, #0x30]
0x0000000000bccf54: stur       q0, [x19, #0x20]
0x0000000000bccf58: b          #0xbccf68
0x0000000000bccf5c: ldp        x1, x2, [x20, #0x20]
0x0000000000bccf60: add        x0, x19, #0x20
0x0000000000bccf64: bl         #0x23268
0x0000000000bccf68: ldrh       w8, [x20, #0x38]
0x0000000000bccf6c: ldrb       w9, [x20, #0x3a]
0x0000000000bccf70: strb       w9, [x19, #0x3a]
0x0000000000bccf74: strh       w8, [x19, #0x38]
0x0000000000bccf78: ldrsb      w8, [x20, #0x57]
0x0000000000bccf7c: tbnz       w8, #0x1f, #0xbccf94
0x0000000000bccf80: ldur       q0, [x20, #0x40]
0x0000000000bccf84: ldur       x8, [x20, #0x50]
0x0000000000bccf88: stur       x8, [x19, #0x50]
0x0000000000bccf8c: stur       q0, [x19, #0x40]
0x0000000000bccf90: b          #0xbccfa0
0x0000000000bccf94: ldp        x1, x2, [x20, #0x40]
0x0000000000bccf98: add        x0, x19, #0x40
0x0000000000bccf9c: bl         #0x23268
0x0000000000bccfa0: ldrh       w8, [x20, #0x58]
0x0000000000bccfa4: ldrb       w9, [x20, #0x5a]
0x0000000000bccfa8: strb       w9, [x19, #0x5a]
0x0000000000bccfac: strh       w8, [x19, #0x58]
0x0000000000bccfb0: ldr        x8, [x20, #0x60]
0x0000000000bccfb4: str        x8, [x19, #0x60]
0x0000000000bccfb8: ldur       q0, [x20, #0x68]
0x0000000000bccfbc: ldur       q1, [x20, #0x78]
0x0000000000bccfc0: stur       q1, [x19, #0x78]
0x0000000000bccfc4: stur       q0, [x19, #0x68]
0x0000000000bccfc8: ldp        x9, x8, [x20, #0x88]
0x0000000000bccfcc: stp        x9, x8, [x19, #0x88]
0x0000000000bccfd0: cbz        x8, #0xbccfe8
0x0000000000bccfd4: add        x8, x8, #8
0x0000000000bccfd8: ldxr       x9, [x8]
0x0000000000bccfdc: add        x9, x9, #1
0x0000000000bccfe0: stxr       w10, x9, [x8]
0x0000000000bccfe4: cbnz       w10, #0xbccfd8
0x0000000000bccfe8: ldur       q0, [x20, #0x98]
0x0000000000bccfec: ldur       q1, [x20, #0xa8]
0x0000000000bccff0: ldur       x8, [x20, #0xb7]
0x0000000000bccff4: stur       x8, [x19, #0xb7]
0x0000000000bccff8: stur       q1, [x19, #0xa8]
0x0000000000bccffc: stur       q0, [x19, #0x98]
0x0000000000bcd000: ldr        x8, [x20, #0xc0]
0x0000000000bcd004: ldrb       w9, [x20, #0xc8]
0x0000000000bcd008: strb       w9, [x19, #0xc8]
0x0000000000bcd00c: str        x8, [x19, #0xc0]
0x0000000000bcd010: ldp        x9, x8, [x20, #0xd0]
0x0000000000bcd014: stp        x9, x8, [x19, #0xd0]
0x0000000000bcd018: cbz        x8, #0xbcd030
0x0000000000bcd01c: add        x8, x8, #8
0x0000000000bcd020: ldxr       x9, [x8]
0x0000000000bcd024: add        x9, x9, #1
0x0000000000bcd028: stxr       w10, x9, [x8]
0x0000000000bcd02c: cbnz       w10, #0xbcd020
0x0000000000bcd030: ldp        x9, x8, [x20, #0xe0]
0x0000000000bcd034: stp        x9, x8, [x19, #0xe0]
0x0000000000bcd038: cbz        x8, #0xbcd050
0x0000000000bcd03c: add        x8, x8, #8
0x0000000000bcd040: ldxr       x9, [x8]
0x0000000000bcd044: add        x9, x9, #1
0x0000000000bcd048: stxr       w10, x9, [x8]
0x0000000000bcd04c: cbnz       w10, #0xbcd040
0x0000000000bcd050: ldp        x9, x8, [x20, #0xf0]
0x0000000000bcd054: stp        x9, x8, [x19, #0xf0]
0x0000000000bcd058: cbz        x8, #0xbcd070
0x0000000000bcd05c: add        x8, x8, #8
0x0000000000bcd060: ldxr       x9, [x8]
0x0000000000bcd064: add        x9, x9, #1
0x0000000000bcd068: stxr       w10, x9, [x8]
0x0000000000bcd06c: cbnz       w10, #0xbcd060
0x0000000000bcd070: add        x8, x19, #0x100
0x0000000000bcd074: add        x9, x20, #0x100
0x0000000000bcd078: ldp        q0, q1, [x20, #0x100]
0x0000000000bcd07c: ldur       q2, [x9, #0x1c]
0x0000000000bcd080: stur       q2, [x8, #0x1c]
0x0000000000bcd084: stp        q0, q1, [x19, #0x100]
0x0000000000bcd088: mov        x0, x19
0x0000000000bcd08c: ldp        x29, x30, [sp, #0x10]
0x0000000000bcd090: ldp        x20, x19, [sp], #0x20
0x0000000000bcd094: ret        
0x0000000000bcd098: mov        x20, x0
0x0000000000bcd09c: ldrsb      w8, [x19, #0x37]
0x0000000000bcd0a0: tbz        w8, #0x1f, #0xbcd0b4
0x0000000000bcd0a4: ldur       x0, [x19, #0x20]
0x0000000000bcd0a8: bl         #0x47e93a8
0x0000000000bcd0ac: b          #0xbcd0b4
0x0000000000bcd0b0: mov        x20, x0
0x0000000000bcd0b4: ldrsb      w8, [x19, #0x17]
0x0000000000bcd0b8: tbz        w8, #0x1f, #0xbcd0c4
0x0000000000bcd0bc: ldr        x0, [x19]
0x0000000000bcd0c0: bl         #0x47e93a8
0x0000000000bcd0c4: mov        x0, x20
0x0000000000bcd0c8: bl         #0x4b97984
