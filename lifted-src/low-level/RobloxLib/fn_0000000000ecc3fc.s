; instruction-faithful ARM64 fallback for RobloxLib::function_ecc3fc
0x0000000000ecc3fc: stp        x20, x19, [sp, #-0x20]!
0x0000000000ecc400: stp        x29, x30, [sp, #0x10]
0x0000000000ecc404: add        x29, sp, #0x10
0x0000000000ecc408: mov        x20, x2
0x0000000000ecc40c: mov        x19, x0
0x0000000000ecc410: bl         #0x18aac
0x0000000000ecc414: add        x0, x0, #0x18
0x0000000000ecc418: mov        x1, x20
0x0000000000ecc41c: bl         #0x18aac
0x0000000000ecc420: mov        x0, x19
0x0000000000ecc424: ldp        x29, x30, [sp, #0x10]
0x0000000000ecc428: ldp        x20, x19, [sp], #0x20
0x0000000000ecc42c: ret        
0x0000000000ecc430: mov        x20, x0
0x0000000000ecc434: ldrsb      w8, [x19, #0x17]
0x0000000000ecc438: tbz        w8, #0x1f, #0xecc444
0x0000000000ecc43c: ldr        x0, [x19]
0x0000000000ecc440: bl         #0x47e93a8
0x0000000000ecc444: mov        x0, x20
0x0000000000ecc448: bl         #0x4b97984
