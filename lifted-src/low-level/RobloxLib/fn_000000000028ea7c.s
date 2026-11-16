; instruction-faithful ARM64 fallback for RobloxLib::function_28ea7c
0x000000000028ea7c: sub        sp, sp, #0x30
0x000000000028ea80: stp        x20, x19, [sp, #0x10]
0x000000000028ea84: stp        x29, x30, [sp, #0x20]
0x000000000028ea88: add        x29, sp, #0x20
0x000000000028ea8c: mov        x19, x0
0x000000000028ea90: adrp       x8, #0x5c31000
0x000000000028ea94: add        x8, x8, #0x678
0x000000000028ea98: stp        x8, xzr, [x0]
0x000000000028ea9c: stp        xzr, x1, [x0, #0x10]
0x000000000028eaa0: str        x1, [sp, #8]
0x000000000028eaa4: add        x0, sp, #8
0x000000000028eaa8: add        x1, x19, #0x20
0x000000000028eaac: bl         #0x28eb44
0x000000000028eab0: mov        x0, x19
0x000000000028eab4: ldp        x29, x30, [sp, #0x20]
0x000000000028eab8: ldp        x20, x19, [sp, #0x10]
0x000000000028eabc: add        sp, sp, #0x30
0x000000000028eac0: ret        
0x000000000028eac4: mov        x20, x0
0x000000000028eac8: mov        x0, x19
0x000000000028eacc: bl         #0x4b980a4
0x000000000028ead0: mov        x0, x20
0x000000000028ead4: bl         #0x4b97984
