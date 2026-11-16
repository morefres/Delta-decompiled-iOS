; instruction-faithful ARM64 fallback for RobloxLib::function_ae098
0x00000000000ae098: sub        sp, sp, #0x90
0x00000000000ae09c: stp        x28, x27, [sp, #0x30]
0x00000000000ae0a0: stp        x26, x25, [sp, #0x40]
0x00000000000ae0a4: stp        x24, x23, [sp, #0x50]
0x00000000000ae0a8: stp        x22, x21, [sp, #0x60]
0x00000000000ae0ac: stp        x20, x19, [sp, #0x70]
0x00000000000ae0b0: stp        x29, x30, [sp, #0x80]
0x00000000000ae0b4: add        x29, sp, #0x80
0x00000000000ae0b8: mov        x20, x7
0x00000000000ae0bc: mov        x21, x6
0x00000000000ae0c0: mov        x22, x5
0x00000000000ae0c4: mov        x23, x4
0x00000000000ae0c8: mov        x24, x3
0x00000000000ae0cc: mov        x25, x2
0x00000000000ae0d0: mov        x26, x1
0x00000000000ae0d4: mov        x19, x0
0x00000000000ae0d8: ldr        x27, [x29, #0x10]
0x00000000000ae0dc: bl         #0xaaf5c
0x00000000000ae0e0: mov        x1, x0
0x00000000000ae0e4: ldp        q0, q1, [x20]
0x00000000000ae0e8: stp        q0, q1, [sp]
0x00000000000ae0ec: ldr        q0, [x20, #0x20]
0x00000000000ae0f0: str        q0, [sp, #0x20]
0x00000000000ae0f4: mov        x4, sp
0x00000000000ae0f8: mov        x0, x19
0x00000000000ae0fc: mov        x2, x24
0x00000000000ae100: mov        x3, x21
0x00000000000ae104: bl         #0x440a644
0x00000000000ae108: adrp       x8, #0x5beb000
0x00000000000ae10c: add        x8, x8, #0x9f0
0x00000000000ae110: str        x8, [x19]
0x00000000000ae114: stp        x26, x25, [x19, #0xa8]
0x00000000000ae118: stp        xzr, xzr, [x19, #0xb8]
0x00000000000ae11c: mov        x1, x23
0x00000000000ae120: mov        x2, x22
0x00000000000ae124: mov        x3, x27
0x00000000000ae128: bl         #0xae180
0x00000000000ae12c: mov        x0, x19
0x00000000000ae130: ldp        x29, x30, [sp, #0x80]
0x00000000000ae134: ldp        x20, x19, [sp, #0x70]
0x00000000000ae138: ldp        x22, x21, [sp, #0x60]
0x00000000000ae13c: ldp        x24, x23, [sp, #0x50]
0x00000000000ae140: ldp        x26, x25, [sp, #0x40]
0x00000000000ae144: ldp        x28, x27, [sp, #0x30]
0x00000000000ae148: add        sp, sp, #0x90
0x00000000000ae14c: ret        
0x00000000000ae150: mov        x20, x0
0x00000000000ae154: add        x0, x19, #0xc0
0x00000000000ae158: mov        x1, #0
0x00000000000ae15c: bl         #0x4e468
0x00000000000ae160: ldr        x0, [x19, #0xb8]
0x00000000000ae164: str        xzr, [x19, #0xb8]
0x00000000000ae168: cbz        x0, #0xae170
0x00000000000ae16c: bl         #0x47e93a8
0x00000000000ae170: mov        x0, x19
0x00000000000ae174: bl         #0x440a6a0
0x00000000000ae178: mov        x0, x20
0x00000000000ae17c: bl         #0x4b97984
