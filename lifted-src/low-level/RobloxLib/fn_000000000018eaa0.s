; instruction-faithful ARM64 fallback for RobloxLib::function_18eaa0
0x000000000018eaa0: sub        sp, sp, #0x20
0x000000000018eaa4: stp        x29, x30, [sp, #0x10]
0x000000000018eaa8: add        x29, sp, #0x10
0x000000000018eaac: str        x1, [sp, #8]
0x000000000018eab0: add        x0, x0, #0x30
0x000000000018eab4: add        x1, sp, #8
0x000000000018eab8: bl         #0x18ead0
0x000000000018eabc: ldp        x29, x30, [sp, #0x10]
0x000000000018eac0: add        sp, sp, #0x20
0x000000000018eac4: ret        
