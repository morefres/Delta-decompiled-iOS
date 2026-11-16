; instruction-faithful ARM64 fallback for RobloxLib::function_4f03b4
0x00000000004f03b4: stp        x29, x30, [sp, #-0x10]!
0x00000000004f03b8: mov        x29, sp
0x00000000004f03bc: add        x8, x0, #0x20
0x00000000004f03c0: ldxr       w9, [x8]
0x00000000004f03c4: sub        w10, w9, #1
0x00000000004f03c8: stxr       w11, w10, [x8]
0x00000000004f03cc: cbnz       w11, #0x4f03c0
0x00000000004f03d0: tst        w9, #0x3fffffff
0x00000000004f03d4: b.eq       #0x4f03e0
0x00000000004f03d8: ldp        x29, x30, [sp], #0x10
0x00000000004f03dc: ret        
0x00000000004f03e0: bl         #0x4b0de84
