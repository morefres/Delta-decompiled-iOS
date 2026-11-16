; instruction-faithful ARM64 fallback for RobloxLib::function_171a2b8
0x000000000171a2b8: sub        sp, sp, #0x40
0x000000000171a2bc: stp        x20, x19, [sp, #0x20]
0x000000000171a2c0: stp        x29, x30, [sp, #0x30]
0x000000000171a2c4: add        x29, sp, #0x30
0x000000000171a2c8: adrp       x1, #0x5338000
0x000000000171a2cc: add        x1, x1, #0xacd
0x000000000171a2d0: add        x0, sp, #8
0x000000000171a2d4: bl         #0x18aac
0x000000000171a2d8: add        x0, sp, #8
0x000000000171a2dc: mov        w1, #2
0x000000000171a2e0: bl         #0x47e6398
0x000000000171a2e4: ldrsb      w8, [sp, #0x1f]
0x000000000171a2e8: tbz        w8, #0x1f, #0x171a2f4
0x000000000171a2ec: ldr        x0, [sp, #8]
0x000000000171a2f0: bl         #0x47e93a8
0x000000000171a2f4: ldp        x29, x30, [sp, #0x30]
0x000000000171a2f8: ldp        x20, x19, [sp, #0x20]
0x000000000171a2fc: add        sp, sp, #0x40
0x000000000171a300: ret        
0x000000000171a304: mov        x19, x0
0x000000000171a308: ldrsb      w8, [sp, #0x1f]
0x000000000171a30c: tbz        w8, #0x1f, #0x171a318
0x000000000171a310: ldr        x0, [sp, #8]
0x000000000171a314: bl         #0x47e93a8
0x000000000171a318: mov        x0, x19
0x000000000171a31c: bl         #0x4b97984
