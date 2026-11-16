; instruction-faithful ARM64 fallback for RobloxLib::function_b6ec34
0x0000000000b6ec34: sub        sp, sp, #0x40
0x0000000000b6ec38: stp        x22, x21, [sp, #0x10]
0x0000000000b6ec3c: stp        x20, x19, [sp, #0x20]
0x0000000000b6ec40: stp        x29, x30, [sp, #0x30]
0x0000000000b6ec44: add        x29, sp, #0x30
0x0000000000b6ec48: ldp        x21, x22, [x0, #0x138]
0x0000000000b6ec4c: cmp        x21, x22
0x0000000000b6ec50: b.eq       #0xb6ecb8
0x0000000000b6ec54: ldr        x8, [x0, #0x10]
0x0000000000b6ec58: ldr        x19, [x8, #0xb70]
0x0000000000b6ec5c: ldr        x0, [x21]
0x0000000000b6ec60: mov        x8, sp
0x0000000000b6ec64: bl         #0x1a198
0x0000000000b6ec68: mov        x1, sp
0x0000000000b6ec6c: mov        x0, x19
0x0000000000b6ec70: bl         #0xcbca80
0x0000000000b6ec74: ldr        x20, [sp, #8]
0x0000000000b6ec78: cbz        x20, #0xb6ecac
0x0000000000b6ec7c: add        x8, x20, #8
0x0000000000b6ec80: ldaxr      x9, [x8]
0x0000000000b6ec84: sub        x10, x9, #1
0x0000000000b6ec88: stlxr      w11, x10, [x8]
0x0000000000b6ec8c: cbnz       w11, #0xb6ec80
0x0000000000b6ec90: cbnz       x9, #0xb6ecac
0x0000000000b6ec94: ldr        x8, [x20]
0x0000000000b6ec98: ldr        x8, [x8, #0x10]
0x0000000000b6ec9c: mov        x0, x20
0x0000000000b6eca0: blr        x8
0x0000000000b6eca4: mov        x0, x20
0x0000000000b6eca8: bl         #0x4b9808c
0x0000000000b6ecac: add        x21, x21, #0x18
0x0000000000b6ecb0: cmp        x21, x22
0x0000000000b6ecb4: b.ne       #0xb6ec5c
0x0000000000b6ecb8: ldp        x29, x30, [sp, #0x30]
0x0000000000b6ecbc: ldp        x20, x19, [sp, #0x20]
0x0000000000b6ecc0: ldp        x22, x21, [sp, #0x10]
0x0000000000b6ecc4: add        sp, sp, #0x40
0x0000000000b6ecc8: ret        
0x0000000000b6eccc: mov        x19, x0
0x0000000000b6ecd0: mov        x0, sp
0x0000000000b6ecd4: bl         #0x1df28
0x0000000000b6ecd8: mov        x0, x19
0x0000000000b6ecdc: bl         #0x4b97984
