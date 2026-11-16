; instruction-faithful ARM64 fallback for RobloxLib::function_17d19ac
0x00000000017d19ac: sub        sp, sp, #0x30
0x00000000017d19b0: stp        x20, x19, [sp, #0x10]
0x00000000017d19b4: stp        x29, x30, [sp, #0x20]
0x00000000017d19b8: add        x29, sp, #0x20
0x00000000017d19bc: mov        x19, x8
0x00000000017d19c0: bl         #0x24e83ac
0x00000000017d19c4: mov        x8, x0
0x00000000017d19c8: ldrb       w10, [x0, #0x17]
0x00000000017d19cc: sxtb       w9, w10
0x00000000017d19d0: ldp        x1, x2, [x0]
0x00000000017d19d4: cmp        w9, #0
0x00000000017d19d8: csel       x10, x2, x10, lt
0x00000000017d19dc: cmp        x10, #7
0x00000000017d19e0: b.lo       #0x17d1a10
0x00000000017d19e4: cmp        w9, #0
0x00000000017d19e8: csel       x10, x1, x8, lt
0x00000000017d19ec: ldr        w11, [x10]
0x00000000017d19f0: ldur       w10, [x10, #3]
0x00000000017d19f4: mov        w12, #0x6572
0x00000000017d19f8: movk       w12, #0x7574, lsl #16
0x00000000017d19fc: cmp        w11, w12
0x00000000017d1a00: mov        w11, #0x7275
0x00000000017d1a04: movk       w11, #0x206e, lsl #16
0x00000000017d1a08: ccmp       w10, w11, #0, eq
0x00000000017d1a0c: b.eq       #0x17d1a3c
0x00000000017d1a10: tbnz       w9, #0x1f, #0x17d1a28
0x00000000017d1a14: ldr        q0, [x8]
0x00000000017d1a18: ldr        x8, [x8, #0x10]
0x00000000017d1a1c: str        x8, [x19, #0x10]
0x00000000017d1a20: str        q0, [x19]
0x00000000017d1a24: b          #0x17d1a54
0x00000000017d1a28: mov        x0, x19
0x00000000017d1a2c: ldp        x29, x30, [sp, #0x20]
0x00000000017d1a30: ldp        x20, x19, [sp, #0x10]
0x00000000017d1a34: add        sp, sp, #0x30
0x00000000017d1a38: b          #0x23268
0x00000000017d1a3c: add        x4, sp, #0xf
0x00000000017d1a40: mov        x0, x19
0x00000000017d1a44: mov        x1, x8
0x00000000017d1a48: mov        w2, #7
0x00000000017d1a4c: mov        x3, #-1
0x00000000017d1a50: bl         #0x4b97d44
0x00000000017d1a54: ldp        x29, x30, [sp, #0x20]
0x00000000017d1a58: ldp        x20, x19, [sp, #0x10]
0x00000000017d1a5c: add        sp, sp, #0x30
0x00000000017d1a60: ret        
