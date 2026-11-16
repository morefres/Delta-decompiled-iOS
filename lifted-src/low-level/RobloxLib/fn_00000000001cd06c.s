; instruction-faithful ARM64 fallback for RobloxLib::function_1cd06c
0x00000000001cd06c: sub        sp, sp, #0xc0
0x00000000001cd070: stp        x28, x27, [sp, #0x60]
0x00000000001cd074: stp        x26, x25, [sp, #0x70]
0x00000000001cd078: stp        x24, x23, [sp, #0x80]
0x00000000001cd07c: stp        x22, x21, [sp, #0x90]
0x00000000001cd080: stp        x20, x19, [sp, #0xa0]
0x00000000001cd084: stp        x29, x30, [sp, #0xb0]
0x00000000001cd088: add        x29, sp, #0xb0
0x00000000001cd08c: mov        x20, x3
0x00000000001cd090: mov        x22, x2
0x00000000001cd094: mov        x19, x1
0x00000000001cd098: mov        x23, x0
0x00000000001cd09c: ldr        x21, [x0, #8]
0x00000000001cd0a0: ldrsb      w8, [x21, #0x17]
0x00000000001cd0a4: tbz        w8, #0x1f, #0x1cd0ac
0x00000000001cd0a8: ldr        x21, [x21]
0x00000000001cd0ac: ldr        x8, [x19, #0x18]
0x00000000001cd0b0: ldr        x24, [x8, #8]
0x00000000001cd0b4: ldrsb      w8, [x24, #0x17]
0x00000000001cd0b8: tbz        w8, #0x1f, #0x1cd0c0
0x00000000001cd0bc: ldr        x24, [x24]
0x00000000001cd0c0: mov        x0, x22
0x00000000001cd0c4: bl         #0x41a6a2c
0x00000000001cd0c8: sub        w25, w0, w20
0x00000000001cd0cc: ldp        x26, x27, [x23, #0xa8]
0x00000000001cd0d0: ldr        x4, [x23, #0xb8]
0x00000000001cd0d4: add        x8, sp, #0x30
0x00000000001cd0d8: mov        x0, x22
0x00000000001cd0dc: mov        x1, x20
0x00000000001cd0e0: mov        w2, #1
0x00000000001cd0e4: mov        x3, x25
0x00000000001cd0e8: mov        x5, x21
0x00000000001cd0ec: mov        x6, x24
0x00000000001cd0f0: bl         #0x17ee480
0x00000000001cd0f4: ldr        x4, [x23, #0xc0]
0x00000000001cd0f8: add        x8, sp, #0x18
0x00000000001cd0fc: mov        x0, x22
0x00000000001cd100: mov        x1, x20
0x00000000001cd104: mov        w2, #2
0x00000000001cd108: mov        x3, x25
0x00000000001cd10c: mov        x5, x21
0x00000000001cd110: mov        x6, x24
0x00000000001cd114: bl         #0x17ee480
0x00000000001cd118: ldr        x4, [x23, #0xc8]
0x00000000001cd11c: mov        x8, sp
0x00000000001cd120: mov        x0, x22
0x00000000001cd124: mov        x1, x20
0x00000000001cd128: mov        w2, #3
0x00000000001cd12c: mov        x3, x25
0x00000000001cd130: mov        x5, x21
0x00000000001cd134: mov        x6, x24
0x00000000001cd138: bl         #0x17ee480
0x00000000001cd13c: stp        x27, x19, [sp, #0x50]
0x00000000001cd140: str        x26, [sp, #0x48]
0x00000000001cd144: add        x0, sp, #0x48
0x00000000001cd148: add        x1, sp, #0x58
0x00000000001cd14c: add        x2, sp, #0x30
0x00000000001cd150: add        x3, sp, #0x18
0x00000000001cd154: mov        x4, sp
0x00000000001cd158: bl         #0x1cd1fc
0x00000000001cd15c: ldrsb      w8, [sp, #0x17]
0x00000000001cd160: tbz        w8, #0x1f, #0x1cd16c
0x00000000001cd164: ldr        x0, [sp]
0x00000000001cd168: bl         #0x47e93a8
0x00000000001cd16c: ldrsb      w8, [sp, #0x2f]
0x00000000001cd170: tbz        w8, #0x1f, #0x1cd17c
0x00000000001cd174: ldr        x0, [sp, #0x18]
0x00000000001cd178: bl         #0x47e93a8
0x00000000001cd17c: ldrsb      w8, [sp, #0x47]
0x00000000001cd180: tbz        w8, #0x1f, #0x1cd18c
0x00000000001cd184: ldr        x0, [sp, #0x30]
0x00000000001cd188: bl         #0x47e93a8
0x00000000001cd18c: mov        w0, #0
0x00000000001cd190: ldp        x29, x30, [sp, #0xb0]
0x00000000001cd194: ldp        x20, x19, [sp, #0xa0]
0x00000000001cd198: ldp        x22, x21, [sp, #0x90]
0x00000000001cd19c: ldp        x24, x23, [sp, #0x80]
0x00000000001cd1a0: ldp        x26, x25, [sp, #0x70]
0x00000000001cd1a4: ldp        x28, x27, [sp, #0x60]
0x00000000001cd1a8: add        sp, sp, #0xc0
0x00000000001cd1ac: ret        
0x00000000001cd1b0: mov        x19, x0
0x00000000001cd1b4: ldrsb      w8, [sp, #0x17]
0x00000000001cd1b8: tbz        w8, #0x1f, #0x1cd1cc
0x00000000001cd1bc: ldr        x0, [sp]
0x00000000001cd1c0: bl         #0x47e93a8
0x00000000001cd1c4: b          #0x1cd1cc
0x00000000001cd1c8: mov        x19, x0
0x00000000001cd1cc: ldrsb      w8, [sp, #0x2f]
0x00000000001cd1d0: tbz        w8, #0x1f, #0x1cd1e4
0x00000000001cd1d4: ldr        x0, [sp, #0x18]
0x00000000001cd1d8: bl         #0x47e93a8
0x00000000001cd1dc: b          #0x1cd1e4
0x00000000001cd1e0: mov        x19, x0
0x00000000001cd1e4: ldrsb      w8, [sp, #0x47]
0x00000000001cd1e8: tbz        w8, #0x1f, #0x1cd1f4
0x00000000001cd1ec: ldr        x0, [sp, #0x30]
0x00000000001cd1f0: bl         #0x47e93a8
0x00000000001cd1f4: mov        x0, x19
0x00000000001cd1f8: bl         #0x4b97984
