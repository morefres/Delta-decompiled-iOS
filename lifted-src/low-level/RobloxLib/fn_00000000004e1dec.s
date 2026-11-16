; instruction-faithful ARM64 fallback for RobloxLib::function_4e1dec
0x00000000004e1dec: stp        x29, x30, [sp, #-0x10]!
0x00000000004e1df0: mov        x29, sp
0x00000000004e1df4: add        x8, x0, #0x20
0x00000000004e1df8: ldxr       w9, [x8]
0x00000000004e1dfc: sub        w10, w9, #1
0x00000000004e1e00: stxr       w11, w10, [x8]
0x00000000004e1e04: cbnz       w11, #0x4e1df8
0x00000000004e1e08: ands       w8, w9, #0x3fffffff
0x00000000004e1e0c: b.eq       #0x4e1e20
0x00000000004e1e10: cmp        w8, #1
0x00000000004e1e14: b.eq       #0x4e1e30
0x00000000004e1e18: ldp        x29, x30, [sp], #0x10
0x00000000004e1e1c: ret        
0x00000000004e1e20: adrp       x1, #0x5228000
0x00000000004e1e24: add        x1, x1, #0x5c6
0x00000000004e1e28: mov        w0, #0
0x00000000004e1e2c: bl         #0x47eced4
0x00000000004e1e30: ldp        x29, x30, [sp], #0x10
0x00000000004e1e34: b          #0x4e1e94
