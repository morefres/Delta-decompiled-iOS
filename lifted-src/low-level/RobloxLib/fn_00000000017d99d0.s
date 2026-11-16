; instruction-faithful ARM64 fallback for RobloxLib::function_17d99d0
0x00000000017d99d0: sub        sp, sp, #0x50
0x00000000017d99d4: stp        x22, x21, [sp, #0x20]
0x00000000017d99d8: stp        x20, x19, [sp, #0x30]
0x00000000017d99dc: stp        x29, x30, [sp, #0x40]
0x00000000017d99e0: add        x29, sp, #0x40
0x00000000017d99e4: mov        x19, x2
0x00000000017d99e8: mov        x20, x1
0x00000000017d99ec: mov        x21, x0
0x00000000017d99f0: adrp       x0, #0x5340000
0x00000000017d99f4: add        x0, x0, #0xb78
0x00000000017d99f8: add        x8, sp, #0x10
0x00000000017d99fc: bl         #0x17e179c
0x00000000017d9a00: ldr        x9, [x20]
0x00000000017d9a04: ldp        x8, x10, [x21, #8]
0x00000000017d9a08: add        x0, x9, x10, asr #1
0x00000000017d9a0c: tbz        w10, #0, #0x17d9a18
0x00000000017d9a10: ldr        x9, [x0]
0x00000000017d9a14: ldr        x8, [x9, w8, uxtw]
0x00000000017d9a18: add        x2, sp, #0x10
0x00000000017d9a1c: mov        x1, x19
0x00000000017d9a20: blr        x8
0x00000000017d9a24: ldr        x0, [sp, #0x10]
0x00000000017d9a28: mov        x8, sp
0x00000000017d9a2c: bl         #0x17e188c
0x00000000017d9a30: mov        x0, sp
0x00000000017d9a34: bl         #0x17e18e0
0x00000000017d9a38: ldr        x19, [sp, #8]
0x00000000017d9a3c: cbz        x19, #0x17d9a70
0x00000000017d9a40: add        x8, x19, #8
0x00000000017d9a44: ldaxr      x9, [x8]
0x00000000017d9a48: sub        x10, x9, #1
0x00000000017d9a4c: stlxr      w11, x10, [x8]
0x00000000017d9a50: cbnz       w11, #0x17d9a44
0x00000000017d9a54: cbnz       x9, #0x17d9a70
0x00000000017d9a58: ldr        x8, [x19]
0x00000000017d9a5c: ldr        x8, [x8, #0x10]
0x00000000017d9a60: mov        x0, x19
0x00000000017d9a64: blr        x8
0x00000000017d9a68: mov        x0, x19
0x00000000017d9a6c: bl         #0x4b9808c
0x00000000017d9a70: ldr        x19, [sp, #0x18]
0x00000000017d9a74: cbz        x19, #0x17d9aa8
0x00000000017d9a78: add        x8, x19, #8
0x00000000017d9a7c: ldaxr      x9, [x8]
0x00000000017d9a80: sub        x10, x9, #1
0x00000000017d9a84: stlxr      w11, x10, [x8]
0x00000000017d9a88: cbnz       w11, #0x17d9a7c
0x00000000017d9a8c: cbnz       x9, #0x17d9aa8
0x00000000017d9a90: ldr        x8, [x19]
0x00000000017d9a94: ldr        x8, [x8, #0x10]
0x00000000017d9a98: mov        x0, x19
0x00000000017d9a9c: blr        x8
0x00000000017d9aa0: mov        x0, x19
0x00000000017d9aa4: bl         #0x4b9808c
0x00000000017d9aa8: ldp        x29, x30, [sp, #0x40]
0x00000000017d9aac: ldp        x20, x19, [sp, #0x30]
0x00000000017d9ab0: ldp        x22, x21, [sp, #0x20]
0x00000000017d9ab4: add        sp, sp, #0x50
0x00000000017d9ab8: ret        
0x00000000017d9abc: mov        x19, x0
0x00000000017d9ac0: mov        x0, sp
0x00000000017d9ac4: bl         #0x1df28
0x00000000017d9ac8: b          #0x17d9ad4
0x00000000017d9acc: b          #0x17d9ad0
0x00000000017d9ad0: mov        x19, x0
0x00000000017d9ad4: add        x0, sp, #0x10
0x00000000017d9ad8: bl         #0x1df28
0x00000000017d9adc: mov        x0, x19
0x00000000017d9ae0: bl         #0x4b97984
