; instruction-faithful ARM64 fallback for RobloxLib::function_17d49c8
0x00000000017d49c8: sub        sp, sp, #0x80
0x00000000017d49cc: stp        x24, x23, [sp, #0x40]
0x00000000017d49d0: stp        x22, x21, [sp, #0x50]
0x00000000017d49d4: stp        x20, x19, [sp, #0x60]
0x00000000017d49d8: stp        x29, x30, [sp, #0x70]
0x00000000017d49dc: add        x29, sp, #0x70
0x00000000017d49e0: mov        x20, x2
0x00000000017d49e4: mov        x22, x1
0x00000000017d49e8: mov        x21, x0
0x00000000017d49ec: str        x1, [sp, #0x38]
0x00000000017d49f0: bl         #0x17d26b8
0x00000000017d49f4: cbz        x0, #0x17d4a6c
0x00000000017d49f8: mov        x23, x0
0x00000000017d49fc: add        x19, x21, #0x1e8
0x00000000017d4a00: str        x19, [sp, #0x28]
0x00000000017d4a04: mov        w8, #1
0x00000000017d4a08: strb       w8, [sp, #0x30]
0x00000000017d4a0c: mov        x0, x19
0x00000000017d4a10: bl         #0x6983d8
0x00000000017d4a14: mov        x0, x23
0x00000000017d4a18: mov        x1, x22
0x00000000017d4a1c: mov        x2, x20
0x00000000017d4a20: bl         #0x18f989c
0x00000000017d4a24: add        x20, x21, #0x148
0x00000000017d4a28: ldr        x0, [x21, #0x150]
0x00000000017d4a2c: add        x2, sp, #0x38
0x00000000017d4a30: add        x3, sp, #8
0x00000000017d4a34: mov        x1, x20
0x00000000017d4a38: bl         #0x17d7000
0x00000000017d4a3c: cmp        x20, x0
0x00000000017d4a40: b.ne       #0x17d4a64
0x00000000017d4a44: ldr        x1, [sp, #0x38]
0x00000000017d4a48: add        x0, sp, #8
0x00000000017d4a4c: bl         #0x1919434
0x00000000017d4a50: add        x1, sp, #8
0x00000000017d4a54: mov        x0, x20
0x00000000017d4a58: bl         #0x17d377c
0x00000000017d4a5c: add        x0, sp, #8
0x00000000017d4a60: bl         #0x1919b04
0x00000000017d4a64: mov        x0, x19
0x00000000017d4a68: bl         #0x6984e8
0x00000000017d4a6c: ldp        x29, x30, [sp, #0x70]
0x00000000017d4a70: ldp        x20, x19, [sp, #0x60]
0x00000000017d4a74: ldp        x22, x21, [sp, #0x50]
0x00000000017d4a78: ldp        x24, x23, [sp, #0x40]
0x00000000017d4a7c: add        sp, sp, #0x80
0x00000000017d4a80: ret        
0x00000000017d4a84: mov        x19, x0
0x00000000017d4a88: add        x0, sp, #8
0x00000000017d4a8c: bl         #0x1919b04
0x00000000017d4a90: b          #0x17d4aa4
0x00000000017d4a94: b          #0x17d4aa0
0x00000000017d4a98: bl         #0x18bd8
0x00000000017d4a9c: b          #0x17d4aa0
0x00000000017d4aa0: mov        x19, x0
0x00000000017d4aa4: add        x0, sp, #0x28
0x00000000017d4aa8: bl         #0x50804
0x00000000017d4aac: mov        x0, x19
0x00000000017d4ab0: bl         #0x4b97984
