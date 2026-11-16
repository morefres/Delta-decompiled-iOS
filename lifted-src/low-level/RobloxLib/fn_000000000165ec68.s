; instruction-faithful ARM64 fallback for RobloxLib::function_165ec68
0x000000000165ec68: stp        x22, x21, [sp, #-0x30]!
0x000000000165ec6c: stp        x20, x19, [sp, #0x10]
0x000000000165ec70: stp        x29, x30, [sp, #0x20]
0x000000000165ec74: add        x29, sp, #0x20
0x000000000165ec78: mov        x20, x2
0x000000000165ec7c: mov        x19, x0
0x000000000165ec80: bl         #0x18aac
0x000000000165ec84: bl         #0x44125e0
0x000000000165ec88: mov        x21, x19
0x000000000165ec8c: str        xzr, [x21, #0x20]!
0x000000000165ec90: stur       x0, [x21, #-8]
0x000000000165ec94: mov        x0, x21
0x000000000165ec98: mov        x1, x20
0x000000000165ec9c: bl         #0x213af4
0x000000000165eca0: mov        x0, x19
0x000000000165eca4: ldp        x29, x30, [sp, #0x20]
0x000000000165eca8: ldp        x20, x19, [sp, #0x10]
0x000000000165ecac: ldp        x22, x21, [sp], #0x30
0x000000000165ecb0: ret        
0x000000000165ecb4: mov        x20, x0
0x000000000165ecb8: ldr        x8, [x21]
0x000000000165ecbc: cbz        x8, #0x165ecd8
0x000000000165ecc0: ldr        x8, [x8, #0x10]
0x000000000165ecc4: add        x0, x19, #0x28
0x000000000165ecc8: blr        x8
0x000000000165eccc: b          #0x165ecd8
0x000000000165ecd0: bl         #0x18bd8
0x000000000165ecd4: mov        x20, x0
0x000000000165ecd8: ldrsb      w8, [x19, #0x17]
0x000000000165ecdc: tbz        w8, #0x1f, #0x165ece8
0x000000000165ece0: ldr        x0, [x19]
0x000000000165ece4: bl         #0x47e93a8
0x000000000165ece8: mov        x0, x20
0x000000000165ecec: bl         #0x4b97984
