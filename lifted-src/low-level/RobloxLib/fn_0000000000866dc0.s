; instruction-faithful ARM64 fallback for RobloxLib::function_866dc0
0x0000000000866dc0: stp        x29, x30, [sp, #-0x10]!
0x0000000000866dc4: mov        x29, sp
0x0000000000866dc8: add        x8, x0, #0x20
0x0000000000866dcc: ldxr       w9, [x8]
0x0000000000866dd0: sub        w10, w9, #1
0x0000000000866dd4: stxr       w11, w10, [x8]
0x0000000000866dd8: cbnz       w11, #0x866dcc
0x0000000000866ddc: tst        w9, #0x3fffffff
0x0000000000866de0: b.eq       #0x866dec
0x0000000000866de4: ldp        x29, x30, [sp], #0x10
0x0000000000866de8: ret        
0x0000000000866dec: bl         #0x4b12fc0
