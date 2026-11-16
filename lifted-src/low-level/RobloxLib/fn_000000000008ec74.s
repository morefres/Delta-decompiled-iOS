; instruction-faithful ARM64 fallback for RobloxLib::function_8ec74
0x000000000008ec74: sub        sp, sp, #0x30
0x000000000008ec78: stp        x20, x19, [sp, #0x10]
0x000000000008ec7c: stp        x29, x30, [sp, #0x20]
0x000000000008ec80: add        x29, sp, #0x20
0x000000000008ec84: ldr        x9, [x1]
0x000000000008ec88: ldp        x8, x10, [x0]
0x000000000008ec8c: add        x0, x9, x10, asr #1
0x000000000008ec90: tbz        w10, #0, #0x8ec9c
0x000000000008ec94: ldr        x9, [x0]
0x000000000008ec98: ldr        x8, [x9, w8, uxtw]
0x000000000008ec9c: ldr        x1, [x2]
0x000000000008eca0: ldp        x10, x9, [x3]
0x000000000008eca4: stp        x10, x9, [sp]
0x000000000008eca8: cbz        x9, #0x8ecc0
0x000000000008ecac: add        x9, x9, #8
0x000000000008ecb0: ldxr       x10, [x9]
0x000000000008ecb4: add        x10, x10, #1
0x000000000008ecb8: stxr       w11, x10, [x9]
0x000000000008ecbc: cbnz       w11, #0x8ecb0
0x000000000008ecc0: ldr        w3, [x4]
0x000000000008ecc4: mov        x2, sp
0x000000000008ecc8: blr        x8
0x000000000008eccc: ldr        x19, [sp, #8]
0x000000000008ecd0: cbz        x19, #0x8ed04
0x000000000008ecd4: add        x8, x19, #8
0x000000000008ecd8: ldaxr      x9, [x8]
0x000000000008ecdc: sub        x10, x9, #1
0x000000000008ece0: stlxr      w11, x10, [x8]
0x000000000008ece4: cbnz       w11, #0x8ecd8
0x000000000008ece8: cbnz       x9, #0x8ed04
0x000000000008ecec: ldr        x8, [x19]
0x000000000008ecf0: ldr        x8, [x8, #0x10]
0x000000000008ecf4: mov        x0, x19
0x000000000008ecf8: blr        x8
0x000000000008ecfc: mov        x0, x19
0x000000000008ed00: bl         #0x4b9808c
0x000000000008ed04: ldp        x29, x30, [sp, #0x20]
0x000000000008ed08: ldp        x20, x19, [sp, #0x10]
0x000000000008ed0c: add        sp, sp, #0x30
0x000000000008ed10: ret        
0x000000000008ed14: mov        x19, x0
0x000000000008ed18: mov        x0, sp
0x000000000008ed1c: bl         #0x1df28
0x000000000008ed20: mov        x0, x19
0x000000000008ed24: bl         #0x4b97984
