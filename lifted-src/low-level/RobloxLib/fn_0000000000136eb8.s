; instruction-faithful ARM64 fallback for RobloxLib::function_136eb8
0x0000000000136eb8: sub        sp, sp, #0x20
0x0000000000136ebc: stp        x29, x30, [sp, #0x10]
0x0000000000136ec0: add        x29, sp, #0x10
0x0000000000136ec4: stur       s0, [x29, #-4]
0x0000000000136ec8: add        x0, x0, #0x30
0x0000000000136ecc: sub        x1, x29, #4
0x0000000000136ed0: bl         #0x136ee8
0x0000000000136ed4: ldp        x29, x30, [sp, #0x10]
0x0000000000136ed8: add        sp, sp, #0x20
0x0000000000136edc: ret        
