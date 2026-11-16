; instruction-faithful ARM64 fallback for RobloxLib::function_167ea80
0x000000000167ea80: stp        x20, x19, [sp, #-0x20]!
0x000000000167ea84: stp        x29, x30, [sp, #0x10]
0x000000000167ea88: add        x29, sp, #0x10
0x000000000167ea8c: mov        x19, x0
0x000000000167ea90: add        x0, x0, #0x20
0x000000000167ea94: bl         #0x18c70
0x000000000167ea98: ldrsb      w8, [x19, #0x17]
0x000000000167ea9c: tbz        w8, #0x1f, #0x167eaa8
0x000000000167eaa0: ldr        x0, [x19]
0x000000000167eaa4: bl         #0x47e93a8
0x000000000167eaa8: mov        x0, x19
0x000000000167eaac: ldp        x29, x30, [sp, #0x10]
0x000000000167eab0: ldp        x20, x19, [sp], #0x20
0x000000000167eab4: ret        
0x000000000167eab8: sub        sp, sp, #0x30
0x000000000167eabc: stp        x20, x19, [sp, #0x10]
0x000000000167eac0: stp        x29, x30, [sp, #0x20]
0x000000000167eac4: add        x29, sp, #0x20
0x000000000167eac8: mov        x19, x0
0x000000000167eacc: str        x0, [sp, #8]
0x000000000167ead0: add        x0, sp, #8
0x000000000167ead4: bl         #0x167ed5c
0x000000000167ead8: mov        x0, x19
0x000000000167eadc: ldp        x29, x30, [sp, #0x20]
0x000000000167eae0: ldp        x20, x19, [sp, #0x10]
0x000000000167eae4: add        sp, sp, #0x30
0x000000000167eae8: ret        
