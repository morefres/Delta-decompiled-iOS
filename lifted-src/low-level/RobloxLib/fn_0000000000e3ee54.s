; instruction-faithful ARM64 fallback for RobloxLib::function_e3ee54
0x0000000000e3ee54: stp        x29, x30, [sp, #-0x10]!
0x0000000000e3ee58: mov        x29, sp
0x0000000000e3ee5c: add        x8, x0, #0x20
0x0000000000e3ee60: ldxr       w9, [x8]
0x0000000000e3ee64: sub        w10, w9, #1
0x0000000000e3ee68: stxr       w11, w10, [x8]
0x0000000000e3ee6c: cbnz       w11, #0xe3ee60
0x0000000000e3ee70: ands       w8, w9, #0x3fffffff
0x0000000000e3ee74: b.eq       #0xe3ee88
0x0000000000e3ee78: cmp        w8, #1
0x0000000000e3ee7c: b.eq       #0xe3ee98
0x0000000000e3ee80: ldp        x29, x30, [sp], #0x10
0x0000000000e3ee84: ret        
0x0000000000e3ee88: adrp       x1, #0x5228000
0x0000000000e3ee8c: add        x1, x1, #0x5c6
0x0000000000e3ee90: mov        w0, #0
0x0000000000e3ee94: bl         #0x47eced4
0x0000000000e3ee98: ldp        x29, x30, [sp], #0x10
0x0000000000e3ee9c: b          #0xe3eefc
