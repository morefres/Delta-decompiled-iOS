; instruction-faithful ARM64 fallback for RobloxLib::function_165ff68
0x000000000165ff68: stp        x22, x21, [sp, #-0x30]!
0x000000000165ff6c: stp        x20, x19, [sp, #0x10]
0x000000000165ff70: stp        x29, x30, [sp, #0x20]
0x000000000165ff74: add        x29, sp, #0x20
0x000000000165ff78: mov        x20, x2
0x000000000165ff7c: mov        x19, x0
0x000000000165ff80: bl         #0x18aac
0x000000000165ff84: bl         #0x4412778
0x000000000165ff88: mov        x21, x19
0x000000000165ff8c: str        xzr, [x21, #0x20]!
0x000000000165ff90: stur       x0, [x21, #-8]
0x000000000165ff94: mov        x0, x21
0x000000000165ff98: mov        x1, x20
0x000000000165ff9c: bl         #0x2c1f0
0x000000000165ffa0: mov        x0, x19
0x000000000165ffa4: ldp        x29, x30, [sp, #0x20]
0x000000000165ffa8: ldp        x20, x19, [sp, #0x10]
0x000000000165ffac: ldp        x22, x21, [sp], #0x30
0x000000000165ffb0: ret        
0x000000000165ffb4: mov        x20, x0
0x000000000165ffb8: ldr        x8, [x21]
0x000000000165ffbc: cbz        x8, #0x165ffd8
0x000000000165ffc0: ldr        x8, [x8, #0x10]
0x000000000165ffc4: add        x0, x19, #0x28
0x000000000165ffc8: blr        x8
0x000000000165ffcc: b          #0x165ffd8
0x000000000165ffd0: bl         #0x18bd8
0x000000000165ffd4: mov        x20, x0
0x000000000165ffd8: ldrsb      w8, [x19, #0x17]
0x000000000165ffdc: tbz        w8, #0x1f, #0x165ffe8
0x000000000165ffe0: ldr        x0, [x19]
0x000000000165ffe4: bl         #0x47e93a8
0x000000000165ffe8: mov        x0, x20
0x000000000165ffec: bl         #0x4b97984
