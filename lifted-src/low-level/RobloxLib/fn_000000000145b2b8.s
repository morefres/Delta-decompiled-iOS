; instruction-faithful ARM64 fallback for RobloxLib::function_145b2b8
0x000000000145b2b8: sub        sp, sp, #0x30
0x000000000145b2bc: stp        x20, x19, [sp, #0x10]
0x000000000145b2c0: stp        x29, x30, [sp, #0x20]
0x000000000145b2c4: add        x29, sp, #0x20
0x000000000145b2c8: mov        x19, x1
0x000000000145b2cc: add        x0, x1, #0xb8
0x000000000145b2d0: bl         #0x145ac64
0x000000000145b2d4: mov        x0, x19
0x000000000145b2d8: ldr        x1, [x0, #0xb0]!
0x000000000145b2dc: str        xzr, [x0]
0x000000000145b2e0: cbz        x1, #0x145b2e8
0x000000000145b2e4: bl         #0x145ae84
0x000000000145b2e8: ldr        x0, [x19, #0x98]
0x000000000145b2ec: cbz        x0, #0x145b2f8
0x000000000145b2f0: str        x0, [x19, #0xa0]
0x000000000145b2f4: bl         #0x47e93a8
0x000000000145b2f8: add        x8, x19, #0x80
0x000000000145b2fc: str        x8, [sp, #8]
0x000000000145b300: add        x0, sp, #8
0x000000000145b304: bl         #0x13f84bc
0x000000000145b308: ldrsb      w8, [x19, #0x7f]
0x000000000145b30c: tbz        w8, #0x1f, #0x145b318
0x000000000145b310: ldr        x0, [x19, #0x68]
0x000000000145b314: bl         #0x47e93a8
0x000000000145b318: add        x0, x19, #0x20
0x000000000145b31c: bl         #0x1df28
0x000000000145b320: add        x0, x19, #0x10
0x000000000145b324: bl         #0x1df28
0x000000000145b328: ldp        x29, x30, [sp, #0x20]
0x000000000145b32c: ldp        x20, x19, [sp, #0x10]
0x000000000145b330: add        sp, sp, #0x30
0x000000000145b334: ret        
