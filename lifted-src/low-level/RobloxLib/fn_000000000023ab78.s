; instruction-faithful ARM64 fallback for RobloxLib::function_23ab78
0x000000000023ab78: sub        sp, sp, #0x40
0x000000000023ab7c: stp        x20, x19, [sp, #0x20]
0x000000000023ab80: stp        x29, x30, [sp, #0x30]
0x000000000023ab84: add        x29, sp, #0x30
0x000000000023ab88: adrp       x1, #0x5219000
0x000000000023ab8c: add        x1, x1, #0x252
0x000000000023ab90: add        x0, sp, #8
0x000000000023ab94: bl         #0x18aac
0x000000000023ab98: add        x0, sp, #8
0x000000000023ab9c: mov        w1, #2
0x000000000023aba0: bl         #0x47e6398
0x000000000023aba4: ldrsb      w8, [sp, #0x1f]
0x000000000023aba8: tbz        w8, #0x1f, #0x23abb4
0x000000000023abac: ldr        x0, [sp, #8]
0x000000000023abb0: bl         #0x47e93a8
0x000000000023abb4: ldp        x29, x30, [sp, #0x30]
0x000000000023abb8: ldp        x20, x19, [sp, #0x20]
0x000000000023abbc: add        sp, sp, #0x40
0x000000000023abc0: ret        
0x000000000023abc4: mov        x19, x0
0x000000000023abc8: ldrsb      w8, [sp, #0x1f]
0x000000000023abcc: tbz        w8, #0x1f, #0x23abd8
0x000000000023abd0: ldr        x0, [sp, #8]
0x000000000023abd4: bl         #0x47e93a8
0x000000000023abd8: mov        x0, x19
0x000000000023abdc: bl         #0x4b97984
