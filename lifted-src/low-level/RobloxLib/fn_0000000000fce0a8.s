; instruction-faithful ARM64 fallback for RobloxLib::function_fce0a8
0x0000000000fce0a8: stp        x20, x19, [sp, #-0x20]!
0x0000000000fce0ac: stp        x29, x30, [sp, #0x10]
0x0000000000fce0b0: add        x29, sp, #0x10
0x0000000000fce0b4: ldr        x19, [x0, #0xc8]
0x0000000000fce0b8: ldr        x0, [x0, #0xb8]
0x0000000000fce0bc: ldr        x8, [x0]
0x0000000000fce0c0: ldr        x8, [x8, #0x20]
0x0000000000fce0c4: blr        x8
0x0000000000fce0c8: mov        x1, x0
0x0000000000fce0cc: mov        x0, x19
0x0000000000fce0d0: ldp        x29, x30, [sp, #0x10]
0x0000000000fce0d4: ldp        x20, x19, [sp], #0x20
0x0000000000fce0d8: b          #0x440a004
0x0000000000fce0dc: sub        sp, sp, #0x30
0x0000000000fce0e0: stp        x20, x19, [sp, #0x10]
0x0000000000fce0e4: stp        x29, x30, [sp, #0x20]
0x0000000000fce0e8: add        x29, sp, #0x20
0x0000000000fce0ec: ldr        x19, [x2, #0x28]
0x0000000000fce0f0: ldr        x20, [x0, #0xb0]
0x0000000000fce0f4: cmp        x19, x20
0x0000000000fce0f8: b.ne       #0xfce118
0x0000000000fce0fc: ldr        x0, [x0, #0xb8]
0x0000000000fce100: ldr        w8, [x2, #0x30]
0x0000000000fce104: str        w8, [sp, #0xc]
0x0000000000fce108: ldr        x8, [x0]
0x0000000000fce10c: ldr        x8, [x8, #0x28]
0x0000000000fce110: add        x2, sp, #0xc
0x0000000000fce114: blr        x8
0x0000000000fce118: cmp        x19, x20
0x0000000000fce11c: cset       w0, eq
0x0000000000fce120: ldp        x29, x30, [sp, #0x20]
0x0000000000fce124: ldp        x20, x19, [sp, #0x10]
0x0000000000fce128: add        sp, sp, #0x30
0x0000000000fce12c: ret        
0x0000000000fce130: stp        x20, x19, [sp, #-0x20]!
0x0000000000fce134: stp        x29, x30, [sp, #0x10]
0x0000000000fce138: add        x29, sp, #0x10
0x0000000000fce13c: bl         #0xfcd538
0x0000000000fce140: mov        x19, x0
0x0000000000fce144: adrp       x1, #0x5c9c000
0x0000000000fce148: add        x1, x1, #0xa88
0x0000000000fce14c: add        x0, x0, #0x28
0x0000000000fce150: mov        w2, #1
0x0000000000fce154: bl         #0x440afa4
0x0000000000fce158: adrp       x1, #0x5c9c000
0x0000000000fce15c: add        x1, x1, #0xa90
0x0000000000fce160: add        x0, x19, #0xb8
0x0000000000fce164: mov        w2, #5
0x0000000000fce168: ldp        x29, x30, [sp, #0x10]
0x0000000000fce16c: ldp        x20, x19, [sp], #0x20
0x0000000000fce170: b          #0x440afa4
