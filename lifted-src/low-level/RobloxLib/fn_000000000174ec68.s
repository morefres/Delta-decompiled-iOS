; instruction-faithful ARM64 fallback for RobloxLib::function_174ec68
0x000000000174ec68: sub        sp, sp, #0x50
0x000000000174ec6c: stp        x24, x23, [sp, #0x10]
0x000000000174ec70: stp        x22, x21, [sp, #0x20]
0x000000000174ec74: stp        x20, x19, [sp, #0x30]
0x000000000174ec78: stp        x29, x30, [sp, #0x40]
0x000000000174ec7c: add        x29, sp, #0x40
0x000000000174ec80: mov        x21, x3
0x000000000174ec84: mov        x22, x2
0x000000000174ec88: mov        x23, x1
0x000000000174ec8c: mov        x24, x0
0x000000000174ec90: mov        x20, x8
0x000000000174ec94: mov        w0, #0xc0
0x000000000174ec98: bl         #0x47e9370
0x000000000174ec9c: mov        x19, x0
0x000000000174eca0: ldr        x1, [x24]
0x000000000174eca4: ldr        x3, [x22]
0x000000000174eca8: ldr        q0, [x21]
0x000000000174ecac: str        q0, [sp]
0x000000000174ecb0: stp        xzr, xzr, [x21]
0x000000000174ecb4: mov        x4, sp
0x000000000174ecb8: mov        x2, x23
0x000000000174ecbc: bl         #0x1758ac8
0x000000000174ecc0: mov        x0, x20
0x000000000174ecc4: mov        x1, x19
0x000000000174ecc8: bl         #0x1749638
0x000000000174eccc: ldr        x19, [sp, #8]
0x000000000174ecd0: cbz        x19, #0x174ed04
0x000000000174ecd4: add        x8, x19, #8
0x000000000174ecd8: ldaxr      x9, [x8]
0x000000000174ecdc: sub        x10, x9, #1
0x000000000174ece0: stlxr      w11, x10, [x8]
0x000000000174ece4: cbnz       w11, #0x174ecd8
0x000000000174ece8: cbnz       x9, #0x174ed04
0x000000000174ecec: ldr        x8, [x19]
0x000000000174ecf0: ldr        x8, [x8, #0x10]
0x000000000174ecf4: mov        x0, x19
0x000000000174ecf8: blr        x8
0x000000000174ecfc: mov        x0, x19
0x000000000174ed00: bl         #0x4b9808c
0x000000000174ed04: ldp        x29, x30, [sp, #0x40]
0x000000000174ed08: ldp        x20, x19, [sp, #0x30]
0x000000000174ed0c: ldp        x22, x21, [sp, #0x20]
0x000000000174ed10: ldp        x24, x23, [sp, #0x10]
0x000000000174ed14: add        sp, sp, #0x50
0x000000000174ed18: ret        
0x000000000174ed1c: mov        x20, x0
0x000000000174ed20: mov        x0, sp
0x000000000174ed24: bl         #0x1df28
0x000000000174ed28: b          #0x174ed40
0x000000000174ed2c: mov        x20, x0
0x000000000174ed30: mov        x0, sp
0x000000000174ed34: bl         #0x1df28
0x000000000174ed38: mov        x0, x19
0x000000000174ed3c: bl         #0x47e93a8
0x000000000174ed40: mov        x0, x20
0x000000000174ed44: bl         #0x4b97984
