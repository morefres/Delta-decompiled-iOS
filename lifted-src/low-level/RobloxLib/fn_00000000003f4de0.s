; instruction-faithful ARM64 fallback for RobloxLib::function_3f4de0
0x00000000003f4de0: stp        x29, x30, [sp, #-0x10]!
0x00000000003f4de4: mov        x29, sp
0x00000000003f4de8: add        x8, x0, #0x20
0x00000000003f4dec: ldxr       w9, [x8]
0x00000000003f4df0: sub        w10, w9, #1
0x00000000003f4df4: stxr       w11, w10, [x8]
0x00000000003f4df8: cbnz       w11, #0x3f4dec
0x00000000003f4dfc: ands       w8, w9, #0x3fffffff
0x00000000003f4e00: b.eq       #0x3f4e14
0x00000000003f4e04: cmp        w8, #1
0x00000000003f4e08: b.eq       #0x3f4e24
0x00000000003f4e0c: ldp        x29, x30, [sp], #0x10
0x00000000003f4e10: ret        
0x00000000003f4e14: adrp       x1, #0x5228000
0x00000000003f4e18: add        x1, x1, #0x5c6
0x00000000003f4e1c: mov        w0, #0
0x00000000003f4e20: bl         #0x47eced4
0x00000000003f4e24: ldp        x29, x30, [sp], #0x10
0x00000000003f4e28: b          #0x3f4e88
