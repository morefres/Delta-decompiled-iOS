; instruction-faithful ARM64 fallback for RobloxLib::function_4cbfb8
0x00000000004cbfb8: sub        sp, sp, #0xb0
0x00000000004cbfbc: stp        x26, x25, [sp, #0x60]
0x00000000004cbfc0: stp        x24, x23, [sp, #0x70]
0x00000000004cbfc4: stp        x22, x21, [sp, #0x80]
0x00000000004cbfc8: stp        x20, x19, [sp, #0x90]
0x00000000004cbfcc: stp        x29, x30, [sp, #0xa0]
0x00000000004cbfd0: add        x29, sp, #0xa0
0x00000000004cbfd4: mov        x20, x4
0x00000000004cbfd8: mov        x21, x3
0x00000000004cbfdc: mov        x22, x2
0x00000000004cbfe0: mov        x23, x1
0x00000000004cbfe4: mov        x24, x0
0x00000000004cbfe8: mov        w0, #0
0x00000000004cbfec: bl         #0x47e85ac
0x00000000004cbff0: mov        x19, x0
0x00000000004cbff4: add        x8, sp, #0x50
0x00000000004cbff8: mov        x0, x24
0x00000000004cbffc: bl         #0x47f2008
0x00000000004cc000: add        x8, sp, #0x40
0x00000000004cc004: mov        x0, x24
0x00000000004cc008: bl         #0x47f208c
0x00000000004cc00c: ldr        x24, [sp, #0x58]
0x00000000004cc010: ldr        x8, [sp, #0x48]
0x00000000004cc014: cmp        x24, x8
0x00000000004cc018: b.eq       #0x4cc0f8
0x00000000004cc01c: ldr        x8, [x24, #0x20]
0x00000000004cc020: cbz        x8, #0x4cc074
0x00000000004cc024: ldr        x26, [x24, #8]
0x00000000004cc028: ldr        w25, [x23]
0x00000000004cc02c: str        xzr, [sp, #0x38]
0x00000000004cc030: add        x0, sp, #0x20
0x00000000004cc034: mov        x1, x22
0x00000000004cc038: bl         #0x19204
0x00000000004cc03c: str        xzr, [sp, #0x18]
0x00000000004cc040: mov        x0, sp
0x00000000004cc044: mov        x1, x21
0x00000000004cc048: bl         #0x19204
0x00000000004cc04c: ldr        w4, [x20]
0x00000000004cc050: add        x2, sp, #0x20
0x00000000004cc054: mov        x3, sp
0x00000000004cc058: mov        x0, x24
0x00000000004cc05c: mov        x1, x25
0x00000000004cc060: blr        x26
0x00000000004cc064: mov        x0, sp
0x00000000004cc068: bl         #0x18c70
0x00000000004cc06c: add        x0, sp, #0x20
0x00000000004cc070: bl         #0x18c70
0x00000000004cc074: ldr        x0, [sp, #0x58]
0x00000000004cc078: ldr        x24, [x0, #0x10]
0x00000000004cc07c: cbz        x24, #0x4cc0ec
0x00000000004cc080: ldaxr      w8, [x24]
0x00000000004cc084: add        w8, w8, #1
0x00000000004cc088: stlxr      w9, w8, [x24]
0x00000000004cc08c: cbnz       w9, #0x4cc080
0x00000000004cc090: ldr        x0, [sp, #0x58]
0x00000000004cc094: str        x24, [sp, #0x58]
0x00000000004cc098: cbnz       x0, #0x4cc0f0
0x00000000004cc09c: b          #0x4cc010
0x00000000004cc0a0: mov        x25, x1
0x00000000004cc0a4: mov        x24, x0
0x00000000004cc0a8: mov        x0, sp
0x00000000004cc0ac: bl         #0x18c70
0x00000000004cc0b0: b          #0x4cc0bc
0x00000000004cc0b4: mov        x25, x1
0x00000000004cc0b8: mov        x24, x0
0x00000000004cc0bc: add        x0, sp, #0x20
0x00000000004cc0c0: bl         #0x18c70
0x00000000004cc0c4: b          #0x4cc0d0
0x00000000004cc0c8: mov        x25, x1
0x00000000004cc0cc: mov        x24, x0
0x00000000004cc0d0: cmp        w25, #1
0x00000000004cc0d4: b.ne       #0x4cc13c
0x00000000004cc0d8: mov        x0, x24
0x00000000004cc0dc: bl         #0x4b98500
0x00000000004cc0e0: bl         #0x47f21ec
0x00000000004cc0e4: bl         #0x4b98518
0x00000000004cc0e8: b          #0x4cc074
0x00000000004cc0ec: str        xzr, [sp, #0x58]
0x00000000004cc0f0: bl         #0x2d8e4
0x00000000004cc0f4: b          #0x4cc00c
0x00000000004cc0f8: add        x0, sp, #0x40
0x00000000004cc0fc: bl         #0x2dda4
0x00000000004cc100: add        x0, sp, #0x50
0x00000000004cc104: bl         #0x2dda4
0x00000000004cc108: mov        x0, x19
0x00000000004cc10c: bl         #0x47e85ac
0x00000000004cc110: ldp        x29, x30, [sp, #0xa0]
0x00000000004cc114: ldp        x20, x19, [sp, #0x90]
0x00000000004cc118: ldp        x22, x21, [sp, #0x80]
0x00000000004cc11c: ldp        x24, x23, [sp, #0x70]
0x00000000004cc120: ldp        x26, x25, [sp, #0x60]
0x00000000004cc124: add        sp, sp, #0xb0
0x00000000004cc128: ret        
0x00000000004cc12c: mov        x24, x0
0x00000000004cc130: b          #0x4cc13c
0x00000000004cc134: mov        x24, x0
0x00000000004cc138: bl         #0x4b98518
0x00000000004cc13c: add        x0, sp, #0x40
0x00000000004cc140: bl         #0x2dda4
0x00000000004cc144: b          #0x4cc154
0x00000000004cc148: bl         #0x18bd8
0x00000000004cc14c: bl         #0x18bd8
0x00000000004cc150: mov        x24, x0
0x00000000004cc154: add        x0, sp, #0x50
0x00000000004cc158: bl         #0x2dda4
0x00000000004cc15c: b          #0x4cc164
0x00000000004cc160: mov        x24, x0
0x00000000004cc164: mov        x0, x19
0x00000000004cc168: bl         #0x47e85ac
0x00000000004cc16c: mov        x0, x24
0x00000000004cc170: bl         #0x4b97984
0x00000000004cc174: bl         #0x18bd8
