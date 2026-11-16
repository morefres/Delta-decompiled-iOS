; instruction-faithful ARM64 fallback for RobloxLib::function_165c980
0x000000000165c980: stp        x22, x21, [sp, #-0x30]!
0x000000000165c984: stp        x20, x19, [sp, #0x10]
0x000000000165c988: stp        x29, x30, [sp, #0x20]
0x000000000165c98c: add        x29, sp, #0x20
0x000000000165c990: mov        x20, x2
0x000000000165c994: mov        x19, x0
0x000000000165c998: bl         #0x18aac
0x000000000165c99c: bl         #0x440f850
0x000000000165c9a0: mov        x21, x19
0x000000000165c9a4: str        xzr, [x21, #0x20]!
0x000000000165c9a8: stur       x0, [x21, #-8]
0x000000000165c9ac: mov        x0, x21
0x000000000165c9b0: mov        x1, x20
0x000000000165c9b4: bl         #0x24b94
0x000000000165c9b8: mov        x0, x19
0x000000000165c9bc: ldp        x29, x30, [sp, #0x20]
0x000000000165c9c0: ldp        x20, x19, [sp, #0x10]
0x000000000165c9c4: ldp        x22, x21, [sp], #0x30
0x000000000165c9c8: ret        
0x000000000165c9cc: mov        x20, x0
0x000000000165c9d0: ldr        x8, [x21]
0x000000000165c9d4: cbz        x8, #0x165c9f0
0x000000000165c9d8: ldr        x8, [x8, #0x10]
0x000000000165c9dc: add        x0, x19, #0x28
0x000000000165c9e0: blr        x8
0x000000000165c9e4: b          #0x165c9f0
0x000000000165c9e8: bl         #0x18bd8
0x000000000165c9ec: mov        x20, x0
0x000000000165c9f0: ldrsb      w8, [x19, #0x17]
0x000000000165c9f4: tbz        w8, #0x1f, #0x165ca00
0x000000000165c9f8: ldr        x0, [x19]
0x000000000165c9fc: bl         #0x47e93a8
0x000000000165ca00: mov        x0, x20
0x000000000165ca04: bl         #0x4b97984
