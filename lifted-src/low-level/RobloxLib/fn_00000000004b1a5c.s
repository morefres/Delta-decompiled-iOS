; instruction-faithful ARM64 fallback for RobloxLib::function_4b1a5c
0x00000000004b1a5c: stp        x29, x30, [sp, #-0x10]!
0x00000000004b1a60: mov        x29, sp
0x00000000004b1a64: add        x8, x0, #0x20
0x00000000004b1a68: ldxr       w9, [x8]
0x00000000004b1a6c: sub        w10, w9, #1
0x00000000004b1a70: stxr       w11, w10, [x8]
0x00000000004b1a74: cbnz       w11, #0x4b1a68
0x00000000004b1a78: tst        w9, #0x3fffffff
0x00000000004b1a7c: b.eq       #0x4b1a88
0x00000000004b1a80: ldp        x29, x30, [sp], #0x10
0x00000000004b1a84: ret        
0x00000000004b1a88: bl         #0x4b12fc0
