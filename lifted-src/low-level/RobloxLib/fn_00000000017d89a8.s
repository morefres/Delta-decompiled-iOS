; instruction-faithful ARM64 fallback for RobloxLib::function_17d89a8
0x00000000017d89a8: sub        sp, sp, #0x50
0x00000000017d89ac: stp        x22, x21, [sp, #0x20]
0x00000000017d89b0: stp        x20, x19, [sp, #0x30]
0x00000000017d89b4: stp        x29, x30, [sp, #0x40]
0x00000000017d89b8: add        x29, sp, #0x40
0x00000000017d89bc: mov        x20, x2
0x00000000017d89c0: mov        x21, x1
0x00000000017d89c4: mov        x22, x0
0x00000000017d89c8: mov        x19, x8
0x00000000017d89cc: adrp       x0, #0x5340000
0x00000000017d89d0: add        x0, x0, #0xb78
0x00000000017d89d4: add        x8, sp, #0x10
0x00000000017d89d8: bl         #0x17db000
0x00000000017d89dc: ldr        x9, [x21]
0x00000000017d89e0: ldp        x8, x10, [x22, #8]
0x00000000017d89e4: add        x0, x9, x10, asr #1
0x00000000017d89e8: tbz        w10, #0, #0x17d89f4
0x00000000017d89ec: ldr        x9, [x0]
0x00000000017d89f0: ldr        x8, [x9, w8, uxtw]
0x00000000017d89f4: add        x2, sp, #0x10
0x00000000017d89f8: mov        x1, x20
0x00000000017d89fc: blr        x8
0x00000000017d8a00: ldr        x0, [sp, #0x10]
0x00000000017d8a04: mov        x8, sp
0x00000000017d8a08: bl         #0x17db0f0
0x00000000017d8a0c: mov        x0, sp
0x00000000017d8a10: mov        x8, x19
0x00000000017d8a14: bl         #0x17db144
0x00000000017d8a18: ldr        x19, [sp, #8]
0x00000000017d8a1c: cbz        x19, #0x17d8a50
0x00000000017d8a20: add        x8, x19, #8
0x00000000017d8a24: ldaxr      x9, [x8]
0x00000000017d8a28: sub        x10, x9, #1
0x00000000017d8a2c: stlxr      w11, x10, [x8]
0x00000000017d8a30: cbnz       w11, #0x17d8a24
0x00000000017d8a34: cbnz       x9, #0x17d8a50
0x00000000017d8a38: ldr        x8, [x19]
0x00000000017d8a3c: ldr        x8, [x8, #0x10]
0x00000000017d8a40: mov        x0, x19
0x00000000017d8a44: blr        x8
0x00000000017d8a48: mov        x0, x19
0x00000000017d8a4c: bl         #0x4b9808c
0x00000000017d8a50: ldr        x19, [sp, #0x18]
0x00000000017d8a54: cbz        x19, #0x17d8a88
0x00000000017d8a58: add        x8, x19, #8
0x00000000017d8a5c: ldaxr      x9, [x8]
0x00000000017d8a60: sub        x10, x9, #1
0x00000000017d8a64: stlxr      w11, x10, [x8]
0x00000000017d8a68: cbnz       w11, #0x17d8a5c
0x00000000017d8a6c: cbnz       x9, #0x17d8a88
0x00000000017d8a70: ldr        x8, [x19]
0x00000000017d8a74: ldr        x8, [x8, #0x10]
0x00000000017d8a78: mov        x0, x19
0x00000000017d8a7c: blr        x8
0x00000000017d8a80: mov        x0, x19
0x00000000017d8a84: bl         #0x4b9808c
0x00000000017d8a88: ldp        x29, x30, [sp, #0x40]
0x00000000017d8a8c: ldp        x20, x19, [sp, #0x30]
0x00000000017d8a90: ldp        x22, x21, [sp, #0x20]
0x00000000017d8a94: add        sp, sp, #0x50
0x00000000017d8a98: ret        
0x00000000017d8a9c: mov        x19, x0
0x00000000017d8aa0: mov        x0, sp
0x00000000017d8aa4: bl         #0x1df28
0x00000000017d8aa8: b          #0x17d8ab4
0x00000000017d8aac: b          #0x17d8ab0
0x00000000017d8ab0: mov        x19, x0
0x00000000017d8ab4: add        x0, sp, #0x10
0x00000000017d8ab8: bl         #0x1df28
0x00000000017d8abc: mov        x0, x19
0x00000000017d8ac0: bl         #0x4b97984
