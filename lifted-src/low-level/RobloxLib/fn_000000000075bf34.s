; instruction-faithful ARM64 fallback for RobloxLib::function_75bf34
0x000000000075bf34: sub        sp, sp, #0x110
0x000000000075bf38: stp        x28, x27, [sp, #0xb0]
0x000000000075bf3c: stp        x26, x25, [sp, #0xc0]
0x000000000075bf40: stp        x24, x23, [sp, #0xd0]
0x000000000075bf44: stp        x22, x21, [sp, #0xe0]
0x000000000075bf48: stp        x20, x19, [sp, #0xf0]
0x000000000075bf4c: stp        x29, x30, [sp, #0x100]
0x000000000075bf50: add        x29, sp, #0x100
0x000000000075bf54: adrp       x8, #0x5ba4000
0x000000000075bf58: ldr        x8, [x8, #0x338]
0x000000000075bf5c: ldr        x8, [x8]
0x000000000075bf60: stur       x8, [x29, #-0x58]
0x000000000075bf64: add        x24, sp, #0x38
0x000000000075bf68: str        wzr, [sp, #0x40]
0x000000000075bf6c: str        xzr, [sp, #0x38]
0x000000000075bf70: stp        xzr, xzr, [sp, #0x50]
0x000000000075bf74: str        xzr, [sp, #0x48]
0x000000000075bf78: mov        w8, #0xffff
0x000000000075bf7c: str        w8, [sp, #0x60]
0x000000000075bf80: mov        w8, #0x1500
0x000000000075bf84: strh       w8, [sp, #0x64]
0x000000000075bf88: mov        w25, #1
0x000000000075bf8c: strb       w25, [sp, #0x66]
0x000000000075bf90: stur       xzr, [sp, #0x67]
0x000000000075bf94: str        xzr, [sp, #0x70]
0x000000000075bf98: str        wzr, [sp, #0x78]
0x000000000075bf9c: stp        xzr, xzr, [sp, #0x88]
0x000000000075bfa0: str        xzr, [sp, #0x80]
0x000000000075bfa4: mov        w8, #0x2cffff
0x000000000075bfa8: str        w8, [sp, #0x98]
0x000000000075bfac: mov        w26, #0x1f00
0x000000000075bfb0: strh       w26, [sp, #0x9c]
0x000000000075bfb4: strb       w25, [sp, #0x9e]
0x000000000075bfb8: stur       xzr, [x24, #0x67]
0x000000000075bfbc: mov        x0, sp
0x000000000075bfc0: add        x1, sp, #0x38
0x000000000075bfc4: mov        w2, #2
0x000000000075bfc8: bl         #0x1aa94
0x000000000075bfcc: adrp       x21, #0x6244000
0x000000000075bfd0: add        x21, x21, #0x3c8
0x000000000075bfd4: adrp       x1, #0x526b000
0x000000000075bfd8: add        x1, x1, #0x621
0x000000000075bfdc: adrp       x19, #0x520c000
0x000000000075bfe0: add        x19, x19, #0xc69
0x000000000075bfe4: adrp       x20, #0x3e6a000
0x000000000075bfe8: add        x20, x20, #0x3a4
0x000000000075bfec: mov        x6, sp
0x000000000075bff0: mov        x0, x21
0x000000000075bff4: mov        x2, x19
0x000000000075bff8: mov        x3, x20
0x000000000075bffc: mov        x4, #0
0x000000000075c000: mov        x5, #0
0x000000000075c004: mov        x7, #0
0x000000000075c008: bl         #0x75bb74
0x000000000075c00c: adrp       x22, #0x75b000
0x000000000075c010: add        x22, x22, #0x640
0x000000000075c014: adrp       x23, #0
0x000000000075c018: add        x23, x23, #0
0x000000000075c01c: mov        x0, x22
0x000000000075c020: mov        x1, x21
0x000000000075c024: mov        x2, x23
0x000000000075c028: bl         #0x4b984dc
0x000000000075c02c: add        x8, sp, #0x38
0x000000000075c030: mov        x0, x21
0x000000000075c034: mov        w1, #0x15
0x000000000075c038: bl         #0x440b12c
0x000000000075c03c: str        wzr, [sp, #0x78]
0x000000000075c040: str        xzr, [sp, #0x70]
0x000000000075c044: stp        xzr, xzr, [sp, #0x88]
0x000000000075c048: str        xzr, [sp, #0x80]
0x000000000075c04c: mov        w8, #0x2effff
0x000000000075c050: str        w8, [sp, #0x98]
0x000000000075c054: strh       w26, [sp, #0x9c]
0x000000000075c058: strb       w25, [sp, #0x9e]
0x000000000075c05c: stur       xzr, [x24, #0x67]
0x000000000075c060: mov        x0, sp
0x000000000075c064: add        x1, sp, #0x38
0x000000000075c068: mov        w2, #2
0x000000000075c06c: bl         #0x1aa94
0x000000000075c070: adrp       x21, #0x6244000
0x000000000075c074: add        x21, x21, #0x488
0x000000000075c078: adrp       x1, #0x526b000
0x000000000075c07c: add        x1, x1, #0x62b
0x000000000075c080: mov        x6, sp
0x000000000075c084: mov        x0, x21
0x000000000075c088: mov        x2, x19
0x000000000075c08c: mov        x3, x20
0x000000000075c090: mov        x4, #0
0x000000000075c094: mov        x5, #0
0x000000000075c098: mov        x7, #0
0x000000000075c09c: bl         #0x75bb74
0x000000000075c0a0: mov        x0, x22
0x000000000075c0a4: mov        x1, x21
0x000000000075c0a8: mov        x2, x23
0x000000000075c0ac: bl         #0x4b984dc
0x000000000075c0b0: adrp       x0, #0x6244000
0x000000000075c0b4: add        x0, x0, #0x548
0x000000000075c0b8: adrp       x2, #0x75b000
0x000000000075c0bc: add        x2, x2, #0x6ac
0x000000000075c0c0: mov        w1, #6
0x000000000075c0c4: bl         #0x47d3d98
0x000000000075c0c8: ldur       x8, [x29, #-0x58]
0x000000000075c0cc: adrp       x9, #0x5ba4000
0x000000000075c0d0: ldr        x9, [x9, #0x338]
0x000000000075c0d4: ldr        x9, [x9]
0x000000000075c0d8: cmp        x9, x8
0x000000000075c0dc: b.ne       #0x75c100
0x000000000075c0e0: ldp        x29, x30, [sp, #0x100]
0x000000000075c0e4: ldp        x20, x19, [sp, #0xf0]
0x000000000075c0e8: ldp        x22, x21, [sp, #0xe0]
0x000000000075c0ec: ldp        x24, x23, [sp, #0xd0]
0x000000000075c0f0: ldp        x26, x25, [sp, #0xc0]
0x000000000075c0f4: ldp        x28, x27, [sp, #0xb0]
0x000000000075c0f8: add        sp, sp, #0x110
0x000000000075c0fc: ret        
0x000000000075c100: bl         #0x4b98620
